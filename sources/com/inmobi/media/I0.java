package com.inmobi.media;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f3391a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final HashMap e = new HashMap();
    public static final byte f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    static {
        PackageManager packageManager;
        byte b2 = 2;
        f = (byte) 2;
        Context contextD = Ha.d();
        String strValueOf = null;
        if (contextD != null) {
            try {
                packageManager = contextD.getPackageManager();
            } catch (Exception unused) {
            }
        } else {
            packageManager = null;
        }
        ApplicationInfo applicationInfo = packageManager != null ? packageManager.getApplicationInfo(contextD.getPackageName(), 128) : null;
        if (applicationInfo != null) {
            String str = applicationInfo.packageName;
            f3391a = str;
            d = applicationInfo.loadLabel(packageManager).toString();
            Intrinsics.checkNotNull(str);
            b = packageManager.getInstallerPackageName(str);
        }
        PackageInfo packageInfo = packageManager != null ? packageManager.getPackageInfo(contextD.getPackageName(), 128) : null;
        if (packageInfo != null && ((strValueOf = packageInfo.versionName) == null || strValueOf.length() == 0)) {
            strValueOf = Build.VERSION.SDK_INT < 28 ? String.valueOf(packageInfo.versionCode) : String.valueOf(packageInfo.getLongVersionCode());
        }
        if (AbstractC1304c2.a(strValueOf)) {
            c = strValueOf;
        }
        try {
            b2 = C1291b3.z() ? !NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted() : 0;
        } catch (Error | Exception unused2) {
        }
        f = b2;
        String str2 = f3391a;
        if (str2 != null) {
            e.put("u-appbid", str2);
        }
        String str3 = d;
        if (str3 != null) {
            e.put("u-appdnm", str3);
        }
        String str4 = c;
        if (str4 != null) {
            e.put("u-appver", str4);
        }
        e.put("u-appsecure", String.valueOf((int) b2));
    }
}
