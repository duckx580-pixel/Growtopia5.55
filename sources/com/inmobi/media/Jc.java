package com.inmobi.media;

import android.os.Build;
import kotlin.text.CharsKt;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Jc {
    public static long a(String str) {
        String[] strArr = (String[]) new Regex("\\:").split(str, 0).toArray(new String[0]);
        byte[] bArr = new byte[6];
        for (int i = 0; i < 6; i++) {
            try {
                bArr[i] = (byte) Integer.parseInt(strArr[i], CharsKt.checkRadix(16));
            } catch (NumberFormatException unused) {
                return 0L;
            }
        }
        return ((((long) bArr[0]) & 255) << 40) | ((((long) bArr[3]) & 255) << 16) | (((long) bArr[5]) & 255) | ((((long) bArr[4]) & 255) << 8) | ((((long) bArr[2]) & 255) << 24) | ((((long) bArr[1]) & 255) << 32);
    }

    public static final boolean a() {
        if (!Ha.q()) {
            return false;
        }
        String[] strArr = {"android.permission.ACCESS_WIFI_STATE", "android.permission.CHANGE_WIFI_STATE", "android.permission.ACCESS_COARSE_LOCATION"};
        boolean zA = AbstractC1411j9.a(Ha.d(), "android.permission.ACCESS_FINE_LOCATION");
        boolean z = true;
        for (int i = 0; i < 3; i++) {
            if (!AbstractC1411j9.a(Ha.d(), strArr[i])) {
                z = false;
            }
        }
        return z && (Build.VERSION.SDK_INT < 29 || zA);
    }
}
