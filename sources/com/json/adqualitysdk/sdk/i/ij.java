package com.json.adqualitysdk.sdk.i;

import android.content.Context;
import android.content.Intent;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ij {

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f2384 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static long f2385;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static Map<String, Integer> f2386;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static Map<String, Integer> f2387;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static Map<String, Object> f2388;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2389;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static void m2508() {
        f2385 = -5083950951518166115L;
    }

    static {
        m2508();
        f2388 = new HashMap();
        f2386 = new HashMap();
        f2387 = new HashMap();
        int i = f2384 + 33;
        f2389 = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static void m2507(Context context, String str, JSONObject jSONObject, Object... objArr) {
        int i = 2 % 2;
        ie.m2491(context).m2499(new Intent(str).putExtra(ik.f2402, jSONObject.toString()));
        int i2 = f2389 + 35;
        f2384 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2506(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (f.f1929) {
            f.f1928 = i;
            char[] cArr2 = new char[cArr.length];
            f.f1930 = 0;
            while (f.f1930 < cArr.length) {
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f2385);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
