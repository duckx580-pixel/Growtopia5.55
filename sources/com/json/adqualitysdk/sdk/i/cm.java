package com.json.adqualitysdk.sdk.i;

import android.media.AudioTrack;
import android.os.SystemClock;
import android.view.KeyEvent;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class cm extends da {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1412 = 174;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1413 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1414 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static Object m1742(ci ciVar, List<Object> list) {
        boolean z;
        JSONObject jSONObject;
        int i = 2 % 2;
        boolean zBooleanValue = false;
        String str = (String) m1874(list, 0, String.class);
        String string = new StringBuilder().append(ciVar.m1647()).append(m1743(true, "\u0000", 233 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), 1 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 1 - KeyEvent.keyCodeFromString("")).intern()).append(Integer.toHexString(str.hashCode())).toString();
        Throwable th = (Throwable) m1874(list, 1, Throwable.class);
        if (list.size() > 2) {
            if (m1877(list, 2, JSONObject.class)) {
                int i2 = f1413 + 101;
                f1414 = i2 % 128;
                int i3 = i2 % 2;
                JSONObject jSONObject2 = (JSONObject) m1874(list, 2, JSONObject.class);
                if (list.size() > 3) {
                    int i4 = f1414 + 59;
                    f1413 = i4 % 128;
                    if (i4 % 2 == 0 ? !(!m1877(list, 3, Boolean.class)) : m1877(list, 2, Boolean.class)) {
                        zBooleanValue = ((Boolean) m1874(list, 3, Boolean.class)).booleanValue();
                    }
                }
                z = zBooleanValue;
                jSONObject = jSONObject2;
            } else {
                if (m1877(list, 2, Boolean.class)) {
                    int i5 = f1414 + 85;
                    f1413 = i5 % 128;
                    int i6 = i5 % 2;
                    zBooleanValue = ((Boolean) m1874(list, 2, Boolean.class)).booleanValue();
                }
                z = zBooleanValue;
                jSONObject = null;
            }
            jw.m2790(ciVar.m1647(), str, string, th, jSONObject, z);
            int i7 = f1413 + 51;
            f1414 = i7 % 128;
            int i8 = i7 % 2;
        } else {
            jw.m2790(ciVar.m1647(), str, string, th, (JSONObject) null, false);
        }
        return null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1743(boolean z, String str, int i, int i2, int i3) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (a.f66) {
            char[] cArr2 = new char[i2];
            a.f65 = 0;
            while (a.f65 < i2) {
                a.f63 = cArr[a.f65];
                cArr2[a.f65] = (char) (a.f63 + i);
                int i4 = a.f65;
                cArr2[i4] = (char) (cArr2[i4] - f1412);
                a.f65++;
            }
            if (i3 > 0) {
                a.f64 = i3;
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                System.arraycopy(cArr3, 0, cArr2, i2 - a.f64, a.f64);
                System.arraycopy(cArr3, a.f64, cArr2, 0, i2 - a.f64);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                a.f65 = 0;
                while (a.f65 < i2) {
                    cArr4[a.f65] = cArr2[(i2 - a.f65) - 1];
                    a.f65++;
                }
                cArr2 = cArr4;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
