package com.gtlauncher.premium

import android.content.ActivityNotFoundException
import android.content.Context
import android.content.Intent
import android.net.ConnectivityManager
import android.net.NetworkCapabilities
import android.net.Uri
import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import androidx.appcompat.app.AlertDialog
import com.google.android.material.snackbar.Snackbar
import com.gtlauncher.premium.databinding.ActivityMainBinding
import com.gtlauncher.premium.databinding.DialogSettingsBinding

class MainActivity : AppCompatActivity() {

    companion object {
        private const val TARGET_PACKAGE = "com.rtsoft.growtopia"
        private const val TARGET_STORE_URL = "market://details?id=$TARGET_PACKAGE"
    }

    private lateinit var binding: ActivityMainBinding

    override fun onCreate(savedInstanceState: Bundle?) {
        setTheme(themeStyleRes(ThemePreferences.getTheme(this)))
        super.onCreate(savedInstanceState)
        binding = ActivityMainBinding.inflate(layoutInflater)
        setContentView(binding.root)

        binding.coreVersionValue.text = BuildConfig.VERSION_NAME
        refreshStatusDisplay()

        binding.launchButton.setOnClickListener { launchGrowtopia() }
        binding.settingsButton.setOnClickListener { showThemeDialog() }
        binding.viewLogsButton.setOnClickListener {
            startActivity(Intent(this, LogViewerActivity::class.java))
        }

        LaunchLogger.log(this, "Launcher opened")
    }

    override fun onResume() {
        super.onResume()
        refreshStatusDisplay()
    }

    private fun refreshStatusDisplay() {
        val online = isNetworkAvailable()
        binding.statusValue.text = if (online) getString(R.string.status_online)
        else getString(R.string.status_offline)
        binding.statusValue.setTextColor(
            getColor(if (online) R.color.status_online else R.color.status_offline)
        )
        // Ping is a static UI placeholder only -- this launcher does not
        // contact any game server or measure real latency.
        binding.pingValue.text = getString(R.string.ping_placeholder)
    }

    private fun isNetworkAvailable(): Boolean {
        val cm = getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager
        val network = cm.activeNetwork ?: return false
        val capabilities = cm.getNetworkCapabilities(network) ?: return false
        return capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET)
    }

    private fun launchGrowtopia() {
        val launchIntent = packageManager.getLaunchIntentForPackage(TARGET_PACKAGE)
        if (launchIntent != null) {
            LaunchLogger.log(this, "Launch requested: $TARGET_PACKAGE found, starting")
            startActivity(launchIntent)
        } else {
            LaunchLogger.log(this, "Launch requested: $TARGET_PACKAGE not installed")
            Snackbar.make(binding.root, R.string.target_not_installed, Snackbar.LENGTH_LONG)
                .setAction(R.string.find_on_store) { openStoreListing() }
                .show()
        }
    }

    private fun openStoreListing() {
        try {
            startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(TARGET_STORE_URL)))
        } catch (e: ActivityNotFoundException) {
            startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(
                "https://play.google.com/store/apps/details?id=$TARGET_PACKAGE"
            )))
        }
    }

    private fun showThemeDialog() {
        val dialogBinding = DialogSettingsBinding.inflate(layoutInflater)
        val current = ThemePreferences.getTheme(this)
        dialogBinding.themeRadioGroup.check(
            when (current) {
                LauncherTheme.LIGHT -> dialogBinding.radioLight.id
                LauncherTheme.DARK -> dialogBinding.radioDark.id
                LauncherTheme.PREMIUM -> dialogBinding.radioPremium.id
            }
        )

        AlertDialog.Builder(this)
            .setTitle(R.string.settings)
            .setView(dialogBinding.root)
            .setPositiveButton(R.string.save) { _, _ ->
                val selected = when (dialogBinding.themeRadioGroup.checkedRadioButtonId) {
                    dialogBinding.radioLight.id -> LauncherTheme.LIGHT
                    dialogBinding.radioDark.id -> LauncherTheme.DARK
                    else -> LauncherTheme.PREMIUM
                }
                ThemePreferences.setTheme(this, selected)
                LaunchLogger.log(this, "Theme changed to ${selected.name}")
                recreate()
            }
            .setNegativeButton(R.string.cancel, null)
            .show()
    }

    private fun themeStyleRes(theme: LauncherTheme): Int = when (theme) {
        LauncherTheme.LIGHT -> R.style.Theme_PremiumLauncher_Light
        LauncherTheme.DARK -> R.style.Theme_PremiumLauncher_DarkMode
        LauncherTheme.PREMIUM -> R.style.Theme_PremiumLauncher_PremiumMode
    }
}
