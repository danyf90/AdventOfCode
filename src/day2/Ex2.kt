package day2

/*
The spreadsheet consists of rows of apparently-random numbers. To make sure the recovery process is on the right track, they need you to calculate the spreadsheet's checksum. For each row, determine the difference between the largest value and the smallest value; the checksum is the sum of all of these differences.
For example, given the following spreadsheet:
5 1 9 5
7 5 3
2 4 6 8
The first row's largest and smallest values are 9 and 1, and their difference is 8.
The second row's largest and smallest values are 7 and 3, and their difference is 4.
The third row's difference is 6.
In this example, the spreadsheet's checksum would be 8 + 4 + 6 = 18.
*/
fun main(args: Array<String>) {
    println("Insert your input (empty line to end):")

    val input = mutableListOf<List<Int>>()
    while (true) {
        val inputLine = readLine() ?: throw IllegalArgumentException()
        if (inputLine.isEmpty())
            break

        input.add(inputLine.split(" ", "\t").map { it.toInt() })
    }

    var captcha = 0
    input.forEach {
        if (it.isEmpty())
            throw IllegalArgumentException()

        it.subList(0, it.lastIndex).forEachIndexed lineFor@ { index, value ->
            it.subList(index + 1, it.lastIndex + 1).forEach { innerValue ->
                if (innerValue % value == 0) {
                    captcha += innerValue / value
                    return@lineFor
                } else if (value % innerValue == 0) {
                    captcha += value / innerValue
                    return@lineFor
                }
            }
        }
    }

    println(captcha)
}