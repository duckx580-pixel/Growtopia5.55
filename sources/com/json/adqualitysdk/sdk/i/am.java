package com.json.adqualitysdk.sdk.i;

import android.graphics.PointF;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.ISAdQualitySegment;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class am {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f287 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f288 = 0;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f289 = 64990;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f290 = 46087;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char f291 = 48975;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f292 = 12774;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private final af f293;

    public am(af afVar) {
        this.f293 = afVar;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m550(ISAdQualitySegment iSAdQualitySegment) {
        int i = 2 % 2;
        int i2 = f287 + 59;
        f288 = i2 % 128;
        int i3 = i2 % 2;
        this.f293.m454(m548("퉒紭뛵勚퉒紭\ue62f戡\u2e6e퇘៦⛚", (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 11).intern(), m549(iSAdQualitySegment));
        int i4 = f287 + 41;
        f288 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 85 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static JSONObject m549(ISAdQualitySegment iSAdQualitySegment) {
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject(iSAdQualitySegment.getCustomData());
        try {
            if (!TextUtils.isEmpty(iSAdQualitySegment.getName())) {
                int i2 = f288 + 101;
                f287 = i2 % 128;
                jSONObject.put(i2 % 2 == 0 ? m548("鯱徆Ჾ呖", 5 - TextUtils.indexOf("", AbstractJsonLexerKt.END_LIST, 0, 0)).intern() : m548("鯱徆Ჾ呖", TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 5).intern(), iSAdQualitySegment.getName());
            }
            if (iSAdQualitySegment.getAge() != -1) {
                jSONObject.put(m548("ꅩ\udb99\uedc0뉧", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 4).intern(), iSAdQualitySegment.getAge());
            }
            if (!TextUtils.isEmpty(iSAdQualitySegment.getGender())) {
                int i3 = f287 + 37;
                f288 = i3 % 128;
                jSONObject.put(i3 % 2 != 0 ? m548("鯱徆\u2e6e퇘", 5 << (SystemClock.elapsedRealtime() > 1L ? 1 : (SystemClock.elapsedRealtime() == 1L ? 0 : -1))).intern() : m548("鯱徆\u2e6e퇘", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 3).intern(), iSAdQualitySegment.getGender());
            }
            if (iSAdQualitySegment.getLevel() != -1) {
                int i4 = f288 + 89;
                f287 = i4 % 128;
                int i5 = i4 % 2;
                jSONObject.put(m548("엔趰兓\u2455", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 4).intern(), iSAdQualitySegment.getLevel());
            }
            if (iSAdQualitySegment.getIsPaying() != null) {
                jSONObject.put(m548("㲟쿊ꬱ昍", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 3).intern(), iSAdQualitySegment.getIsPaying().get());
            }
            if (iSAdQualitySegment.getInAppPurchasesTotal() != -1.0d) {
                int i6 = f288 + 119;
                f287 = i6 % 128;
                int i7 = i6 % 2;
                jSONObject.put(m548("蝹缣\u1bf6ᷱ៦⛚", 6 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))).intern(), iSAdQualitySegment.getInAppPurchasesTotal());
            }
            if (iSAdQualitySegment.getUserCreationDate() != 0) {
                jSONObject.put(m548("薮\ue43e衭팮", (KeyEvent.getMaxKeyCode() >> 16) + 4).intern(), iSAdQualitySegment.getUserCreationDate());
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m548(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (k.f2808) {
            char[] cArr2 = new char[cArr.length];
            k.f2807 = 0;
            char[] cArr3 = new char[2];
            while (k.f2807 < cArr.length) {
                cArr3[0] = cArr[k.f2807];
                cArr3[1] = cArr[k.f2807 + 1];
                int i2 = 58224;
                for (int i3 = 0; i3 < 16; i3++) {
                    char c = cArr3[1];
                    char c2 = cArr3[0];
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f291)) ^ ((c2 >>> 5) + f292)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f290) ^ ((c3 + i2) ^ ((c3 << 4) + f289))));
                    i2 -= 40503;
                }
                cArr2[k.f2807] = cArr3[0];
                cArr2[k.f2807 + 1] = cArr3[1];
                k.f2807 += 2;
            }
            str2 = new String(cArr2, 0, i);
        }
        return str2;
    }
}
