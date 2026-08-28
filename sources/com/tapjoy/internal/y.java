package com.tapjoy.internal;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class y {
    @Nullable
    public static String a(PackageManager packageManager, String str) {
        try {
            return packageManager.getPackageInfo(str, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static int b(PackageManager packageManager, String str) {
        try {
            return packageManager.getPackageInfo(str, 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public static long c(PackageManager packageManager, String str) {
        long j;
        try {
            j = packageManager.getPackageInfo(str, 0).firstInstallTime;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (j > 0) {
            return j;
        }
        return 0L;
    }

    public static String d(PackageManager packageManager, String str) {
        try {
            return gs.b(packageManager.getApplicationInfo(str, 0).sourceDir);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Nullable
    public static Signature[] e(PackageManager packageManager, String str) {
        try {
            return packageManager.getPackageInfo(str, 64).signatures;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }
}
