package com.google.android.gms.internal.consent_sdk;

import android.os.Build;

/* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.0.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzct {
    public static boolean zza(boolean z) {
        return Build.VERSION.SDK_INT >= 31 ? Build.FINGERPRINT.contains("generic") || Build.FINGERPRINT.contains("emulator") || Build.HARDWARE.contains("ranchu") : Build.DEVICE.startsWith("generic");
    }
}
