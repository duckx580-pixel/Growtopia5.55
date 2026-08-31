package com.gtlauncher.premium

import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import com.gtlauncher.premium.databinding.ActivityLogViewerBinding

class LogViewerActivity : AppCompatActivity() {

    private lateinit var binding: ActivityLogViewerBinding

    override fun onCreate(savedInstanceState: Bundle?) {
        setTheme(themeStyleRes())
        super.onCreate(savedInstanceState)
        binding = ActivityLogViewerBinding.inflate(layoutInflater)
        setContentView(binding.root)

        refreshLogText()

        binding.clearLogButton.setOnClickListener {
            LaunchLogger.clear(this)
            refreshLogText()
        }
    }

    private fun refreshLogText() {
        val content = LaunchLogger.readAll(this)
        binding.logText.text = content.ifBlank { getString(R.string.log_empty) }
    }

    private fun themeStyleRes(): Int = when (ThemePreferences.getTheme(this)) {
        LauncherTheme.LIGHT -> R.style.Theme_PremiumLauncher_Light
        LauncherTheme.DARK -> R.style.Theme_PremiumLauncher_DarkMode
        LauncherTheme.PREMIUM -> R.style.Theme_PremiumLauncher_PremiumMode
    }
}
