package com.json.adqualitysdk.sdk.i;

import android.R;
import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.WebView;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.y;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class x extends y<Activity> implements jf {

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static int f2973 = 1;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f2974;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int[] f2975;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String f2976;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private boolean f2977;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private a f2978;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private boolean f2979;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private jf f2980;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private boolean f2981;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private Class f2982;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private boolean f2983;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    static void m3009() {
        f2975 = new int[]{-977322682, 1089975210, -1197462526, -1459708829, 1363410722, -366605865, 1131890548, -192756892, 321466124, 1579972615, -1234028221, 848636948, -155546126, 35960699, 1150652134, 1579708896, -1290499347, -144182214};
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    static /* synthetic */ String m3007() {
        int i = 2 % 2;
        int i2 = f2973;
        int i3 = i2 + 61;
        f2974 = i3 % 128;
        int i4 = i3 % 2;
        String str = f2976;
        int i5 = i2 + 111;
        f2974 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    static /* synthetic */ boolean m3011(x xVar) {
        int i = 2 % 2;
        int i2 = f2974 + 1;
        f2973 = i2 % 128;
        int i3 = i2 % 2;
        boolean z = xVar.f2977;
        if (i3 == 0) {
            int i4 = 79 / 0;
        }
        return z;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ boolean m3014(x xVar) {
        int i = 2 % 2;
        int i2 = f2973;
        int i3 = i2 + 81;
        f2974 = i3 % 128;
        int i4 = i3 % 2;
        boolean z = xVar.f2981;
        int i5 = i2 + 71;
        f2974 = i5 % 128;
        if (i5 % 2 == 0) {
            return z;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ boolean m3015(x xVar, Activity activity) {
        int i = 2 % 2;
        int i2 = f2973 + 47;
        f2974 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM3010 = xVar.m3010(activity);
        int i4 = f2974 + 1;
        f2973 = i4 % 128;
        if (i4 % 2 != 0) {
            return zM3010;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ boolean m3016(x xVar, boolean z) {
        int i = 2 % 2;
        int i2 = f2974 + 59;
        int i3 = i2 % 128;
        f2973 = i3;
        int i4 = i2 % 2;
        xVar.f2977 = z;
        int i5 = i3 + 69;
        f2974 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ String m3017(Activity activity) {
        int i = 2 % 2;
        int i2 = f2974 + 63;
        f2973 = i2 % 128;
        int i3 = i2 % 2;
        String strM3012 = m3012(activity);
        int i4 = f2973 + 53;
        f2974 = i4 % 128;
        int i5 = i4 % 2;
        return strM3012;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ boolean m3018(x xVar) {
        int i = 2 % 2;
        int i2 = f2974;
        int i3 = i2 + 1;
        f2973 = i3 % 128;
        int i4 = i3 % 2;
        boolean z = xVar.f2983;
        if (i4 == 0) {
            throw null;
        }
        int i5 = i2 + 47;
        f2973 = i5 % 128;
        if (i5 % 2 != 0) {
            return z;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ boolean m3019(x xVar, boolean z) {
        int i = 2 % 2;
        int i2 = f2974 + 101;
        int i3 = i2 % 128;
        f2973 = i3;
        int i4 = i2 % 2;
        xVar.f2979 = z;
        int i5 = i3 + 9;
        f2974 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ boolean m3022(x xVar) {
        int i = 2 % 2;
        int i2 = f2973;
        int i3 = i2 + 57;
        f2974 = i3 % 128;
        int i4 = i3 % 2;
        boolean z = xVar.f2979;
        int i5 = i2 + 91;
        f2974 = i5 % 128;
        if (i5 % 2 == 0) {
            return z;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ boolean m3023(x xVar, boolean z) {
        int i = 2 % 2;
        int i2 = f2973;
        int i3 = i2 + 21;
        f2974 = i3 % 128;
        int i4 = i3 % 2;
        xVar.f2981 = z;
        int i5 = i2 + 67;
        f2974 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ jf m3025(x xVar) {
        int i = 2 % 2;
        int i2 = f2973 + 47;
        f2974 = i2 % 128;
        int i3 = i2 % 2;
        jf jfVarM3008 = xVar.m3008();
        int i4 = f2974 + 87;
        f2973 = i4 % 128;
        if (i4 % 2 != 0) {
            return jfVarM3008;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ a m3026(x xVar) {
        int i = 2 % 2;
        int i2 = f2973 + 57;
        int i3 = i2 % 128;
        f2974 = i3;
        int i4 = i2 % 2;
        a aVar = xVar.f2978;
        int i5 = i3 + 123;
        f2973 = i5 % 128;
        int i6 = i5 % 2;
        return aVar;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ Class m3027(x xVar, Class cls) {
        int i = 2 % 2;
        int i2 = f2974 + 55;
        int i3 = i2 % 128;
        f2973 = i3;
        int i4 = i2 % 2;
        xVar.f2982 = cls;
        int i5 = i3 + 97;
        f2974 = i5 % 128;
        if (i5 % 2 == 0) {
            return cls;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ boolean m3028() {
        int i = 2 % 2;
        int i2 = f2973;
        int i3 = i2 + 21;
        f2974 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 51;
        f2974 = i5 % 128;
        if (i5 % 2 == 0) {
            return false;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ boolean m3029(x xVar, boolean z) {
        int i = 2 % 2;
        int i2 = f2973;
        int i3 = i2 + 17;
        f2974 = i3 % 128;
        int i4 = i3 % 2;
        xVar.f2983 = z;
        if (i4 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i5 = i2 + 29;
        f2974 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 94 / 0;
        }
        return z;
    }

    @Override // com.json.adqualitysdk.sdk.i.y
    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    final /* synthetic */ void mo3031(Activity activity) {
        int i = 2 % 2;
        int i2 = f2973 + 45;
        f2974 = i2 % 128;
        int i3 = i2 % 2;
        m3037(activity);
        int i4 = f2974 + 93;
        f2973 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.y
    /* JADX INFO: renamed from: ﻛ */
    final /* synthetic */ void mo351(Activity activity, List list) {
        int i = 2 % 2;
        int i2 = f2974 + 87;
        f2973 = i2 % 128;
        int i3 = i2 % 2;
        m3021(activity, (List<WebView>) list);
        int i4 = f2974 + 37;
        f2973 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.y
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    final /* synthetic */ void mo3036(Activity activity, String str) {
        int i = 2 % 2;
        int i2 = f2973 + 81;
        f2974 = i2 % 128;
        int i3 = i2 % 2;
        m3034(activity, str);
        if (i3 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.y
    /* JADX INFO: renamed from: ﾒ */
    final /* synthetic */ View mo354(Activity activity) {
        int i = 2 % 2;
        int i2 = f2973 + 69;
        f2974 = i2 % 128;
        int i3 = i2 % 2;
        View viewM3024 = m3024(activity);
        int i4 = f2973 + 71;
        f2974 = i4 % 128;
        int i5 = i4 % 2;
        return viewM3024;
    }

    static {
        m3009();
        f2976 = m3020(new int[]{152551555, -513543534, -341748003, -1420622175, -876966696, -2075182531, -1587950650, 1217614041, -2084352283, 1123021292, 1243706852, -1293677191, -575276635, 2038236840, -575276635, 2038236840, -840745814, -1982890737, -1994406476, -368944990}, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 39).intern();
        int i = f2973 + 105;
        f2974 = i % 128;
        if (i % 2 != 0) {
            int i2 = 58 / 0;
        }
    }

    x(JSONObject jSONObject, ip ipVar) {
        super(ipVar);
        this.f2981 = false;
        this.f2983 = false;
        this.f2977 = false;
        this.f2979 = false;
        m3032(jSONObject);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    final void m3032(JSONObject jSONObject) {
        int i = 2 % 2;
        a aVar = new a(this, jSONObject);
        m3057((y.a) aVar);
        this.f2978 = aVar;
        t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.x.4

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static int f2993 = 191;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static int f2994 = 0;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static int f2995 = 1;

            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                int i2 = 2 % 2;
                try {
                    x xVar = x.this;
                    x.m3027(xVar, Class.forName(a.m3045(x.m3026(xVar))));
                    t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.x.4.4
                        @Override // com.json.adqualitysdk.sdk.i.io
                        /* JADX INFO: renamed from: ｋ */
                        public final void mo405() {
                            x.this.m3030();
                        }
                    });
                    int i3 = f2995 + 63;
                    f2994 = i3 % 128;
                    int i4 = i3 % 2;
                } catch (ClassNotFoundException e) {
                    l.m2898(m3038(KeyEvent.normalizeMetaState(0) + 4, "\u0000\b\u0001\u000e\uffdd\uffff\u0010\u0005\u0012\u0005\u0010\u0015\uffdd\u0000￤�\n", 17 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), false, 291 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)).intern(), new StringBuilder().append(m3038((ViewConfiguration.getJumpTapTimeout() >> 16) + 16, "\uffc1\b\u000f\n\u000f\u0006\u0015\u0014\n\r\uffc1\u0013\u0010\u0013\u0013￦\uffc1\u0007\u0010\uffc1\u0014\u0015\u000f\u0006\u0017\u0006\uffc1\u0010\u0015", 28 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), true, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 286).intern()).append(a.m3045(x.m3026(x.this))).append(m3038(2 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), "\r\ufff3", MotionEvent.axisFromString("") + 3, false, 236 - View.getDefaultSize(0, 0)).intern()).append(e.getLocalizedMessage()).toString());
                }
            }

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static String m3038(int i2, String str, int i3, boolean z, int i4) {
                String str2;
                Object charArray = str;
                if (str != null) {
                    charArray = str.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                synchronized (com.json.adqualitysdk.sdk.i.a.f66) {
                    char[] cArr2 = new char[i3];
                    com.json.adqualitysdk.sdk.i.a.f65 = 0;
                    while (com.json.adqualitysdk.sdk.i.a.f65 < i3) {
                        com.json.adqualitysdk.sdk.i.a.f63 = cArr[com.json.adqualitysdk.sdk.i.a.f65];
                        cArr2[com.json.adqualitysdk.sdk.i.a.f65] = (char) (com.json.adqualitysdk.sdk.i.a.f63 + i4);
                        int i5 = com.json.adqualitysdk.sdk.i.a.f65;
                        cArr2[i5] = (char) (cArr2[i5] - f2993);
                        com.json.adqualitysdk.sdk.i.a.f65++;
                    }
                    if (i2 > 0) {
                        com.json.adqualitysdk.sdk.i.a.f64 = i2;
                        char[] cArr3 = new char[i3];
                        System.arraycopy(cArr2, 0, cArr3, 0, i3);
                        System.arraycopy(cArr3, 0, cArr2, i3 - com.json.adqualitysdk.sdk.i.a.f64, com.json.adqualitysdk.sdk.i.a.f64);
                        System.arraycopy(cArr3, com.json.adqualitysdk.sdk.i.a.f64, cArr2, 0, i3 - com.json.adqualitysdk.sdk.i.a.f64);
                    }
                    if (z) {
                        char[] cArr4 = new char[i3];
                        com.json.adqualitysdk.sdk.i.a.f65 = 0;
                        while (com.json.adqualitysdk.sdk.i.a.f65 < i3) {
                            cArr4[com.json.adqualitysdk.sdk.i.a.f65] = cArr2[(i3 - com.json.adqualitysdk.sdk.i.a.f65) - 1];
                            com.json.adqualitysdk.sdk.i.a.f65++;
                        }
                        cArr2 = cArr4;
                    }
                    str2 = new String(cArr2);
                }
                return str2;
            }
        });
        int i2 = f2974 + 53;
        f2973 = i2 % 128;
        if (i2 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m3030() {
        int i = 2 % 2;
        int i2 = f2973 + 37;
        f2974 = i2 % 128;
        int i3 = i2 % 2;
        ja.m2606().m2611(this);
        if (i3 != 0) {
            int i4 = 60 / 0;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m3033() {
        int i = 2 % 2;
        int i2 = f2973 + 103;
        f2974 = i2 % 128;
        int i3 = i2 % 2;
        m2993((q) null);
        m3035((jf) null);
        ja.m2606().m2609(this);
        int i4 = f2974 + 1;
        f2973 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 66 / 0;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m3035(jf jfVar) {
        int i = 2 % 2;
        int i2 = f2973;
        int i3 = i2 + 43;
        f2974 = i3 % 128;
        int i4 = i3 % 2;
        this.f2980 = jfVar;
        if (i4 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i5 = i2 + 109;
        f2974 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private jf m3008() {
        int i = 2 % 2;
        int i2 = f2973 + 21;
        int i3 = i2 % 128;
        f2974 = i3;
        if (i2 % 2 != 0) {
            throw null;
        }
        jf jfVar = this.f2980;
        int i4 = i3 + 83;
        f2973 = i4 % 128;
        if (i4 % 2 != 0) {
            return jfVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static View m3024(Activity activity) {
        int i = 2 % 2;
        int i2 = f2974 + 121;
        f2973 = i2 % 128;
        if (i2 % 2 != 0) {
            return activity.findViewById(R.id.content);
        }
        activity.findViewById(R.id.content);
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.y
    /* JADX INFO: renamed from: ﻛ */
    final q<WebView, Activity> mo349() {
        int i = 2 % 2;
        int i2 = f2974;
        int i3 = i2 + 83;
        f2973 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 125;
        f2973 = i5 % 128;
        int i6 = i5 % 2;
        return this;
    }

    @Override // com.json.adqualitysdk.sdk.i.jf
    /* JADX INFO: renamed from: ｋ */
    public final void mo476(final Activity activity) {
        int i = 2 % 2;
        m3013(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.x.3
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                if (x.m3015(x.this, activity)) {
                    x.m3025(x.this).mo476(activity);
                }
            }
        });
        int i2 = f2974 + 17;
        f2973 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.json.adqualitysdk.sdk.i.jf
    /* JADX INFO: renamed from: ﻐ */
    public final void mo475(final Activity activity) {
        int i = 2 % 2;
        m3013(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.x.2
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                if (x.m3015(x.this, activity)) {
                    x.m3025(x.this).mo475(activity);
                }
            }
        });
        int i2 = f2974 + 91;
        f2973 = i2 % 128;
        int i3 = i2 % 2;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(final Activity activity, final Bundle bundle) {
        int i = 2 % 2;
        m3013(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.x.1
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                if (x.m3015(x.this, activity)) {
                    x.m3025(x.this).onActivityCreated(activity, bundle);
                    x.m3028();
                    x.m3029(x.this, false);
                    Bundle bundle2 = bundle;
                    if (bundle2 != null) {
                        x.m3023(x.this, bundle2.getBoolean(x.m3007()));
                        if (x.m3014(x.this)) {
                            x.m3029(x.this, true);
                        }
                        x.m3019(x.this, true);
                        return;
                    }
                    x.m3023(x.this, false);
                }
            }
        });
        int i2 = f2973 + 13;
        f2974 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 51 / 0;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(final Activity activity) {
        int i = 2 % 2;
        m3013(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.x.10
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                if (x.m3015(x.this, activity)) {
                    x.m3025(x.this).onActivityStarted(activity);
                }
            }
        });
        int i2 = f2974 + 39;
        f2973 = i2 % 128;
        int i3 = i2 % 2;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(final Activity activity) {
        int i = 2 % 2;
        m3013(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.x.6
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                if (x.m3015(x.this, activity)) {
                    x.m3025(x.this).onActivityResumed(activity);
                    x.m3016(x.this, false);
                    x.m3029(x.this, true);
                    if ((!x.m3014(x.this) || x.m3022(x.this)) && !activity.isFinishing()) {
                        x xVar = x.this;
                        Activity activity2 = activity;
                        xVar.m3034(activity2, x.m3017(activity2));
                    }
                    x.m3019(x.this, false);
                }
            }
        });
        int i2 = f2974 + 119;
        f2973 = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(final Activity activity, final Bundle bundle) {
        int i = 2 % 2;
        m3013(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.x.7
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                if (x.m3015(x.this, activity)) {
                    x.m3025(x.this).onActivitySaveInstanceState(activity, bundle);
                    Bundle bundle2 = bundle;
                    if (bundle2 != null) {
                        bundle2.putBoolean(x.m3007(), x.m3014(x.this));
                    }
                    x.m3016(x.this, true);
                }
            }
        });
        int i2 = f2973 + 51;
        f2974 = i2 % 128;
        if (i2 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(final Activity activity) {
        int i = 2 % 2;
        m3013(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.x.9
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                if (x.m3015(x.this, activity)) {
                    x.m3025(x.this).onActivityPaused(activity);
                }
            }
        });
        int i2 = f2973 + 123;
        f2974 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 87 / 0;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(final Activity activity) {
        int i = 2 % 2;
        m3013(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.x.8
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                if (x.m3015(x.this, activity)) {
                    x.m3025(x.this).onActivityStopped(activity);
                    if (x.m3018(x.this) && !x.m3011(x.this) && activity.isFinishing()) {
                        x.this.m3037(activity);
                    }
                }
            }
        });
        int i2 = f2973 + 107;
        f2974 = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(final Activity activity) {
        int i = 2 % 2;
        m3013(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.x.5
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                if (x.m3015(x.this, activity)) {
                    x.m3025(x.this).onActivityDestroyed(activity);
                    if (x.m3018(x.this) && x.m3014(x.this) && activity.isFinishing()) {
                        x.this.m3037(activity);
                    }
                }
            }
        });
        int i2 = f2974 + 109;
        f2973 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m3013(io ioVar) {
        int i = 2 % 2;
        if (!a.m3041(this.f2978)) {
            t.m2983(ioVar);
            return;
        }
        int i2 = f2973 + 55;
        f2974 = i2 % 128;
        int i3 = i2 % 2;
        t.m2986(ioVar);
        int i4 = f2973 + 79;
        f2974 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m3021(Activity activity, List<WebView> list) {
        int i = 2 % 2;
        int i2 = f2974 + 115;
        f2973 = i2 % 128;
        int i3 = i2 % 2;
        kd.m2885(activity, WebView.class, a.m3042(this.f2978), a.m3049(this.f2978), false, false, null, this.f2978.f3043, list);
        int i4 = f2974 + 87;
        f2973 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if ((r1 % 2) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        if (com.ironsource.adqualitysdk.sdk.i.x.a.m3050(r4.f2978) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        r5 = r4.f2982.equals(r5);
        r1 = com.json.adqualitysdk.sdk.i.x.f2974 + 13;
        com.json.adqualitysdk.sdk.i.x.f2973 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        r5 = r4.f2982.isAssignableFrom(r5);
        r1 = com.json.adqualitysdk.sdk.i.x.f2974 + 19;
        com.json.adqualitysdk.sdk.i.x.f2973 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
    
        com.ironsource.adqualitysdk.sdk.i.x.a.m3050(r4.f2978);
        r5 = null;
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        r5 = com.json.adqualitysdk.sdk.i.x.f2973 + 67;
        com.json.adqualitysdk.sdk.i.x.f2974 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if ((r5 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        r5 = 11 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
    
        if (r4.f2982 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (r4.f2982 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        r1 = com.json.adqualitysdk.sdk.i.x.f2973 + 39;
        com.json.adqualitysdk.sdk.i.x.f2974 = r1 % 128;
     */
    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean m3010(android.app.Activity r5) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.x.f2974
            int r1 = r1 + 71
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.x.f2973 = r2
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L1b
            java.lang.Class r5 = r5.getClass()
            java.lang.Class r1 = r4.f2982
            r3 = 59
            int r3 = r3 / r2
            if (r1 == 0) goto L60
            goto L23
        L1b:
            java.lang.Class r5 = r5.getClass()
            java.lang.Class r1 = r4.f2982
            if (r1 == 0) goto L60
        L23:
            int r1 = com.json.adqualitysdk.sdk.i.x.f2973
            int r1 = r1 + 39
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.x.f2974 = r2
            int r1 = r1 % r0
            if (r1 != 0) goto L56
            com.ironsource.adqualitysdk.sdk.i.x$a r1 = r4.f2978
            boolean r1 = com.ironsource.adqualitysdk.sdk.i.x.a.m3050(r1)
            if (r1 == 0) goto L46
            java.lang.Class r1 = r4.f2982
            boolean r5 = r1.equals(r5)
            int r1 = com.json.adqualitysdk.sdk.i.x.f2974
            int r1 = r1 + 13
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.x.f2973 = r2
            int r1 = r1 % r0
            return r5
        L46:
            java.lang.Class r1 = r4.f2982
            boolean r5 = r1.isAssignableFrom(r5)
            int r1 = com.json.adqualitysdk.sdk.i.x.f2974
            int r1 = r1 + 19
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.x.f2973 = r2
            int r1 = r1 % r0
            return r5
        L56:
            com.ironsource.adqualitysdk.sdk.i.x$a r5 = r4.f2978
            com.ironsource.adqualitysdk.sdk.i.x.a.m3050(r5)
            r5 = 0
            super.hashCode()
            throw r5
        L60:
            int r5 = com.json.adqualitysdk.sdk.i.x.f2973
            int r5 = r5 + 67
            int r1 = r5 % 128
            com.json.adqualitysdk.sdk.i.x.f2974 = r1
            int r5 = r5 % r0
            if (r5 == 0) goto L6e
            r5 = 11
            int r5 = r5 / r2
        L6e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.x.m3010(android.app.Activity):boolean");
    }

    /* JADX INFO: renamed from: ｋ, reason: avoid collision after fix types in other method and contains not printable characters */
    final void m3034(Activity activity, String str) {
        int i = 2 % 2;
        int i2 = f2974 + 91;
        f2973 = i2 % 128;
        if (i2 % 2 != 0) {
            if (!this.f2981) {
                this.f2981 = true;
                super.mo3036(activity, str);
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(ik.f2397, true);
                int i3 = f2974 + 59;
                f2973 = i3 % 128;
                int i4 = i3 % 2;
            } catch (JSONException e) {
                l.m2898(m3020(new int[]{-1712265611, -1247780595, -1408466290, 1667859758, 714446499, 1462737582, -514314479, -518169078, 1305135209, -405162366}, 17 - (ViewConfiguration.getWindowTouchSlop() >> 8)).intern(), new StringBuilder().append(m3020(new int[]{-747974285, -449804272, 874213333, -602678962, -293009566, -1172943252, 1317762201, 1670365097, -592796680, -1413413739, -122997228, -1195648476, -1300282594, -1635168694, -2002399443, -876067087}, (ViewConfiguration.getFadingEdgeLength() >> 16) + 32).intern()).append(e.getLocalizedMessage()).toString());
            }
            super.m3055(jSONObject, activity, str);
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.y
    /* JADX INFO: renamed from: ﾇ */
    final ac mo353() {
        int i = 2 % 2;
        aa aaVar = new aa();
        int i2 = f2974 + 33;
        f2973 = i2 % 128;
        int i3 = i2 % 2;
        return aaVar;
    }

    /* JADX INFO: renamed from: ﾒ, reason: avoid collision after fix types in other method and contains not printable characters */
    final void m3037(Activity activity) {
        int i = 2 % 2;
        int i2 = f2974 + 31;
        f2973 = i2 % 128;
        int i3 = i2 % 2;
        super.mo3031(activity);
        this.f2981 = false;
        int i4 = f2973 + 83;
        f2974 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static String m3012(Activity activity) {
        int i = 2 % 2;
        int i2 = f2974 + 91;
        f2973 = i2 % 128;
        int i3 = i2 % 2;
        String hexString = Integer.toHexString(activity.hashCode());
        int i4 = f2974 + 23;
        f2973 = i4 % 128;
        int i5 = i4 % 2;
        return hexString;
    }

    public class a extends y.a {

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private static int f3009 = 0;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private static char[] f3010 = {'\'', 'W', 'g', 'i', 'c', 'b', 'R', 'R', 'k', 'n', 'o', 'o', 'n', 'v', 137, 280, 277, 255, 266, 281, 274, 266, 263, 270, 265, 265, 279, 287, '1', 'k', 'j', 'k', 'k', 'U', 'W', 'l', 't', 't', 'r', 'l', 'm', AbstractJsonLexerKt.COLON, 'q', 'i', 'g', 'j', 'W', AbstractJsonLexerKt.END_LIST, 'n', 'g', '_', AbstractJsonLexerKt.STRING_ESC, 'c', '^', '^', 'l', 't', 261, 275, 277, 275, 234, 257, 274, 276, 280, 229, '2', 'l', 't', 't', AbstractJsonLexerKt.UNICODE_ESC, 'n', 'g', '_', AbstractJsonLexerKt.STRING_ESC, 'c', '^', '^', 'h', 'n', 'l', 'n', 'p', 'p', 'a', '(', '_', 'q', 's', 'n', 'k', 'n', '_', '^'};

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private static int f3011 = 149;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private static int f3012 = 1;

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private boolean f3013 = false;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private String f3014;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private String f3015;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private int f3016;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private boolean f3017;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        static /* synthetic */ boolean m3041(a aVar) {
            int i = 2 % 2;
            int i2 = f3012 + 97;
            int i3 = i2 % 128;
            f3009 = i3;
            int i4 = i2 % 2;
            boolean z = aVar.f3013;
            int i5 = i3 + 119;
            f3012 = i5 % 128;
            if (i5 % 2 != 0) {
                return z;
            }
            throw null;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        static /* synthetic */ int m3042(a aVar) {
            int i = 2 % 2;
            int i2 = f3009 + 9;
            f3012 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = aVar.f3016;
            if (i3 == 0) {
                int i5 = 30 / 0;
            }
            return i4;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        static /* synthetic */ String m3045(a aVar) {
            int i = 2 % 2;
            int i2 = f3009;
            int i3 = i2 + 109;
            f3012 = i3 % 128;
            int i4 = i3 % 2;
            String str = aVar.f3015;
            if (i4 == 0) {
                int i5 = 24 / 0;
            }
            int i6 = i2 + 123;
            f3012 = i6 % 128;
            int i7 = i6 % 2;
            return str;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        static /* synthetic */ String m3049(a aVar) {
            int i = 2 % 2;
            int i2 = f3009 + 83;
            f3012 = i2 % 128;
            int i3 = i2 % 2;
            String str = aVar.f3014;
            if (i3 != 0) {
                return str;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        static /* synthetic */ boolean m3050(a aVar) {
            int i = 2 % 2;
            int i2 = f3009 + 35;
            f3012 = i2 % 128;
            int i3 = i2 % 2;
            boolean z = aVar.f3017;
            if (i3 == 0) {
                int i4 = 37 / 0;
            }
            return z;
        }

        public a(x xVar, JSONObject jSONObject) {
            m3047(jSONObject.optString(m3046(new int[]{0, 14, 0, 4}, false, "\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001").intern()));
            m3043(jSONObject.optString(m3048(19 - View.resolveSize(0, 0), "\ufff1\u0004\u0000\u0012\uffde\u0007￼\u000e\u000e￩￼\b\u0000￫\r\u0000\u0001\u0004\u0013\u0012\u0000�", (ViewConfiguration.getJumpTapTimeout() >> 16) + 22, false, 250 - KeyEvent.getDeadChar(0, 0)).intern()));
            m3044(jSONObject.optInt(m3048(3 - TextUtils.indexOf("", ""), "\u0013￥\u0000\u0013\u0001\ufffe\ufff2\u0005\u0001", 9 - View.getDefaultSize(0, 0), false, 249 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern(), -1));
            m3039(jSONObject.optBoolean(m3048(16 - TextUtils.lastIndexOf("", '0'), "￼\u0007\u0010￫\u0010\u000b\u0000\r\u0000\u000b\ufffa\uffd8\u000b\ufffa\ufff8\u000f￼", ExpandableListView.getPackedPositionChild(0L) + 18, true, (-16776962) - Color.rgb(0, 0, 0)).intern()));
            m3040(jSONObject.optBoolean(m3048(18 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), "\u0016\ufffe\t\u0002￡\f￫\u0010\b\u0000\ufffe\uffff\t\t\ufffe￠\u0011\u0000\ufffe", TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 20, true, 248 - (Process.myPid() >> 22)).intern()));
            m3078(jSONObject.optString(m3048(View.MeasureSpec.getSize(0) + 10, "\u000e�\uffff\u0004\b￣\t￮\r\u0004", 9 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), true, KeyEvent.keyCodeFromString("") + 251).intern()));
            m3073(TextUtils.isEmpty(jSONObject.optString(m3048(4 - KeyEvent.getDeadChar(0, 0), "￦\u0002\b\u000b\u000e\uffff￼\ufffb\b", AndroidCharacter.getMirror('0') + 65497, true, 254 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern())) ? null : Arrays.asList(jSONObject.optString(m3048(4 - Color.argb(0, 0, 0, 0), "￦\u0002\b\u000b\u000e\uffff￼\ufffb\b", 9 - Color.red(0), true, 256 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))).intern()).split(m3048((ViewConfiguration.getFadingEdgeLength() >> 16) + 1, "\u0000", 1 - Color.alpha(0), true, Gravity.getAbsoluteGravity(0, 0) + 193).intern())));
            m3075(jSONObject.optBoolean(m3046(new int[]{14, 14, 171, 0}, true, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000").intern()));
            m3074(jSONObject.optBoolean(m3046(new int[]{28, 13, 0, 9}, true, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001").intern(), true));
            m3072(!TextUtils.isEmpty(jSONObject.optString(m3048(10 - (ViewConfiguration.getKeyRepeatDelay() >> 16), "\u000e�\uffff\u0004\b￣\t￮\r\u0004", 10 - (ViewConfiguration.getPressedStateDuration() >> 16), true, 251 - TextUtils.getTrimmedLength("")).intern())) || jSONObject.optBoolean(m3046(new int[]{41, 16, 0, 0}, true, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000").intern()) || jSONObject.optBoolean(m3048(10 - (ViewConfiguration.getTouchSlop() >> 8), "\r\n\b\u0000\uffde\u0007\u0004\u0000\t\u000f\u0010\u000e\u0000\ufff2\u0000�\uffde\u0003", (ViewConfiguration.getEdgeSlop() >> 16) + 18, false, 250 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern()));
            m3079(jSONObject.optBoolean(m3046(new int[]{41, 16, 0, 0}, true, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000").intern()));
            m3071(jSONObject.optBoolean(m3046(new int[]{57, 10, 160, 3}, true, null).intern()));
            m3077(jSONObject.optBoolean(m3046(new int[]{67, 19, 0, 3}, true, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000").intern()));
            m3069(jSONObject.optBoolean(m3048(16 - (ViewConfiguration.getFadingEdgeLength() >> 16), "\u000b\u0002\n\uffff\u0006\u0002\ufffb\uffdf\u0004\t\n\ufff7\u0004\ufff9\ufffb\t\u0003", 18 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), false, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 254).intern()));
            m3070(jSONObject.optBoolean(m3046(new int[]{86, 9, 0, 4}, false, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001").intern()));
            m3076(jx.m2802(jSONObject.optJSONArray(m3048(2 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), "\t￼\r\u0000￼\u000e\n￫\u0006￠\ufffe\u0005\u0006", Color.alpha(0) + 13, false, View.getDefaultSize(0, 0) + 254).intern())));
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private a m3047(String str) {
            int i = 2 % 2;
            int i2 = f3012 + 111;
            f3009 = i2 % 128;
            if (i2 % 2 == 0) {
                this.f3015 = str;
                return this;
            }
            this.f3015 = str;
            throw null;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private a m3043(String str) {
            int i = 2 % 2;
            int i2 = f3009 + 29;
            f3012 = i2 % 128;
            if (i2 % 2 == 0) {
                this.f3014 = str;
                int i3 = 57 / 0;
                return this;
            }
            this.f3014 = str;
            return this;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private a m3044(int i) {
            int i2 = 2 % 2;
            int i3 = f3012;
            int i4 = i3 + 63;
            f3009 = i4 % 128;
            if (i4 % 2 != 0) {
                this.f3016 = i;
                int i5 = 46 / 0;
            } else {
                this.f3016 = i;
            }
            int i6 = i3 + 89;
            f3009 = i6 % 128;
            if (i6 % 2 == 0) {
                return this;
            }
            throw null;
        }

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private a m3039(boolean z) {
            int i = 2 % 2;
            int i2 = f3012 + 43;
            f3009 = i2 % 128;
            if (i2 % 2 == 0) {
                this.f3017 = z;
                return this;
            }
            this.f3017 = z;
            throw null;
        }

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private a m3040(boolean z) {
            int i = 2 % 2;
            int i2 = f3012 + 91;
            int i3 = i2 % 128;
            f3009 = i3;
            int i4 = i2 % 2;
            this.f3013 = z;
            int i5 = i3 + 77;
            f3012 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static String m3046(int[] iArr, boolean z, String str) throws UnsupportedEncodingException {
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
                System.arraycopy(f3010, i, cArr, 0, i2);
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
        private static String m3048(int i, String str, int i2, boolean z, int i3) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (com.json.adqualitysdk.sdk.i.a.f66) {
                char[] cArr2 = new char[i2];
                com.json.adqualitysdk.sdk.i.a.f65 = 0;
                while (com.json.adqualitysdk.sdk.i.a.f65 < i2) {
                    com.json.adqualitysdk.sdk.i.a.f63 = cArr[com.json.adqualitysdk.sdk.i.a.f65];
                    cArr2[com.json.adqualitysdk.sdk.i.a.f65] = (char) (com.json.adqualitysdk.sdk.i.a.f63 + i3);
                    int i4 = com.json.adqualitysdk.sdk.i.a.f65;
                    cArr2[i4] = (char) (cArr2[i4] - f3011);
                    com.json.adqualitysdk.sdk.i.a.f65++;
                }
                if (i > 0) {
                    com.json.adqualitysdk.sdk.i.a.f64 = i;
                    char[] cArr3 = new char[i2];
                    System.arraycopy(cArr2, 0, cArr3, 0, i2);
                    System.arraycopy(cArr3, 0, cArr2, i2 - com.json.adqualitysdk.sdk.i.a.f64, com.json.adqualitysdk.sdk.i.a.f64);
                    System.arraycopy(cArr3, com.json.adqualitysdk.sdk.i.a.f64, cArr2, 0, i2 - com.json.adqualitysdk.sdk.i.a.f64);
                }
                if (z) {
                    char[] cArr4 = new char[i2];
                    com.json.adqualitysdk.sdk.i.a.f65 = 0;
                    while (com.json.adqualitysdk.sdk.i.a.f65 < i2) {
                        cArr4[com.json.adqualitysdk.sdk.i.a.f65] = cArr2[(i2 - com.json.adqualitysdk.sdk.i.a.f65) - 1];
                        com.json.adqualitysdk.sdk.i.a.f65++;
                    }
                    cArr2 = cArr4;
                }
                str2 = new String(cArr2);
            }
            return str2;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m3020(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f2975.clone();
            e.f1835 = 0;
            while (e.f1835 < iArr.length) {
                cArr[0] = (char) (iArr[e.f1835] >> 16);
                cArr[1] = (char) iArr[e.f1835];
                cArr[2] = (char) (iArr[e.f1835 + 1] >> 16);
                cArr[3] = (char) iArr[e.f1835 + 1];
                e.f1834 = (cArr[0] << 16) + cArr[1];
                e.f1837 = (cArr[2] << 16) + cArr[3];
                e.m2151(iArr2);
                for (int i2 = 0; i2 < 16; i2++) {
                    int i3 = e.f1834 ^ iArr2[i2];
                    e.f1834 = i3;
                    e.f1837 = e.m2150(i3) ^ e.f1837;
                    int i4 = e.f1834;
                    e.f1834 = e.f1837;
                    e.f1837 = i4;
                }
                int i5 = e.f1834;
                e.f1834 = e.f1837;
                e.f1837 = i5;
                e.f1837 = i5 ^ iArr2[16];
                e.f1834 ^= iArr2[17];
                int i6 = e.f1834;
                int i7 = e.f1837;
                cArr[0] = (char) (e.f1834 >>> 16);
                cArr[1] = (char) e.f1834;
                cArr[2] = (char) (e.f1837 >>> 16);
                cArr[3] = (char) e.f1837;
                e.m2151(iArr2);
                cArr2[e.f1835 << 1] = cArr[0];
                cArr2[(e.f1835 << 1) + 1] = cArr[1];
                cArr2[(e.f1835 << 1) + 2] = cArr[2];
                cArr2[(e.f1835 << 1) + 3] = cArr[3];
                e.f1835 += 2;
            }
            str = new String(cArr2, 0, i);
        }
        return str;
    }
}
