package com.json.adqualitysdk.sdk.i;

import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class jw {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f2789 = 1;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f2790 = 0;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f2791 = 57759;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static WeakReference<ay> f2792 = null;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f2793 = 51767;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char f2794 = 63850;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f2795 = 24287;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m2789(ay ayVar) {
        int i = 2 % 2;
        f2792 = new WeakReference<>(ayVar);
        int i2 = f2789 + 25;
        f2790 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static Throwable m2782(Throwable th) {
        int i = 2 % 2;
        while (true) {
            Object obj = null;
            if (th.getCause() == null) {
                int i2 = f2789 + 81;
                f2790 = i2 % 128;
                if (i2 % 2 == 0) {
                    return th;
                }
                super.hashCode();
                throw null;
            }
            int i3 = f2790 + 97;
            f2789 = i3 % 128;
            if (i3 % 2 == 0) {
                th.getCause();
                super.hashCode();
                throw null;
            }
            th = th.getCause();
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static void m2787(String str, String str2, Throwable th, boolean z) {
        int i = 2 % 2;
        int i2 = f2789 + 65;
        f2790 = i2 % 128;
        int i3 = i2 % 2;
        try {
            m2788(str, str2, th, z, false);
            int i4 = f2789 + 121;
            f2790 = i4 % 128;
            if (i4 % 2 == 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static void m2788(String str, String str2, Throwable th, boolean z, boolean z2) {
        int i = 2 % 2;
        int i2 = f2790 + 43;
        f2789 = i2 % 128;
        int i3 = i2 % 2;
        try {
            m2792(str, str2, th, z, z2, false);
            int i4 = f2789 + 51;
            f2790 = i4 % 128;
            int i5 = i4 % 2;
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m2792(String str, String str2, Throwable th, boolean z, boolean z2, boolean z3) {
        int i = 2 % 2;
        int i2 = f2790 + 5;
        int i3 = i2 % 128;
        f2789 = i3;
        int i4 = i2 % 2;
        try {
            if (z) {
                int i5 = i3 + 125;
                f2790 = i5 % 128;
                if (i5 % 2 == 0) {
                    l.m2901(str, str2, z3);
                    if (th != null) {
                        int i6 = f2789 + 73;
                        f2790 = i6 % 128;
                        l.m2897(str, (i6 % 2 != 0 ? m2784("妆缨屩眐᭣鸌ႈ뚐", Process.getGidForName("") + 123) : m2784("妆缨屩眐᭣鸌ႈ뚐", 7 - Process.getGidForName(""))).intern(), th, z3);
                    }
                } else {
                    l.m2901(str, str2, z3);
                    throw null;
                }
            } else {
                l.m2897(str, str2, th, z3);
            }
            m2791(str, str2, new StringBuilder().append(m2784("\ue184䜪⁌괏\ue294䂣⁌괏볽濮", (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 9).intern()).append(str).toString(), th, null, false, z2, z3);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m2790(String str, String str2, String str3, Throwable th, JSONObject jSONObject, boolean z) {
        int i = 2 % 2;
        int i2 = f2790 + 95;
        f2789 = i2 % 128;
        int i3 = i2 % 2;
        try {
            m2791(str, str2, str3, th, jSONObject, true, false, z);
            int i4 = f2789 + 87;
            f2790 = i4 % 128;
            if (i4 % 2 == 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static void m2786(String str, String str2, String str3, Throwable th) {
        int i = 2 % 2;
        int i2 = f2790 + 57;
        f2789 = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                m2783(str, str2, str3, th, true);
            } else {
                m2783(str, str2, str3, th, false);
            }
            int i3 = f2790 + 57;
            f2789 = i3 % 128;
            if (i3 % 2 != 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static void m2783(String str, String str2, String str3, Throwable th, boolean z) {
        int i = 2 % 2;
        int i2 = f2790 + 125;
        f2789 = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                m2791(str, str2, str3, th, null, true, false, false);
            } else {
                m2791(str, str2, str3, th, null, false, false, false);
            }
            int i3 = f2789 + 29;
            f2790 = i3 % 128;
            int i4 = i3 % 2;
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static void m2791(String str, String str2, String str3, Throwable th, JSONObject jSONObject, boolean z, boolean z2, boolean z3) {
        int i = 2 % 2;
        int i2 = f2790 + 7;
        f2789 = i2 % 128;
        Object obj = null;
        try {
            if (i2 % 2 == 0) {
                super.hashCode();
                throw null;
            }
            if (z) {
                str3 = new StringBuilder().append(str3).append(m2784("藓ࣨ", 1 - KeyEvent.keyCodeFromString("")).intern()).append(str).toString();
                l.m2897(str, new StringBuilder().append(str2).append(m2784("俑ᦌ볦ൽ\uddebꛒ\uf381⸜", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 7).intern()).append(str3).append(m2784("숛ꭋ", -TextUtils.indexOf((CharSequence) "", '0')).intern()).toString(), th, z3);
            }
            String str4 = str3;
            ay ayVar = f2792.get();
            if (ayVar != null) {
                int i3 = f2789 + 39;
                f2790 = i3 % 128;
                if (i3 % 2 == 0) {
                    ayVar.m772(str, str2, str4, Log.getStackTraceString(th), jSONObject, z2);
                } else {
                    ayVar.m772(str, str2, str4, Log.getStackTraceString(th), jSONObject, z2);
                    super.hashCode();
                    throw null;
                }
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static void m2785(String str, String str2, String str3, String str4) {
        int i = 2 % 2;
        int i2 = f2789 + 99;
        f2790 = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                m2793(str, str2, str3, str4);
                return;
            }
            m2793(str, str2, str3, str4);
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static void m2793(String str, String str2, String str3, String str4) {
        int i = 2 % 2;
        int i2 = f2790 + 63;
        f2789 = i2 % 128;
        int i3 = i2 % 2;
        try {
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            String string = new StringBuilder().append(str3).append(m2784("藓ࣨ", 1 - (Process.myPid() >> 22)).intern()).append(str).toString();
            l.m2901(str, new StringBuilder().append(m2784("첹낒㌧欷몠휣㳮簣\ue93a톛\uf381⸜", MotionEvent.axisFromString("") + 12).intern()).append(string).append(m2784("娛闶䰝ⷕ鷐㛔檌⯟닟\udc64萵⋷썥\u3097", 14 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern()).toString(), false);
            l.m2901(str, new StringBuilder().append(str2).append(str4 != null ? new StringBuilder().append(m2784("랁⎩", (ViewConfiguration.getTouchSlop() >> 8) + 1).intern()).append(str4).toString() : "").toString(), false);
            ay ayVar = f2792.get();
            if (ayVar != null) {
                int i4 = f2790 + 53;
                f2789 = i4 % 128;
                if (i4 % 2 != 0) {
                    ayVar.m774(str, str2, string, str4);
                } else {
                    ayVar.m774(str, str2, string, str4);
                    int i5 = 63 / 0;
                }
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2784(String str, int i) {
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
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f2791)) ^ ((c2 >>> 5) + f2794)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f2793) ^ ((c3 + i2) ^ ((c3 << 4) + f2795))));
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
