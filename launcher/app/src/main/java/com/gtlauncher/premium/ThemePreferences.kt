package com.gtlauncher.premium

import android.content.Context

enum class LauncherTheme {
    LIGHT,
    DARK,
    PREMIUM;

    companion object {
        fun fromName(name: String?): LauncherTheme =
            entries.firstOrNull { it.name == name } ?: PREMIUM
    }
}

object ThemePreferences {
    private const val PREFS_NAME = "launcher_prefs"
    private const val KEY_THEME = "selected_theme"

    fun getTheme(context: Context): LauncherTheme {
        val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        return LauncherTheme.fromName(prefs.getString(KEY_THEME, LauncherTheme.PREMIUM.name))
    }

    fun setTheme(context: Context, theme: LauncherTheme) {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit()
            .putString(KEY_THEME, theme.name)
            .apply()
    }
}
