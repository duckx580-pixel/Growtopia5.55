package com.gtlauncher.premium

import android.content.Context
import java.io.File
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/** Appends timestamped launcher usage events to a local, app-private log file. */
object LaunchLogger {
    private const val LOG_FILE_NAME = "launch_log.txt"
    private const val MAX_LINES = 500
    private val timestampFormat = SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US)

    fun log(context: Context, event: String) {
        val line = "[${timestampFormat.format(Date())}] $event\n"
        val file = logFile(context)
        file.appendText(line)
        trimIfNeeded(file)
    }

    fun readAll(context: Context): String {
        val file = logFile(context)
        return if (file.exists()) file.readText() else ""
    }

    fun clear(context: Context) {
        logFile(context).writeText("")
    }

    private fun logFile(context: Context): File = File(context.filesDir, LOG_FILE_NAME)

    private fun trimIfNeeded(file: File) {
        val lines = file.readLines()
        if (lines.size > MAX_LINES) {
            file.writeText(lines.takeLast(MAX_LINES).joinToString("\n", postfix = "\n"))
        }
    }
}
