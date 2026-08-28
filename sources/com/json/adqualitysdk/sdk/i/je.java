package com.json.adqualitysdk.sdk.i;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.ViewConfiguration;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class je {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2670 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2671 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f2672 = 6456033239502888262L;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static Handler f2673;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private id f2674;

    public interface a {
        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        void mo2679();
    }

    public interface c {
        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        void mo2680(String str);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m2667(je jeVar, a aVar) {
        int i = 2 % 2;
        int i2 = f2671 + 69;
        f2670 = i2 % 128;
        int i3 = i2 % 2;
        jeVar.m2666(aVar);
        int i4 = f2671 + 71;
        f2670 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static Handler m2668() {
        Handler handler;
        synchronized (je.class) {
            if (f2673 == null) {
                HandlerThread handlerThread = new HandlerThread(m2669("्आ쪏\ud7acۨ㑀㰝揄簴䖞ꤹ\uf8cf\ue32e킮∻瘰噤ꭅ齙", ViewConfiguration.getKeyRepeatTimeout() >> 16).intern());
                handlerThread.start();
                f2673 = new Handler(handlerThread.getLooper());
            }
            handler = f2673;
        }
        return handler;
    }

    public je(Context context, String str, String str2) {
        this.f2674 = new id(context, str, str2);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final int m2676(String str) {
        int i = 2 % 2;
        int i2 = f2671 + 61;
        f2670 = i2 % 128;
        int i3 = i2 % 2;
        int iM2487 = this.f2674.m2487(str);
        int i4 = f2670 + 7;
        f2671 = i4 % 128;
        if (i4 % 2 == 0) {
            return iM2487;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final HashMap<String, String> m2670(String str, int i) {
        int i2 = 2 % 2;
        int i3 = f2671 + 39;
        f2670 = i3 % 128;
        int i4 = i3 % 2;
        HashMap<String, String> mapM2486 = this.f2674.m2486(str, i);
        int i5 = f2671 + 73;
        f2670 = i5 % 128;
        if (i5 % 2 != 0) {
            return mapM2486;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String m2671(String str) {
        int i = 2 % 2;
        int i2 = f2671 + 101;
        f2670 = i2 % 128;
        int i3 = i2 % 2;
        String strM2488 = this.f2674.m2488(str);
        int i4 = f2671 + 17;
        f2670 = i4 % 128;
        if (i4 % 2 != 0) {
            return strM2488;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m2678(final String str, final c cVar) {
        int i = 2 % 2;
        m2668().post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.je.4
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                final String strM2671 = je.this.m2671(str);
                t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.je.4.3
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        cVar.mo2680(strM2671);
                    }
                });
            }
        });
        int i2 = f2671 + 111;
        f2670 = i2 % 128;
        if (i2 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m2673(String str) {
        int i = 2 % 2;
        int i2 = f2670 + 91;
        f2671 = i2 % 128;
        int i3 = i2 % 2;
        this.f2674.m2485(str);
        if (i3 != 0) {
            int i4 = 80 / 0;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m2674(String str, String str2) {
        int i = 2 % 2;
        int i2 = f2670 + 95;
        f2671 = i2 % 128;
        int i3 = i2 % 2;
        this.f2674.m2489(str, str2);
        if (i3 != 0) {
            int i4 = 27 / 0;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m2675(final String str, final String str2, final a aVar) {
        int i = 2 % 2;
        m2668().post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.je.1
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                je.this.m2674(str, str2);
                je.m2667(je.this, aVar);
            }
        });
        int i2 = f2671 + 49;
        f2670 = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m2672(String str, String str2) {
        int i = 2 % 2;
        int i2 = f2670 + 25;
        f2671 = i2 % 128;
        int i3 = i2 % 2;
        m2674(str, str2);
        m2674(m2665(str), Long.toString(jp.m2725()));
        int i4 = f2670 + 9;
        f2671 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m2677(final String str, final String str2, final a aVar) {
        int i = 2 % 2;
        m2668().post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.je.2
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                je.this.m2672(str, str2);
                je.m2667(je.this, aVar);
            }
        });
        int i2 = f2670 + 103;
        f2671 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2665(String str) {
        int i = 2 % 2;
        String string = new StringBuilder().append(str).append(m2669("ȲȜ担翯浫\ud877垆迖睞\uedc4슿ᓹ\ue863磭䦲", ViewConfiguration.getJumpTapTimeout() >> 16).intern()).toString();
        int i2 = f2670 + 81;
        f2671 = i2 % 128;
        if (i2 % 2 == 0) {
            return string;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m2666(a aVar) {
        int i = 2 % 2;
        if (aVar != null) {
            t.m2986(new io(aVar) { // from class: com.ironsource.adqualitysdk.sdk.i.je.3
                @Override // com.json.adqualitysdk.sdk.i.io
                /* JADX INFO: renamed from: ｋ */
                public final void mo405() {
                }
            });
            int i2 = f2670 + 11;
            f2671 = i2 % 128;
            int i3 = i2 % 2;
        }
        int i4 = f2670 + 101;
        f2671 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2669(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f2672, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f2672));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
