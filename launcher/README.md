# Premium Launcher

Standalone Android launcher app. It does not read, decompile, or modify
Growtopia in any way -- it only checks whether Growtopia is installed and,
if so, opens it via a standard `PackageManager` launch intent.

## What it does

- Custom UI with a lightning/unicorn "premium" theme (own original vector
  assets, gradient background), plus separate light and dark themes.
- **Launch Game** button: resolves `com.rtsoft.growtopia`'s launch intent
  via `PackageManager.getLaunchIntentForPackage` and starts it. If the app
  isn't installed, shows a message with a link to its Play Store listing.
- **Settings**: a dialog to pick Light / Dark / Premium theme, persisted in
  `SharedPreferences`.
- **Runtime status card**: shows real device connectivity (online/offline,
  via `ConnectivityManager`) and the launcher's own version. The "Ping"
  field is a static placeholder -- this app makes no network calls to any
  game server and does not measure or fabricate latency.
- **Launch log**: every open/launch/theme-change event is appended, with a
  timestamp, to a local file in the app's private storage
  (`filesDir/launch_log.txt`, capped at the last 500 lines). Viewable and
  clearable from the in-app log screen. Nothing is sent off the device.

## Theme resource pack

All assets below are bundled inside the APK as ordinary drawable/animator
resources -- nothing is downloaded at runtime. The Premium theme toggle in
Settings shows/hides this pack; Light and Dark stay clean, undecorated.

- `avd_lightning_glow.xml` -- animated lightning bolt with a pulsing glow
  (a wider, low-opacity duplicate silhouette behind a crisp bolt, since
  `VectorDrawable` has no blur filter); animates in all three themes.
- `avd_sparkle_field.xml` -- five small star shapes scattered across the
  header, each twinkling on its own staggered timing via per-path
  `fillAlpha` animators (`animator/sparkle_alpha_1..5.xml`). Pure vector
  XML, no bitmap frames.
- `ic_unicorn.xml` / `ic_unicorn_horn.xml` -- original stylized silhouette
  and a standalone spiral-horn accent badge.
- `overlay_rainbow_gradient.xml` -- six-stop rainbow accent bar (vector
  fill-gradient, since a plain `<shape><gradient>` only supports 3 stops).
- `frame_gold_button.xml` / `frame_gold_panel.xml` -- gold border frames
  applied as `View.foreground` on the buttons and status card so the
  ripple/background underneath is untouched.
- `colors.xml` -- separate Light / Dark / Premium palettes, plus a
  dedicated gold border palette and the rainbow gradient stops.

## What it deliberately does not do

- No decompilation, patching, or repackaging of Growtopia or any other app.
- No script loading, code injection, or process/memory access into another
  app.
- No broad package-visibility permission -- the manifest's `<queries>`
  block names only the one target package it needs to resolve.

## Building

This is a standard Gradle Android project (Kotlin, AGP 8.5.2, compileSdk
34, minSdk 24). Open the `launcher/` directory in Android Studio (it will
provision the Gradle wrapper automatically), or run:

```
gradle wrapper --gradle-version 8.7
./gradlew assembleDebug
```

from within `launcher/` on a machine with the Android SDK installed. This
project was authored and reviewed in an environment without the Android
SDK, so it has not been compiled here -- verify a debug build locally
before installing.
