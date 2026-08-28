package com.rtsoft.growtopia;

/* JADX INFO: loaded from: classes2.dex */
public class PlatformHelpers {
    public static int GetDeviceDPI() {
        return Main.mainApp.getResources().getDisplayMetrics().densityDpi;
    }

    public static float GetDeviceScaleFactor() {
        return Main.mainApp.getResources().getDisplayMetrics().scaledDensity;
    }

    public static float[] GetInsets() {
        return new float[]{0.0f, 0.0f, 0.0f, 0.0f};
    }

    public static void HideNativeKeyboard() {
        Main.mainApp.toggle_keyboard(false);
    }
}
