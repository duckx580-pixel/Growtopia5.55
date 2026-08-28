package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static char f2950 = 0;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f2951 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f2952 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static long f2953 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2954 = 493005877;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private Map<String, x> f2957 = new HashMap();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private Map<String, ab> f2956 = new HashMap();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private Map<String, z> f2955 = new HashMap();

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ Map m2995(v vVar) {
        int i = 2 % 2;
        int i2 = f2951 + 65;
        int i3 = i2 % 128;
        f2952 = i3;
        int i4 = i2 % 2;
        Map<String, z> map = vVar.f2955;
        int i5 = i3 + 17;
        f2951 = i5 % 128;
        int i6 = i5 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ Map m2997(v vVar) {
        int i = 2 % 2;
        int i2 = f2951 + 67;
        int i3 = i2 % 128;
        f2952 = i3;
        int i4 = i2 % 2;
        Map<String, x> map = vVar.f2957;
        int i5 = i3 + 99;
        f2951 = i5 % 128;
        if (i5 % 2 != 0) {
            return map;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ Map m2998(v vVar) {
        int i = 2 % 2;
        int i2 = f2952 + 71;
        int i3 = i2 % 128;
        f2951 = i3;
        int i4 = i2 % 2;
        Map<String, ab> map = vVar.f2956;
        if (i4 == 0) {
            throw null;
        }
        int i5 = i3 + 11;
        f2952 = i5 % 128;
        int i6 = i5 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ String m2999(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f2951 + 93;
        f2952 = i2 % 128;
        int i3 = i2 % 2;
        String strM2996 = m2996(jSONObject);
        int i4 = f2952 + 75;
        f2951 = i4 % 128;
        if (i4 % 2 != 0) {
            return strM2996;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m3001(final JSONObject jSONObject, final n nVar, final jj jjVar, final ip ipVar) {
        int i = 2 % 2;
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.v.4
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                String strM2999 = v.m2999(jSONObject);
                x xVar = (x) v.m2997(v.this).get(strM2999);
                if (xVar == null) {
                    xVar = new x(jSONObject, ipVar);
                    v.m2997(v.this).put(strM2999, xVar);
                } else {
                    xVar.m3056(ipVar);
                    xVar.m3032(jSONObject);
                }
                xVar.m2993((q) nVar);
                xVar.m3035((jf) jjVar);
            }
        });
        int i2 = f2951 + 63;
        f2952 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 28 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m3000() {
        int i = 2 % 2;
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.v.5
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                ArrayList arrayList = new ArrayList(v.m2997(v.this).values());
                v.m2997(v.this).clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((x) it.next()).m3033();
                }
            }
        });
        int i2 = f2952 + 1;
        f2951 = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m3002(final JSONObject jSONObject, final w wVar) {
        int i = 2 % 2;
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.v.2
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                String strM2999 = v.m2999(jSONObject);
                ab abVar = (ab) v.m2998(v.this).get(strM2999);
                if (abVar == null) {
                    abVar = new ab(jSONObject);
                    v.m2998(v.this).put(strM2999, abVar);
                } else {
                    abVar.m352(jSONObject);
                }
                abVar.m2993((q) wVar);
            }
        });
        int i2 = f2951 + 15;
        f2952 = i2 % 128;
        if (i2 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m3003() {
        int i = 2 % 2;
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.v.3
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                ArrayList arrayList = new ArrayList(v.m2998(v.this).values());
                v.m2998(v.this).clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ab) it.next()).m355();
                }
            }
        });
        int i2 = f2952 + 71;
        f2951 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 25 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m3005(JSONObject jSONObject, s sVar) {
        int i = 2 % 2;
        int i2 = f2952 + 101;
        f2951 = i2 % 128;
        int i3 = i2 % 2;
        m3004(jSONObject, sVar, null);
        if (i3 == 0) {
            int i4 = 90 / 0;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m3004(final JSONObject jSONObject, final s sVar, final il ilVar) {
        int i = 2 % 2;
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.v.1
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                String strM2999 = v.m2999(jSONObject);
                z zVar = (z) v.m2995(v.this).get(strM2999);
                if (zVar == null) {
                    zVar = new z(jSONObject, ilVar);
                    v.m2995(v.this).put(strM2999, zVar);
                } else {
                    zVar.m3097(jSONObject, ilVar);
                }
                zVar.m2993(sVar);
            }
        });
        int i2 = f2951 + 73;
        f2952 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m3006() {
        int i = 2 % 2;
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.v.10
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                ArrayList arrayList = new ArrayList(v.m2995(v.this).values());
                v.m2995(v.this).clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((z) it.next()).m3099();
                }
            }
        });
        int i2 = f2951 + 61;
        f2952 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 88 / 0;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2996(JSONObject jSONObject) {
        int i = 2 % 2;
        String string = new StringBuilder().append(jSONObject.optString(m2994(ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0), "닾噍\udead\ue7c7昌竕\uf34d둍Єⷺ梓ห圧\ueb75", (char) (32331 - (ViewConfiguration.getWindowTouchSlop() >> 8)), "\u0000\u0000\u0000\u0000", "仈瀍䮾䥾").intern())).append(m2994((-618168878) - TextUtils.indexOf((CharSequence) "", '0'), "乍", (char) (KeyEvent.keyCodeFromString("") + 45509), "\u0000\u0000\u0000\u0000", "팔❽엛墱").intern()).append(jSONObject.optString(m2994(ViewConfiguration.getEdgeSlop() >> 16, "簈꺶昭滏뉶毴䳴ꄁ橅럄\ue254訐ᾂ棥", (char) (43867 - (ViewConfiguration.getEdgeSlop() >> 16)), "\u0000\u0000\u0000\u0000", "뒥ᤣ審뺫").intern())).append(jSONObject.optString(m2994(1563720790 - KeyEvent.keyCodeFromString(""), "泐勉⇴\uf1e3샨傋䠱\uea53\ue7b4\u20fd\udd4f滴媨", (char) (20557 - ExpandableListView.getPackedPositionGroup(0L)), "\u0000\u0000\u0000\u0000", "嘬㑼䵝䥐").intern())).append(jSONObject.optString(m2994((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 847669623, "ᩘ것\u2d73ꏹ蠰쩰했鮁\ue944휵쫰为ᅘ\uea6d决", (char) (54426 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), "\u0000\u0000\u0000\u0000", "睨虩騲ﳔ").intern())).toString();
        int i2 = f2952 + 45;
        f2951 = i2 % 128;
        int i3 = i2 % 2;
        return string;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2994(int i, String str, char c, String str2, String str3) {
        String str4;
        Object charArray = str3;
        if (str3 != null) {
            charArray = str3.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        Object charArray2 = str2;
        if (str2 != null) {
            charArray2 = str2.toCharArray();
        }
        char[] cArr2 = (char[]) charArray2;
        Object charArray3 = str;
        if (str != null) {
            charArray3 = str.toCharArray();
        }
        char[] cArr3 = (char[]) charArray3;
        synchronized (j.f2593) {
            char[] cArr4 = (char[]) cArr.clone();
            char[] cArr5 = (char[]) cArr2.clone();
            cArr4[0] = (char) (c ^ cArr4[0]);
            cArr5[2] = (char) (cArr5[2] + ((char) i));
            int length = cArr3.length;
            char[] cArr6 = new char[length];
            j.f2591 = 0;
            while (j.f2591 < length) {
                int i2 = (j.f2591 + 2) % 4;
                int i3 = (j.f2591 + 3) % 4;
                j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i2]) % 65535);
                cArr5[i3] = (char) (((cArr4[i3] * 32718) + cArr5[i2]) / 65535);
                cArr4[i3] = j.f2592;
                cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr3[j.f2591])) ^ f2953) ^ ((long) f2954)) ^ ((long) f2950));
                j.f2591++;
            }
            str4 = new String(cArr6);
        }
        return str4;
    }
}
