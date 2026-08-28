package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
final class ag {

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static int f217 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f221;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private int f222;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private long f223;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private long f224;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private long f225;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private long f226;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private Boolean f227 = null;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static char[] f220 = {286, 287, 290, 280, 275, 286, 297, 259, 288, 285, 273, 292, 291, 277, 285, 281, 260, 290, 277, 298, 281, 140, 283, 280, 269, 266, 274, 277, 275, 272, 278, 278, 272, 271, 232, 231, 274, 274, 270, 278, 257, 256, 279, 277, 277, 238, 'l', 218, 226, AbstractJsonLexerKt.COLON, 't', 's', '4', 'e', 'l', 'r', 'a', 'd', 's', 'j', 'f', 'v'};

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static char[] f218 = {3547, 3624, 36237, 36478, 35443, 'd', 902, 1943, 44454, 44627, 43609, 22661, 23408, 24422, 16210, 15527, 14518, 't'};

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static long f219 = -8285213197408533518L;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ long m480(ag agVar, long j) {
        int i = 2 % 2;
        int i2 = f217 + 75;
        f221 = i2 % 128;
        int i3 = i2 % 2;
        agVar.f226 = j;
        if (i3 == 0) {
            return j;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ long m483(ag agVar, long j) {
        int i = 2 % 2;
        int i2 = f217 + 81;
        int i3 = i2 % 128;
        f221 = i3;
        int i4 = i2 % 2;
        agVar.f224 = j;
        int i5 = i3 + 41;
        f217 = i5 % 128;
        if (i5 % 2 != 0) {
            return j;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ long m486(ag agVar) {
        int i = 2 % 2;
        int i2 = f221 + 41;
        int i3 = i2 % 128;
        f217 = i3;
        if (i2 % 2 == 0) {
            long j = agVar.f223;
            throw null;
        }
        long j2 = agVar.f223;
        int i4 = i3 + 37;
        f221 = i4 % 128;
        int i5 = i4 % 2;
        return j2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ long m487(ag agVar, long j) {
        int i = 2 % 2;
        int i2 = f217 + 123;
        int i3 = i2 % 128;
        f221 = i3;
        int i4 = i2 % 2;
        agVar.f223 = j;
        int i5 = i3 + 119;
        f217 = i5 % 128;
        if (i5 % 2 != 0) {
            return j;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ long m488(ag agVar) {
        int i = 2 % 2;
        int i2 = f217;
        int i3 = i2 + 49;
        f221 = i3 % 128;
        Object obj = null;
        if (i3 % 2 != 0) {
            long j = agVar.f224;
            throw null;
        }
        long j2 = agVar.f224;
        int i4 = i2 + 19;
        f221 = i4 % 128;
        if (i4 % 2 == 0) {
            return j2;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ Boolean m489(ag agVar, Boolean bool) {
        int i = 2 % 2;
        int i2 = f217 + 55;
        f221 = i2 % 128;
        int i3 = i2 % 2;
        agVar.f227 = bool;
        if (i3 == 0) {
            return bool;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ long m492(ag agVar, long j) {
        int i = 2 % 2;
        int i2 = f217 + 39;
        int i3 = i2 % 128;
        f221 = i3;
        int i4 = i2 % 2;
        Object obj = null;
        agVar.f225 = j;
        if (i4 != 0) {
            throw null;
        }
        int i5 = i3 + 3;
        f217 = i5 % 128;
        if (i5 % 2 != 0) {
            return j;
        }
        super.hashCode();
        throw null;
    }

    ag(int i) {
        this.f222 = i;
        ao.m556().mo577(new ar() { // from class: com.ironsource.adqualitysdk.sdk.i.ag.5

            /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
            private static int f228 = 1;

            /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
            private static short[] f229 = null;

            /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
            private static int f230 = 0;

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static int f231 = 2132239404;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static byte[] f232 = {102, -120, 98, 120, 116, 118, 103, 110, 126, 126, 75, -112, 112, 101, -122, 114, 99, 121, 109, 94, 127, 124, -35, -127, 122, -24, -124, -11, 84, Ascii.SUB, 125, -37, -124, 125, -18, 79, 41, -23, -123, -11, -128, 123, -22, 67, 46, -123, 57, Ascii.SUB, 127, -19, -128, -99, 0, 0};

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static int f233 = -258877810;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static int f234 = 89;

            /* JADX WARN: Removed duplicated region for block: B:10:0x00af A[PHI: r1 r4
              0x00af: PHI (r1v12 com.ironsource.adqualitysdk.sdk.i.aq) = (r1v5 com.ironsource.adqualitysdk.sdk.i.aq), (r1v14 com.ironsource.adqualitysdk.sdk.i.aq) binds: [B:8:0x002f, B:5:0x001e] A[DONT_GENERATE, DONT_INLINE]
              0x00af: PHI (r4v5 long) = (r4v0 long), (r4v6 long) binds: [B:8:0x002f, B:5:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0031 A[PHI: r1
              0x0031: PHI (r1v6 com.ironsource.adqualitysdk.sdk.i.aq) = (r1v5 com.ironsource.adqualitysdk.sdk.i.aq), (r1v14 com.ironsource.adqualitysdk.sdk.i.aq) binds: [B:8:0x002f, B:5:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // com.json.adqualitysdk.sdk.i.ar
            /* JADX INFO: renamed from: ﻛ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo461() {
                /*
                    Method dump skipped, instruction units count: 222
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ag.AnonymousClass5.mo461():void");
            }

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static String m495(int i2, int i3, int i4, short s, byte b) {
                String string;
                synchronized (m.f2843) {
                    StringBuilder sb = new StringBuilder();
                    int i5 = f234;
                    int i6 = i4 + i5;
                    int i7 = i6 == -1 ? 1 : 0;
                    if (i7 != 0) {
                        byte[] bArr = f232;
                        if (bArr != null) {
                            i6 = (byte) (bArr[f231 + i3] + i5);
                        } else {
                            i6 = (short) (f229[f231 + i3] + i5);
                        }
                    }
                    if (i6 > 0) {
                        m.f2848 = ((i3 + i6) - 2) + f231 + i7;
                        m.f2844 = b;
                        m.f2845 = (char) (i2 + f233);
                        sb.append(m.f2845);
                        m.f2847 = m.f2845;
                        m.f2846 = 1;
                        while (m.f2846 < i6) {
                            byte[] bArr2 = f232;
                            if (bArr2 != null) {
                                int i8 = m.f2848;
                                m.f2848 = i8 - 1;
                                m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i8] + s)) ^ m.f2844));
                            } else {
                                short[] sArr = f229;
                                int i9 = m.f2848;
                                m.f2848 = i9 - 1;
                                m.f2845 = (char) (m.f2847 + (((short) (sArr[i9] + s)) ^ m.f2844));
                            }
                            sb.append(m.f2845);
                            m.f2847 = m.f2845;
                            m.f2846++;
                        }
                    }
                    string = sb.toString();
                }
                return string;
            }
        });
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    final boolean m494(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f221 + 85;
        f217 = i2 % 128;
        int i3 = i2 % 2;
        if (!m493(jSONObject)) {
            int i4 = f221;
            int i5 = i4 + 53;
            f217 = i5 % 128;
            int i6 = i5 % 2;
            if (this.f227 != null) {
                int i7 = i4 + 41;
                f217 = i7 % 128;
                int i8 = i7 % 2;
                Object obj = null;
                try {
                    m481(jSONObject);
                    int i9 = f221 + 79;
                    f217 = i9 % 128;
                    if (i9 % 2 != 0) {
                        return true;
                    }
                    super.hashCode();
                    throw null;
                } catch (Exception e) {
                    jw.m2787(m484(null, true, new int[]{0, 21, 176, 17}).intern(), m484("\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000", false, new int[]{21, 25, 165, 19}).intern(), (Throwable) e, false);
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m481(JSONObject jSONObject) {
        long jOptLong;
        int i = 2 % 2;
        try {
            boolean z = true;
            if (jSONObject.optInt(m484("\u0000\u0001\u0000", true, new int[]{46, 3, 116, 0}).intern(), 1) == this.f222 || m491(jSONObject)) {
                jOptLong = jSONObject.optLong(m490((char) (3503 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), 2 - (Process.myPid() >> 22), TextUtils.getOffsetAfter("", 0)).intern()) + this.f226;
                jSONObject.put(m490((char) (36344 - View.MeasureSpec.getMode(0)), MotionEvent.axisFromString("") + 4, 2 - Color.argb(0, 0, 0, 0)).intern(), this.f226);
            } else {
                jOptLong = jSONObject.optLong(m490((char) (ViewConfiguration.getTouchSlop() >> 8), (ViewConfiguration.getJumpTapTimeout() >> 16) + 3, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 4).intern()) + this.f225;
                jSONObject.put(m490((char) (Color.argb(0, 0, 0, 0) + 44498), AndroidCharacter.getMirror('0') - '-', 8 - View.MeasureSpec.makeMeasureSpec(0, 0)).intern(), this.f225);
                z = false;
            }
            jSONObject.put(ik.f2443, jOptLong);
            if (!this.f227.booleanValue()) {
                int i2 = f221 + 67;
                f217 = i2 % 128;
                int i3 = i2 % 2;
                jSONObject.put(m490((char) (TextUtils.getCapsMode("", 0, 0) + 22769), (ViewConfiguration.getJumpTapTimeout() >> 16) + 3, View.getDefaultSize(0, 0) + 11).intern(), false);
                int i4 = f221 + 107;
                f217 = i4 % 128;
                int i5 = i4 % 2;
            }
            m485(jSONObject, z);
            m482(jSONObject, z);
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static boolean m493(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f221 + 109;
        f217 = i2 % 128;
        int i3 = i2 % 2;
        if (jSONObject.has(m490((char) (36344 - TextUtils.indexOf("", "")), View.combineMeasuredStates(0, 0) + 3, View.MeasureSpec.getSize(0) + 2).intern()) || !(!jSONObject.has(m490((char) (44498 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 2, (Process.myTid() >> 22) + 8).intern()))) {
            return true;
        }
        int i4 = f217 + 107;
        f221 = i4 % 128;
        int i5 = i4 % 2;
        return false;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m485(JSONObject jSONObject, boolean z) {
        long jOptLong;
        int i = 2 % 2;
        if (jSONObject.has(m490((char) (16161 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), 4 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (ViewConfiguration.getTapTimeout() >> 16) + 14).intern())) {
            int i2 = f217 + 105;
            f221 = i2 % 128;
            int i3 = i2 % 2;
            if (z) {
                jOptLong = jSONObject.optLong(m484("\u0001\u0000\u0001", true, new int[]{49, 3, 0, 2}).intern()) + this.f226;
                int i4 = f217 + 13;
                f221 = i4 % 128;
                int i5 = i4 % 2;
            } else {
                jOptLong = jSONObject.optLong(m490((char) (16161 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 3, 14 - (ViewConfiguration.getWindowTouchSlop() >> 8)).intern()) + this.f225;
            }
            try {
                jSONObject.put(m490((char) (16161 - ((Process.getThreadPriority(0) + 20) >> 6)), Color.green(0) + 3, 13 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern(), jOptLong);
            } catch (JSONException unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0042 A[Catch: JSONException -> 0x00c2, TryCatch #0 {JSONException -> 0x00c2, blocks: (B:4:0x0018, B:11:0x0042, B:13:0x005c, B:20:0x009b, B:16:0x006e, B:18:0x0092, B:7:0x002b), top: B:24:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e A[Catch: JSONException -> 0x00c2, TRY_ENTER, TryCatch #0 {JSONException -> 0x00c2, blocks: (B:4:0x0018, B:11:0x0042, B:13:0x005c, B:20:0x009b, B:16:0x006e, B:18:0x0092, B:7:0x002b), top: B:24:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009b A[Catch: JSONException -> 0x00c2, TRY_LEAVE, TryCatch #0 {JSONException -> 0x00c2, blocks: (B:4:0x0018, B:11:0x0042, B:13:0x005c, B:20:0x009b, B:16:0x006e, B:18:0x0092, B:7:0x002b), top: B:24:0x0016 }] */
    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void m482(org.json.JSONObject r11, boolean r12) {
        /*
            r10 = this;
            java.lang.String r0 = ""
            r1 = 2
            int r2 = r1 % r1
            int r2 = com.json.adqualitysdk.sdk.i.ag.f217
            int r2 = r2 + 5
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.ag.f221 = r3
            int r2 = r2 % r1
            r3 = 9
            r4 = 52
            java.lang.String r5 = "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001"
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L2b
            int[] r2 = new int[]{r4, r3, r7, r7}     // Catch: org.json.JSONException -> Lc2
            java.lang.String r2 = m484(r5, r6, r2)     // Catch: org.json.JSONException -> Lc2
            java.lang.String r2 = r2.intern()     // Catch: org.json.JSONException -> Lc2
            org.json.JSONObject r11 = r11.optJSONObject(r2)     // Catch: org.json.JSONException -> Lc2
            if (r11 == 0) goto Lb9
            goto L3d
        L2b:
            int[] r2 = new int[]{r4, r3, r7, r7}     // Catch: org.json.JSONException -> Lc2
            java.lang.String r2 = m484(r5, r6, r2)     // Catch: org.json.JSONException -> Lc2
            java.lang.String r2 = r2.intern()     // Catch: org.json.JSONException -> Lc2
            org.json.JSONObject r11 = r11.optJSONObject(r2)     // Catch: org.json.JSONException -> Lc2
            if (r11 == 0) goto Lb9
        L3d:
            r2 = 0
            r4 = 0
            if (r12 == 0) goto L6e
            java.lang.String r12 = "\u0000"
            r5 = 61
            r8 = 119(0x77, float:1.67E-43)
            int[] r5 = new int[]{r5, r6, r8, r6}     // Catch: org.json.JSONException -> Lc2
            java.lang.String r12 = m484(r12, r7, r5)     // Catch: org.json.JSONException -> Lc2
            java.lang.String r12 = r12.intern()     // Catch: org.json.JSONException -> Lc2
            long r5 = r11.optLong(r12)     // Catch: org.json.JSONException -> Lc2
            int r12 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r12 <= 0) goto L64
            long r8 = r10.f226     // Catch: org.json.JSONException -> Lc2
            long r5 = r5 + r8
            java.lang.Long r12 = java.lang.Long.valueOf(r5)     // Catch: org.json.JSONException -> Lc2
            r4 = r12
        L64:
            int r12 = com.json.adqualitysdk.sdk.i.ag.f221
            int r12 = r12 + 63
            int r5 = r12 % 128
            com.json.adqualitysdk.sdk.i.ag.f217 = r5
            int r12 = r12 % r1
            goto L99
        L6e:
            int r12 = android.view.ViewConfiguration.getKeyRepeatDelay()     // Catch: org.json.JSONException -> Lc2
            int r12 = r12 >> 16
            char r12 = (char) r12     // Catch: org.json.JSONException -> Lc2
            int r5 = android.graphics.Color.red(r7)     // Catch: org.json.JSONException -> Lc2
            int r6 = r6 - r5
            int r5 = android.view.ViewConfiguration.getWindowTouchSlop()     // Catch: org.json.JSONException -> Lc2
            int r5 = r5 >> 8
            int r5 = r5 + 17
            java.lang.String r12 = m490(r12, r6, r5)     // Catch: org.json.JSONException -> Lc2
            java.lang.String r12 = r12.intern()     // Catch: org.json.JSONException -> Lc2
            long r5 = r11.optLong(r12)     // Catch: org.json.JSONException -> Lc2
            int r12 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r12 <= 0) goto L99
            long r8 = r10.f225     // Catch: org.json.JSONException -> Lc2
            long r5 = r5 + r8
            java.lang.Long r4 = java.lang.Long.valueOf(r5)     // Catch: org.json.JSONException -> Lc2
        L99:
            if (r4 == 0) goto Lb9
            int r12 = android.text.TextUtils.indexOf(r0, r0, r7, r7)     // Catch: org.json.JSONException -> Lc2
            char r12 = (char) r12     // Catch: org.json.JSONException -> Lc2
            long r5 = android.os.SystemClock.uptimeMillis()     // Catch: org.json.JSONException -> Lc2
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            int r2 = android.os.Process.myTid()     // Catch: org.json.JSONException -> Lc2
            int r2 = r2 >> 22
            int r2 = 17 - r2
            java.lang.String r12 = m490(r12, r0, r2)     // Catch: org.json.JSONException -> Lc2
            java.lang.String r12 = r12.intern()     // Catch: org.json.JSONException -> Lc2
            r11.put(r12, r4)     // Catch: org.json.JSONException -> Lc2
        Lb9:
            int r11 = com.json.adqualitysdk.sdk.i.ag.f217
            int r11 = r11 + 95
            int r12 = r11 % 128
            com.json.adqualitysdk.sdk.i.ag.f221 = r12
            int r11 = r11 % r1
        Lc2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ag.m482(org.json.JSONObject, boolean):void");
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private boolean m491(JSONObject jSONObject) {
        int i = 2 % 2;
        if (Math.abs((this.f224 - this.f223) - (jSONObject.optLong(m490((char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 2, 5 - KeyEvent.getDeadChar(0, 0)).intern()) - jSONObject.optLong(m490((char) (TextUtils.lastIndexOf("", '0', 0, 0) + 3503), KeyEvent.keyCodeFromString("") + 2, View.MeasureSpec.makeMeasureSpec(0, 0)).intern()))) <= 10) {
            int i2 = f217 + 65;
            f221 = i2 % 128;
            int i3 = i2 % 2;
            return true;
        }
        int i4 = f217 + 51;
        f221 = i4 % 128;
        if (i4 % 2 == 0) {
            return false;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m484(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
        String str2;
        Object bytes = str;
        if (str != null) {
            bytes = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        synchronized (g.f2042) {
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = new char[i2];
            System.arraycopy(f220, i, cArr, 0, i2);
            if (bArr != null) {
                char[] cArr2 = new char[i2];
                g.f2041 = 0;
                char c = 0;
                while (g.f2041 < i2) {
                    if (bArr[g.f2041] == 1) {
                        cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                    } else {
                        cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                    }
                    c = cArr2[g.f2041];
                    g.f2041++;
                }
                cArr = cArr2;
            }
            if (i4 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr, 0, cArr3, 0, i2);
                int i5 = i2 - i4;
                System.arraycopy(cArr3, 0, cArr, i5, i4);
                System.arraycopy(cArr3, i4, cArr, 0, i5);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                    g.f2041++;
                }
                cArr = cArr4;
            }
            if (i3 > 0) {
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                    g.f2041++;
                }
            }
            str2 = new String(cArr);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m490(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f218[d.f1576 + i2]) ^ (((long) d.f1576) * f219)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
