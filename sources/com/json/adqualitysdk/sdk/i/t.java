package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public class t {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f2935 = 0;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static char f2936 = 0;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f2937 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static Handler f2938;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char f2939;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f2940;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static final Handler f2941;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f2942;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static void m2982() {
        f2942 = (char) 62181;
        f2940 = (char) 61632;
        f2936 = (char) 62736;
        f2939 = (char) 2014;
    }

    static {
        m2982();
        f2941 = new Handler(Looper.getMainLooper());
        int i = f2937 + 31;
        f2935 = i % 128;
        if (i % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static Handler m2977() {
        int i = 2 % 2;
        int i2 = f2935 + 45;
        int i3 = i2 % 128;
        f2937 = i3;
        int i4 = i2 % 2;
        Handler handler = f2941;
        int i5 = i3 + 3;
        f2935 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 15 / 0;
        }
        return handler;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m2986(io ioVar) {
        int i = 2 % 2;
        int i2 = f2935 + 69;
        f2937 = i2 % 128;
        int i3 = i2 % 2;
        if (m2980()) {
            int i4 = f2937 + 95;
            f2935 = i4 % 128;
            int i5 = i4 % 2;
            ioVar.run();
            return;
        }
        m2983(ioVar);
        int i6 = f2937 + 117;
        f2935 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m2983(io ioVar) {
        int i = 2 % 2;
        int i2 = f2937 + 77;
        f2935 = i2 % 128;
        int i3 = i2 % 2;
        try {
            m2977().post(ioVar);
            int i4 = f2937 + 81;
            f2935 = i4 % 128;
            int i5 = i4 % 2;
        } catch (Error unused) {
            l.m2901(m2981("ᐊ\uefa2䧠䈝耚릃鉣퍭럲ᣧ켂ᴊ", 11 - TextUtils.lastIndexOf("", '0')).intern(), m2981("侂⯍䳠㨱㝅\ud851\ue1e6ꕜ럒⡻總\uf0c9䀘㍜攼倱衃솯닭煌꽷ﻍ\ue1e6ꕜ๙깼됭兊肰阌", TextUtils.lastIndexOf("", '0', 0, 0) + 30).intern(), false);
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static void m2979(io ioVar, long j) {
        int i = 2 % 2;
        int i2 = f2935 + 117;
        f2937 = i2 % 128;
        try {
            if (i2 % 2 != 0) {
                m2977().postDelayed(ioVar, j);
                int i3 = f2937 + 57;
                f2935 = i3 % 128;
                int i4 = i3 % 2;
                return;
            }
            m2977().postDelayed(ioVar, j);
            throw null;
        } catch (Error unused) {
            l.m2901(m2981("ᐊ\uefa2䧠䈝耚릃鉣퍭럲ᣧ켂ᴊ", TextUtils.indexOf((CharSequence) "", '0') + 13).intern(), m2981("侂⯍䳠㨱㝅\ud851\ue1e6ꕜ럒⡻總\uf0c9䀘㍜\uf151\ufdd8ᗖ\ua4cdꍅ涸㝅\ud851攼倱衃솯닭煌꽷ﻍ\ue1e6ꕜ๙깼됭兊肰阌", (Process.myPid() >> 22) + 37).intern(), false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        m2985().post(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
    
        com.json.adqualitysdk.sdk.i.l.m2901(m2981("ᐊ\uefa2䧠䈝耚릃鉣퍭럲ᣧ켂ᴊ", 12 - (android.view.ViewConfiguration.getScrollBarSize() >> 8)).intern(), m2981("侂⯍䳠㨱㝅\ud851\ue1e6ꕜ럒⡻꽡鏔㸢ﾠ꽷ﻍ\ud9b8横㲺쭫目愅章\u1cbbᕰ賗啻‖擊窑푪\uf3a3瞪\udb72\uf265\uaa37", 36 - android.graphics.Color.green(0)).intern(), false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
    
        r4.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        if (m2980() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (m2980() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        r1 = com.json.adqualitysdk.sdk.i.t.f2937 + 7;
        com.json.adqualitysdk.sdk.i.t.f2935 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m2984(com.json.adqualitysdk.sdk.i.io r4) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.t.f2935
            int r1 = r1 + 109
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.t.f2937 = r2
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L19
            boolean r1 = m2980()
            r3 = 43
            int r3 = r3 / r2
            if (r1 == 0) goto L56
            goto L1f
        L19:
            boolean r1 = m2980()
            if (r1 == 0) goto L56
        L1f:
            int r1 = com.json.adqualitysdk.sdk.i.t.f2937
            int r1 = r1 + 7
            int r3 = r1 % 128
            com.json.adqualitysdk.sdk.i.t.f2935 = r3
            int r1 = r1 % r0
            android.os.Handler r0 = m2985()     // Catch: java.lang.Error -> L30
            r0.post(r4)     // Catch: java.lang.Error -> L30
            return
        L30:
            int r4 = android.view.ViewConfiguration.getScrollBarSize()
            int r4 = r4 >> 8
            int r4 = 12 - r4
            java.lang.String r0 = "ᐊ\uefa2䧠䈝耚릃鉣퍭럲ᣧ켂ᴊ"
            java.lang.String r4 = m2981(r0, r4)
            java.lang.String r4 = r4.intern()
            int r0 = android.graphics.Color.green(r2)
            int r0 = 36 - r0
            java.lang.String r1 = "侂⯍䳠㨱㝅\ud851\ue1e6ꕜ럒⡻꽡鏔㸢ﾠ꽷ﻍ\ud9b8横㲺쭫目愅章\u1cbbᕰ賗啻‖擊窑푪\uf3a3瞪\udb72\uf265\uaa37"
            java.lang.String r0 = m2981(r1, r0)
            java.lang.String r0 = r0.intern()
            com.json.adqualitysdk.sdk.i.l.m2901(r4, r0, r2)
            return
        L56:
            r4.run()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.t.m2984(com.ironsource.adqualitysdk.sdk.i.io):void");
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static void m2978(io ioVar) {
        int i = 2 % 2;
        int i2 = f2937 + 117;
        f2935 = i2 % 128;
        int i3 = i2 % 2;
        try {
            m2985().post(ioVar);
            int i4 = f2935 + 85;
            f2937 = i4 % 128;
            int i5 = i4 % 2;
        } catch (Error unused) {
            l.m2901(m2981("ᐊ\uefa2䧠䈝耚릃鉣퍭럲ᣧ켂ᴊ", TextUtils.getCapsMode("", 0, 0) + 12).intern(), m2981("侂⯍䳠㨱㝅\ud851\ue1e6ꕜ럒⡻꽡鏔㸢ﾠ꽷ﻍ\ud9b8横㲺쭫目愅章\u1cbbᕰ賗啻‖擊窑푪\uf3a3瞪\udb72\uf265\uaa37", 36 - Color.alpha(0)).intern(), false);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m2987(io ioVar, long j) {
        int i = 2 % 2;
        int i2 = f2935 + 87;
        f2937 = i2 % 128;
        Object obj = null;
        try {
            if (i2 % 2 != 0) {
                m2985().postDelayed(ioVar, j);
                int i3 = f2937 + 109;
                f2935 = i3 % 128;
                if (i3 % 2 != 0) {
                    throw null;
                }
                return;
            }
            m2985().postDelayed(ioVar, j);
            super.hashCode();
            throw null;
        } catch (Error unused) {
            l.m2901(m2981("ᐊ\uefa2䧠䈝耚릃鉣퍭럲ᣧ켂ᴊ", 12 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern(), m2981("侂⯍䳠㨱㝅\ud851\ue1e6ꕜ럒⡻꽡鏔㸢ﾠ꽷ﻍ\ud9b8横㲺쭫目愅章\u1cbbᕰ賗啻‖擊窑푪\uf3a3瞪\udb72\uf265\uaa37", View.combineMeasuredStates(0, 0) + 36).intern(), false);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static Handler m2985() {
        synchronized (t.class) {
            if (f2938 == null) {
                try {
                    HandlerThread handlerThread = new HandlerThread(m2981("\uf6adᎯ緮\uf2da抿⑾\uf332ꢑི\ueb44", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 9).intern());
                    for (int i = 0; i < 3; i++) {
                        try {
                            handlerThread.start();
                            Handler handler = new Handler(handlerThread.getLooper());
                            f2938 = handler;
                            return handler;
                        } catch (Error unused) {
                            l.m2901(m2981("ᐊ\uefa2䧠䈝耚릃鉣퍭럲ᣧ켂ᴊ", 12 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern(), m2981("侂⯍䳠㨱㝅\ud851\ue1e6ꕜ럒⡻䢈酶됭兊璭\ue14f棯㑦⨹厓韧芋껷촑系貪팠ꪶꪚ邊啻‖鞰攻\ue0a2콭\ufe1aถ炘썹戀錐꽷ﻍڣ㼮죔헂", 48 - View.resolveSize(0, 0)).intern(), true);
                        }
                    }
                } catch (Error unused2) {
                    l.m2901(m2981("ᐊ\uefa2䧠䈝耚릃鉣퍭럲ᣧ켂ᴊ", View.MeasureSpec.makeMeasureSpec(0, 0) + 12).intern(), m2981("侂⯍䳠㨱㝅\ud851\ue1e6ꕜ럒⡻䢈酶됭兊璭\ue14f棯㑦⨹厓韧芋껷촑系貪팠ꪶꪚ邊啻‖鞰攻爆Ы", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 34).intern(), true);
                }
            }
            return f2938;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static boolean m2980() {
        int i = 2 % 2;
        int i2 = f2935 + 101;
        f2937 = i2 % 128;
        if (i2 % 2 == 0) {
            Looper.myLooper();
            Looper.getMainLooper();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return false;
        }
        int i3 = f2935 + 103;
        f2937 = i3 % 128;
        int i4 = i3 % 2;
        return true;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2981(String str, int i) {
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
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f2942)) ^ ((c2 >>> 5) + f2936)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f2940) ^ ((c3 + i2) ^ ((c3 << 4) + f2939))));
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
