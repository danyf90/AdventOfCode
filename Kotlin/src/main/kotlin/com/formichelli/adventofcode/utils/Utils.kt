package com.formichelli.adventofcode.utils

import java.nio.file.Files
import java.nio.file.Paths

class Utils {
    companion object {
        fun readSingleLineFromFile(filename: String): String {
            return readLinesFromFile(filename)[0]
        }

        fun readLinesFromFile(filename: String): List<String> {
            return Files.readAllLines(Paths.get(ClassLoader.getSystemResource(filename).file.substring(1)))
        }

        fun readIntsFromFile(filename: String): List<Int> {
            return Files.readAllLines(Paths.get(ClassLoader.getSystemResource(filename).file.substring(1))).map { it.toInt() }.toList()
        }

        fun getSingleLineInput(): String {
            print("Insert your input: ")
            return readLine() ?: throw IllegalArgumentException()
        }

        fun getSpaceSeparatedSingleLineInput(): List<String> = getSingleLineInput().split(" ", "\t")

        fun getMultiLineInput(): List<String> {
            println("Insert your input (empty line to end):")

            val input = mutableListOf<String>()
            while (true) {
                val line = readLine() ?: throw IllegalArgumentException()
                if (line.isEmpty())
                    break

                input.add(line)
            }
            return input
        }

        fun getSpaceSeparatedMultiLineInput(): List<List<String>> =
                getMultiLineInput().map { it.split(" ", "\t") }
    }
}

open class Coordinate(val x: Int, val y: Int) : Comparable<Coordinate> {
    override fun toString(): String {
        return "($x,$y)"
    }

    override fun equals(other: Any?) = other is Coordinate && x == other.x && y == other.y
    override fun hashCode(): Int {
        var result = x
        result = 31 * result + y
        return result
    }

    override fun compareTo(other: Coordinate): Int {
        val compareY = Integer.compare(y, other.y)
        return if (compareY != 0) compareY else Integer.compare(x, other.x)
    }

    fun adjacents(): Set<Coordinate> {
        return setOf(Coordinate(x - 1, y - 1), Coordinate(x, y - 1), Coordinate(x + 1, y - 1),
                Coordinate(x - 1, y), Coordinate(x + 1, y),
                Coordinate(x - 1, y + 1), Coordinate(x, y + 1), Coordinate(x + 1, y + 1))
    }

    fun adjacentsWihoutDiagonals(): Set<Coordinate> {
        return setOf(Coordinate(x, y - 1),
                Coordinate(x - 1, y), Coordinate(x + 1, y), Coordinate(x, y + 1))
    }

    fun manhattanDistance(other: Coordinate) = Math.abs(x - other.x) + Math.abs(y - other.y)
}

open class Coordinate3D(x: Int, y: Int, val z: Int) : Coordinate(x, y) {
    override fun equals(other: Any?) = other is Coordinate3D && super.equals(other) && z == other.z
    override fun hashCode(): Int {
        var result = super.hashCode()
        result = 31 * result + z
        return result
    }

    fun manhattanDistance(other: Coordinate3D) = super.manhattanDistance(other) + Math.abs(z - other.z)
}

fun MutableList<Int>.increaseAt(index: Int, increase: Int) {
    this.add(index, this[index] + increase)
    this.removeAt(index + 1)
}