package com.json.adqualitysdk.sdk.i;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.WebView;
import com.json.adqualitysdk.sdk.i.au;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class z extends u<View, Activity> {

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static int f3045 = 0;

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static char f3046 = 24735;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static char f3047 = 64332;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static char f3048 = 65213;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static int f3049 = 1;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static char f3050 = 56942;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private Class f3051;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private jg f3055;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private il f3056;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private View.OnLayoutChangeListener f3058;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private final Map<WebView, ac> f3059 = new WeakHashMap();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private final Map<View, z> f3057 = new WeakHashMap();

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private final Map<View, View.OnLayoutChangeListener> f3054 = new WeakHashMap();

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private b f3053 = new b();

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private final List<View> f3052 = new ArrayList();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ List m3080(z zVar) {
        int i = 2 % 2;
        int i2 = f3045;
        int i3 = i2 + 23;
        f3049 = i3 % 128;
        int i4 = i3 % 2;
        List<View> list = zVar.f3052;
        if (i4 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i5 = i2 + 89;
        f3049 = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ Map m3081(z zVar) {
        int i = 2 % 2;
        int i2 = f3045;
        int i3 = i2 + 25;
        f3049 = i3 % 128;
        int i4 = i3 % 2;
        Map<View, View.OnLayoutChangeListener> map = zVar.f3054;
        if (i4 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i5 = i2 + 13;
        f3049 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 75 / 0;
        }
        return map;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ View.OnLayoutChangeListener m3085(z zVar) {
        int i = 2 % 2;
        int i2 = f3049 + 3;
        int i3 = i2 % 128;
        f3045 = i3;
        int i4 = i2 % 2;
        View.OnLayoutChangeListener onLayoutChangeListener = zVar.f3058;
        int i5 = i3 + 3;
        f3049 = i5 % 128;
        int i6 = i5 % 2;
        return onLayoutChangeListener;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m3088(Activity activity, View view, Class cls, boolean z, List list, List list2, List list3) {
        int i = 2 % 2;
        int i2 = f3049 + 69;
        f3045 = i2 % 128;
        int i3 = i2 % 2;
        m3091(activity, view, cls, z, list, list2, list3);
        int i4 = f3049 + 69;
        f3045 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ Class m3089(z zVar) {
        int i = 2 % 2;
        int i2 = f3049 + 89;
        f3045 = i2 % 128;
        int i3 = i2 % 2;
        Class cls = zVar.f3051;
        if (i3 == 0) {
            return cls;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ void m3093(z zVar, List list) {
        int i = 2 % 2;
        int i2 = f3045 + 25;
        f3049 = i2 % 128;
        int i3 = i2 % 2;
        zVar.m3094((List<View>) list);
        if (i3 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i4 = f3049 + 105;
        f3045 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ b m3095(z zVar) {
        int i = 2 % 2;
        int i2 = f3049;
        int i3 = i2 + 71;
        f3045 = i3 % 128;
        int i4 = i3 % 2;
        b bVar = zVar.f3053;
        int i5 = i2 + 17;
        f3045 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 70 / 0;
        }
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.u
    /* JADX INFO: renamed from: ｋ */
    protected final /* synthetic */ String mo382(Activity activity) {
        int i = 2 % 2;
        int i2 = f3045 + 43;
        f3049 = i2 % 128;
        if (i2 % 2 != 0) {
            return m3090();
        }
        m3090();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    z(JSONObject jSONObject, il ilVar) {
        m3097(jSONObject, ilVar);
        m3082();
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    final void m3097(JSONObject jSONObject, il ilVar) {
        int i = 2 % 2;
        this.f3053 = new b(jSONObject);
        this.f3056 = ilVar;
        int i2 = f3049 + 89;
        f3045 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m3082() {
        int i = 2 % 2;
        this.f3058 = new View.OnLayoutChangeListener() { // from class: com.ironsource.adqualitysdk.sdk.i.z.1

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static int f3060 = 140;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static int f3061 = 1;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static int f3062;

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                int i10 = 2 % 2;
                int i11 = f3061 + 25;
                f3062 = i11 % 128;
                int i12 = i11 % 2;
                try {
                    z.this.m3098(view);
                    int i13 = f3062 + 73;
                    f3061 = i13 % 128;
                    int i14 = i13 % 2;
                } catch (Throwable th) {
                    jw.m2787(m3100(true, View.resolveSizeAndState(0, 0, 0) + 8, 15 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 238, "￥\u0010\u0001\uffde\u0014\u0002\u0006\ufff3\u000f\u0002\t\u0001\u000b\ufffe").intern(), m3100(true, (KeyEvent.getMaxKeyCode() >> 16) + 1, 22 - ImageFormat.getBitsPerPixel(0), 236 - TextUtils.lastIndexOf("", '0', 0, 0), "￤\u0004\u0006\r\u0000\u0007￢\u0013\u0014\u000e\u0018\u0000￫\r\u000e\uffbf\r\b\uffbf\u0011\u000e\u0011\u0011").intern(), th, false);
                }
            }

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static String m3100(boolean z, int i2, int i3, int i4, String str) {
                String str2;
                Object charArray = str;
                if (str != null) {
                    charArray = str.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                synchronized (a.f66) {
                    char[] cArr2 = new char[i3];
                    a.f65 = 0;
                    while (a.f65 < i3) {
                        a.f63 = cArr[a.f65];
                        cArr2[a.f65] = (char) (a.f63 + i4);
                        int i5 = a.f65;
                        cArr2[i5] = (char) (cArr2[i5] - f3060);
                        a.f65++;
                    }
                    if (i2 > 0) {
                        a.f64 = i2;
                        char[] cArr3 = new char[i3];
                        System.arraycopy(cArr2, 0, cArr3, 0, i3);
                        System.arraycopy(cArr3, 0, cArr2, i3 - a.f64, a.f64);
                        System.arraycopy(cArr3, a.f64, cArr2, 0, i3 - a.f64);
                    }
                    if (z) {
                        char[] cArr4 = new char[i3];
                        a.f65 = 0;
                        while (a.f65 < i3) {
                            cArr4[a.f65] = cArr2[(i3 - a.f65) - 1];
                            a.f65++;
                        }
                        cArr2 = cArr4;
                    }
                    str2 = new String(cArr2);
                }
                return str2;
            }
        };
        this.f3055 = new jg() { // from class: com.ironsource.adqualitysdk.sdk.i.z.4
            @Override // com.json.adqualitysdk.sdk.i.jg
            /* JADX INFO: renamed from: ﻐ */
            public final void mo348(View view) {
                view.addOnLayoutChangeListener(z.m3085(z.this));
                z.m3081(z.this).put(view, z.m3085(z.this));
            }

            @Override // com.json.adqualitysdk.sdk.i.jg
            /* JADX INFO: renamed from: ﻛ */
            public final void mo350(View view) {
                view.removeOnLayoutChangeListener(z.m3085(z.this));
                z.m3081(z.this).remove(view);
            }
        };
        jb.m2623().m2625(this.f3055);
        int i2 = f3045 + 71;
        f3049 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    final void m3099() {
        int i = 2 % 2;
        m2993((q) null);
        jb.m2623().m2626(this.f3055);
        HashSet hashSet = new HashSet(this.f3054.keySet());
        this.f3054.clear();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int i2 = f3045 + 1;
            f3049 = i2 % 128;
            int i3 = i2 % 2;
            ((View) it.next()).removeOnLayoutChangeListener(this.f3058);
            int i4 = f3049 + 67;
            f3045 = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m3090() {
        int i = 2 % 2;
        int i2 = f3049;
        int i3 = i2 + 107;
        f3045 = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
        int i4 = i2 + 107;
        f3045 = i4 % 128;
        if (i4 % 2 == 0) {
            return null;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m3098(final View view) {
        int i = 2 % 2;
        int i2 = f3045 + 57;
        f3049 = i2 % 128;
        try {
            if (i2 % 2 != 0) {
                if (this.f3051 == null) {
                    this.f3051 = Class.forName(b.m3120(this.f3053));
                }
                final Activity activityMo2608 = ja.m2606().mo2608();
                if (activityMo2608 == null) {
                    return;
                }
                if (!b.m3132(this.f3053).isEmpty()) {
                    int i3 = f3049 + 67;
                    f3045 = i3 % 128;
                    int i4 = i3 % 2;
                    Activity activityM2876 = kd.m2876(view);
                    if (activityM2876 != null) {
                        int i5 = f3049 + 51;
                        f3045 = i5 % 128;
                        if (i5 % 2 != 0) {
                            boolean zContains = b.m3132(this.f3053).contains(activityM2876.getClass().getName());
                            int i6 = 50 / 0;
                            if (zContains) {
                                return;
                            }
                        } else if (b.m3132(this.f3053).contains(activityM2876.getClass().getName())) {
                            return;
                        }
                    }
                }
                t.m2978(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.z.5
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        z.m3080(z.this).clear();
                        z.m3088(activityMo2608, view, z.m3089(z.this), b.m3117(z.m3095(z.this)), b.m3128(z.m3095(z.this)), b.m3124(z.m3095(z.this)), z.m3080(z.this));
                        if (kd.m2883(view, z.m3089(z.this), null, b.m3128(z.m3095(z.this)), b.m3124(z.m3095(z.this)))) {
                            z.m3080(z.this).add(view);
                        }
                        final ArrayList arrayList = new ArrayList(z.m3080(z.this));
                        if (b.m3112(z.m3095(z.this))) {
                            t.m2983(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.z.5.1
                                @Override // com.json.adqualitysdk.sdk.i.io
                                /* JADX INFO: renamed from: ｋ */
                                public final void mo405() {
                                    z.m3093(z.this, arrayList);
                                }
                            });
                        } else {
                            z.m3093(z.this, arrayList);
                        }
                    }
                });
                return;
            }
            throw null;
        } catch (Throwable th) {
            l.m2898(m3087("꼩ଋ蟘\udc41桝\uf190柝⮑떳딏\uf1b8搎廒宐", 14 - TextUtils.getTrimmedLength("")).intern(), new StringBuilder().append(m3087("ꔶ\uf476䰩㳘쭯㴩轛⯶ꐶ槬\ue739펻륏컣鰛㠋ϋ鞻硬鏁", 20 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))).intern()).append(b.m3120(this.f3053)).append(m3087("\uf745걘樁⣶", 3 - KeyEvent.keyCodeFromString("")).intern()).append(th.getLocalizedMessage()).toString());
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m3094(List<View> list) {
        int i = 2 % 2;
        int i2 = 0;
        while (i2 < list.size()) {
            int i3 = f3049 + 45;
            f3045 = i3 % 128;
            int i4 = i3 % 2;
            m3092(list.get(i2), this.f3053);
            i2++;
            int i5 = f3045 + 95;
            f3049 = i5 % 128;
            int i6 = i5 % 2;
        }
        int i7 = f3045 + 95;
        f3049 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static <E extends View> void m3091(Activity activity, View view, Class<E> cls, boolean z, List<Integer> list, List<String> list2, List<E> list3) {
        int i = 2 % 2;
        int i2 = f3049;
        int i3 = i2 + 61;
        f3045 = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
        if (view != null) {
            int i4 = i2 + 57;
            f3045 = i4 % 128;
            int i5 = i4 % 2;
            kd.m2880(view, cls, false, z, list, list2, list3);
            return;
        }
        kd.m2878(activity, cls, z, list, list2, list3);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m3092(View view, b bVar) {
        int i = 2 % 2;
        if (m3083(view)) {
            int i2 = f3045 + 7;
            f3049 = i2 % 128;
            if (i2 % 2 == 0) {
                b.m3107(bVar);
                throw null;
            }
            if (b.m3107(bVar)) {
                int i3 = f3049 + 103;
                f3045 = i3 % 128;
                int i4 = i3 % 2;
                if (this.f3057.get(view) == null) {
                    this.f3057.put(view, this);
                    mo378(new JSONObject(), view, (Object) null);
                    return;
                } else {
                    if (b.m3106(bVar)) {
                        mo378(new JSONObject(), view, (Object) null);
                        int i5 = f3045 + 101;
                        f3049 = i5 % 128;
                        int i6 = i5 % 2;
                        return;
                    }
                    return;
                }
            }
            ArrayList<WebView> arrayList = new ArrayList();
            kd.m2880(view, WebView.class, false, b.m3117(bVar), b.m3128(bVar), b.m3124(bVar), arrayList);
            if (view instanceof WebView) {
                arrayList.add((WebView) view);
            }
            for (WebView webView : arrayList) {
                if (this.f3057.get(webView) == null) {
                    int i7 = f3045 + 63;
                    f3049 = i7 % 128;
                    if (i7 % 2 == 0) {
                        webView.getClass().getName().startsWith(b.m3108(bVar));
                        throw null;
                    }
                    if (webView.getClass().getName().startsWith(b.m3108(bVar))) {
                        aa aaVar = new aa();
                        this.f3059.put(webView, aaVar);
                        aaVar.m380(b.m3110(bVar), TextUtils.isEmpty(b.m3105(bVar)) ? null : Arrays.asList(b.m3105(bVar).split(m3087("稺閏", (ViewConfiguration.getLongPressTimeout() >> 16) + 1).intern())), b.m3101(bVar), b.m3103(bVar), b.m3102(bVar));
                        aaVar.m2993(m3086());
                        aaVar.m385(webView);
                        aaVar.m383(Integer.toHexString(webView.hashCode()));
                        this.f3057.put(webView, this);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private q<WebView, Activity> m3086() {
        int i = 2 % 2;
        au.c cVar = new au.c() { // from class: com.ironsource.adqualitysdk.sdk.i.z.3
            @Override // com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻐ */
            public final /* bridge */ /* synthetic */ void mo378(JSONObject jSONObject, Object obj, Object obj2) {
                z.this.mo378(jSONObject, (WebView) obj, (Activity) obj2);
            }

            @Override // com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ */
            public final /* bridge */ /* synthetic */ void mo1665(JSONObject jSONObject, Object obj, Object obj2) {
                z.this.mo1665(jSONObject, (WebView) obj, (Activity) obj2);
            }

            @Override // com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ */
            public final /* bridge */ /* synthetic */ void mo1666(JSONObject jSONObject, Object obj, Object obj2, Object obj3) {
                z.this.mo1666(jSONObject, (WebView) obj, obj2, (Activity) obj3);
            }

            @Override // com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ */
            public final /* bridge */ /* synthetic */ void mo1668(JSONObject jSONObject, Object obj, Object obj2) {
                z.this.mo1668(jSONObject, (WebView) obj, (Activity) obj2);
            }

            @Override // com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ */
            public final /* bridge */ /* synthetic */ void mo1669(JSONObject jSONObject, Object obj, Object obj2, Object obj3) {
                z.this.mo1669(jSONObject, (WebView) obj, obj2, (Activity) obj3);
            }

            @Override // com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾇ */
            public final /* bridge */ /* synthetic */ void mo1672(JSONObject jSONObject, Object obj, Object obj2) {
                z.this.mo1672(jSONObject, (WebView) obj, (Activity) obj2);
            }

            @Override // com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ */
            public final /* bridge */ /* synthetic */ void mo386(JSONObject jSONObject, Object obj, Object obj2) {
                z.this.mo386(jSONObject, (WebView) obj, (Activity) obj2);
            }

            @Override // com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ */
            public final /* bridge */ /* synthetic */ void mo1674(JSONObject jSONObject, Object obj, Object obj2, Object obj3) {
                z.this.mo1674(jSONObject, (WebView) obj, obj2, (Activity) obj3);
            }
        };
        int i2 = f3045 + 63;
        f3049 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 23 / 0;
        }
        return cVar;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private boolean m3083(View view) {
        int i = 2 % 2;
        if (this.f3056 == null) {
            int i2 = f3049 + 95;
            f3045 = i2 % 128;
            int i3 = i2 % 2;
            return true;
        }
        if (!m3084(view, (List<String>) b.m3104(this.f3053))) {
            return false;
        }
        int i4 = f3049 + 125;
        f3045 = i4 % 128;
        int i5 = i4 % 2;
        return this.f3056.mo1708(view);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static boolean m3084(View view, List<String> list) {
        int i = 2 % 2;
        if (list == null || list.isEmpty()) {
            return true;
        }
        int i2 = f3049 + 83;
        f3045 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            String name = view.getClass().getPackage().getName();
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                String strM3096 = m3096(it.next());
                if (!TextUtils.isEmpty(strM3096) && name.startsWith(strM3096)) {
                    int i3 = f3049;
                    int i4 = i3 + 89;
                    f3045 = i4 % 128;
                    int i5 = i4 % 2;
                    int i6 = i3 + 93;
                    f3045 = i6 % 128;
                    if (i6 % 2 == 0) {
                        return true;
                    }
                    super.hashCode();
                    throw null;
                }
            }
            return false;
        }
        view.getClass().getPackage().getName();
        list.iterator();
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
    
        if ((r5 % 2) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        r0 = java.util.Arrays.asList(r5.split(m3087("㘟㓝翿ꪵ", 3 - (android.view.ViewConfiguration.getLongPressTimeout() >> 16)).intern()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r0.size() > 3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
    
        return android.text.TextUtils.join(m3087("ퟁ挙", (android.view.ViewConfiguration.getScrollBarSize() >> 8) + 1).intern(), r0.subList(0, 3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
    
        if ((!android.text.TextUtils.isEmpty(r5)) != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (android.text.TextUtils.isEmpty(r5) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        r5 = com.json.adqualitysdk.sdk.i.z.f3045 + 71;
        com.json.adqualitysdk.sdk.i.z.f3049 = r5 % 128;
        r0 = null;
     */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String m3096(java.lang.String r5) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.z.f3045
            int r1 = r1 + 43
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.z.f3049 = r2
            int r1 = r1 % r0
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L1b
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            r4 = 38
            int r4 = r4 / r2
            r1 = r1 ^ r3
            if (r1 == r3) goto L32
            goto L21
        L1b:
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            if (r1 == 0) goto L32
        L21:
            int r5 = com.json.adqualitysdk.sdk.i.z.f3045
            int r5 = r5 + 71
            int r1 = r5 % 128
            com.json.adqualitysdk.sdk.i.z.f3049 = r1
            int r5 = r5 % r0
            r0 = 0
            if (r5 == 0) goto L2e
            return r0
        L2e:
            super.hashCode()
            throw r0
        L32:
            int r0 = android.view.ViewConfiguration.getLongPressTimeout()
            int r0 = r0 >> 16
            r1 = 3
            int r0 = 3 - r0
            java.lang.String r4 = "㘟㓝翿ꪵ"
            java.lang.String r0 = m3087(r4, r0)
            java.lang.String r0 = r0.intern()
            java.lang.String[] r0 = r5.split(r0)
            java.util.List r0 = java.util.Arrays.asList(r0)
            int r4 = r0.size()
            if (r4 > r1) goto L54
            return r5
        L54:
            int r5 = android.view.ViewConfiguration.getScrollBarSize()
            int r5 = r5 >> 8
            int r5 = r5 + r3
            java.lang.String r3 = "ퟁ挙"
            java.lang.String r5 = m3087(r3, r5)
            java.lang.String r5 = r5.intern()
            java.util.List r0 = r0.subList(r2, r1)
            java.lang.String r5 = android.text.TextUtils.join(r5, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.z.m3096(java.lang.String):java.lang.String");
    }

    public class b {

        /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
        private static int f3071 = 0;

        /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
        private static int f3072 = 151;

        /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
        private static char f3073 = 6;

        /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
        private static int f3074 = 1;

        /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
        private static char[] f3075 = {'a', 'd', 'V', 'i', 'e', 'w', 'P', 'c', 'k', 'g', 'j', 's', 'T', 'o', 'I', 'n', 't', AbstractJsonLexerKt.UNICODE_ESC, 'W', 'b', 'C', 'h', 'r', 'm', 'l', 'f', 'x', 'v', 'J', 'p', 'O', 'M', 'K', 'q', 'y', 'z'};

        /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
        private boolean f3078;

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private boolean f3081;

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private boolean f3082;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private boolean f3083;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private boolean f3084;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private boolean f3085;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private boolean f3086;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private String f3087;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private String f3088;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private String f3089;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private String f3090;

        /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
        private List<Integer> f3077 = new ArrayList();

        /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
        private List<String> f3076 = new ArrayList();

        /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
        private List<String> f3079 = new ArrayList();

        /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
        private List<String> f3080 = new ArrayList();

        /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
        static /* synthetic */ boolean m3101(b bVar) {
            int i = 2 % 2;
            int i2 = f3074 + 93;
            int i3 = i2 % 128;
            f3071 = i3;
            int i4 = i2 % 2;
            boolean z = bVar.f3083;
            int i5 = i3 + 87;
            f3074 = i5 % 128;
            int i6 = i5 % 2;
            return z;
        }

        /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
        static /* synthetic */ boolean m3102(b bVar) {
            int i = 2 % 2;
            int i2 = f3074;
            int i3 = i2 + 51;
            f3071 = i3 % 128;
            int i4 = i3 % 2;
            boolean z = bVar.f3081;
            int i5 = i2 + 31;
            f3071 = i5 % 128;
            if (i5 % 2 == 0) {
                return z;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
        static /* synthetic */ boolean m3103(b bVar) {
            int i = 2 % 2;
            int i2 = f3074 + 27;
            f3071 = i2 % 128;
            int i3 = i2 % 2;
            boolean z = bVar.f3086;
            if (i3 == 0) {
                return z;
            }
            throw null;
        }

        /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
        static /* synthetic */ List m3104(b bVar) {
            int i = 2 % 2;
            int i2 = f3071 + 65;
            f3074 = i2 % 128;
            int i3 = i2 % 2;
            List<String> list = bVar.f3080;
            if (i3 == 0) {
                int i4 = 98 / 0;
            }
            return list;
        }

        /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
        static /* synthetic */ String m3105(b bVar) {
            int i = 2 % 2;
            int i2 = f3074 + 33;
            int i3 = i2 % 128;
            f3071 = i3;
            int i4 = i2 % 2;
            String str = bVar.f3089;
            int i5 = i3 + 87;
            f3074 = i5 % 128;
            int i6 = i5 % 2;
            return str;
        }

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        static /* synthetic */ boolean m3106(b bVar) {
            int i = 2 % 2;
            int i2 = f3074;
            int i3 = i2 + 125;
            f3071 = i3 % 128;
            int i4 = i3 % 2;
            boolean z = bVar.f3082;
            int i5 = i2 + 11;
            f3071 = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 31 / 0;
            }
            return z;
        }

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        static /* synthetic */ boolean m3107(b bVar) {
            int i = 2 % 2;
            int i2 = f3071 + 49;
            f3074 = i2 % 128;
            int i3 = i2 % 2;
            boolean z = bVar.f3084;
            if (i3 == 0) {
                int i4 = 18 / 0;
            }
            return z;
        }

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        static /* synthetic */ String m3108(b bVar) {
            int i = 2 % 2;
            int i2 = f3071;
            int i3 = i2 + 15;
            f3074 = i3 % 128;
            int i4 = i3 % 2;
            String str = bVar.f3088;
            int i5 = i2 + 13;
            f3074 = i5 % 128;
            int i6 = i5 % 2;
            return str;
        }

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        static /* synthetic */ String m3110(b bVar) {
            int i = 2 % 2;
            int i2 = f3074;
            int i3 = i2 + 27;
            f3071 = i3 % 128;
            int i4 = i3 % 2;
            String str = bVar.f3087;
            int i5 = i2 + 115;
            f3071 = i5 % 128;
            int i6 = i5 % 2;
            return str;
        }

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        static /* synthetic */ boolean m3112(b bVar) {
            int i = 2 % 2;
            int i2 = f3074 + 39;
            f3071 = i2 % 128;
            int i3 = i2 % 2;
            boolean z = bVar.f3078;
            if (i3 != 0) {
                int i4 = 29 / 0;
            }
            return z;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        static /* synthetic */ boolean m3117(b bVar) {
            int i = 2 % 2;
            int i2 = f3071 + 7;
            int i3 = i2 % 128;
            f3074 = i3;
            int i4 = i2 % 2;
            boolean z = bVar.f3085;
            int i5 = i3 + 29;
            f3071 = i5 % 128;
            int i6 = i5 % 2;
            return z;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        static /* synthetic */ String m3120(b bVar) {
            int i = 2 % 2;
            int i2 = f3071 + 25;
            int i3 = i2 % 128;
            f3074 = i3;
            int i4 = i2 % 2;
            String str = bVar.f3090;
            int i5 = i3 + 107;
            f3071 = i5 % 128;
            if (i5 % 2 == 0) {
                return str;
            }
            throw null;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        static /* synthetic */ List m3124(b bVar) {
            int i = 2 % 2;
            int i2 = f3074 + 109;
            int i3 = i2 % 128;
            f3071 = i3;
            int i4 = i2 % 2;
            List<String> list = bVar.f3079;
            int i5 = i3 + 65;
            f3074 = i5 % 128;
            if (i5 % 2 != 0) {
                return list;
            }
            throw null;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        static /* synthetic */ List m3128(b bVar) {
            int i = 2 % 2;
            int i2 = f3071;
            int i3 = i2 + 81;
            f3074 = i3 % 128;
            int i4 = i3 % 2;
            List<Integer> list = bVar.f3077;
            int i5 = i2 + 21;
            f3074 = i5 % 128;
            int i6 = i5 % 2;
            return list;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        static /* synthetic */ List m3132(b bVar) {
            int i = 2 % 2;
            int i2 = f3071;
            int i3 = i2 + 67;
            f3074 = i3 % 128;
            int i4 = i3 % 2;
            List<String> list = bVar.f3076;
            int i5 = i2 + 31;
            f3074 = i5 % 128;
            if (i5 % 2 != 0) {
                return list;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        public b() {
        }

        public b(JSONObject jSONObject) {
            m3129(jSONObject.optString(m3127(false, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 3, 15 - View.resolveSizeAndState(0, 0, 0), (ViewConfiguration.getTouchSlop() >> 8) + 250, "￫\ufffe\n\u0002\ufffe\u0001\ufff3\u0006\u0002\u0014￠\t\ufffe\u0010\u0010").intern()));
            m3121(jSONObject.optString(m3116(12 - MotionEvent.axisFromString(""), "\u0001\u0002\u0003\u0004\u0005\u0000\f\u0006\b\t\u0003\u0006y", (byte) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 20)).intern()));
            m3118(jSONObject.optString(m3116((ViewConfiguration.getTapTimeout() >> 16) + 10, "\u000b\u0006\r\u000e\u000f\u0010\u0010\n\n\r", (byte) (36 - KeyEvent.normalizeMetaState(0))).intern()));
            m3115(jSONObject.optBoolean(m3127(false, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 11, (ViewConfiguration.getTapTimeout() >> 16) + 16, 253 - (ViewConfiguration.getScrollBarSize() >> 8), "￼\ufff0\u0003\uffff\u0011\uffdd\u0006\u0003\uffff\b\u000e\u000f\r\uffff\ufff1\uffff").intern()));
            jSONObject.optBoolean(m3116((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 18, "\u0017\u0011\u0000\u0016\u0001\u0016\u0015\u0016\u0013\u0010\u0016\u0005\u0012\u001a\u0004\u0005\u0010\u0011", (byte) (92 - TextUtils.getOffsetBefore("", 0))).intern());
            m3113(jSONObject.optString(m3116(TextUtils.indexOf("", "", 0, 0) + 9, "\u0010\u0017\u001e\f\u001c\n\u001b\u0001¶", (byte) (62 - TextUtils.indexOf("", "", 0))).intern()));
            m3123(jSONObject.optBoolean(m3127(false, (ViewConfiguration.getEdgeSlop() >> 16) + 9, 9 - TextUtils.lastIndexOf("", '0', 0), 299 - AndroidCharacter.getMirror('0'), "\u000f￪�\u0010\u0005\u0012\u0001\uffdd\u0000\u0005").intern()));
            m3131(jSONObject.optBoolean(m3127(false, TextUtils.lastIndexOf("", '0', 0) + 3, KeyEvent.getDeadChar(0, 0) + 18, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 251, "\u000f\u000e\u0001\n\r\ufffe\u0000￮\u0000\t\uffffￜ\u0007\u0007￠\u0011\u0000\t").intern()));
            m3126(jSONObject.optBoolean(m3116(9 - (KeyEvent.getMaxKeyCode() >> 16), "\u001c\n\u000b\r\u0017\n\t!x", (byte) (Color.blue(0) + 19)).intern()));
            m3119(jSONObject.optBoolean(m3116(TextUtils.getOffsetAfter("", 0) + 13, "\u0017\u0011\n\"\u0003\u0018\u0005\u0006\n\u0013\u0005\u001bw", (byte) (TextUtils.lastIndexOf("", '0') + 4)).intern(), true));
            m3109(jSONObject.optBoolean(m3127(true, 3 - (ViewConfiguration.getTouchSlop() >> 8), 10 - Color.green(0), 254 - View.resolveSizeAndState(0, 0, 0), "\ufffe\f\u000e\f￣\ufffa\u000b\r\u0011\uffde").intern()));
            m3111(jSONObject.optBoolean(m3116((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 23, "\u001c\u0017\u0013\r\u0005\n\b\u0005\u0004\u0005\u000b\u0011!\f\u001e\u0001\t\u0015\u000f\u0012\u001c\n\u0001\u0002", (byte) (((Process.getThreadPriority(0) + 20) >> 6) + 74)).intern(), true));
            m3125(jx.m2802(jSONObject.optJSONArray(m3127(false, (ViewConfiguration.getFadingEdgeLength() >> 16) + 6, 8 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 255 - (Process.myTid() >> 22), "\u0001�\u000f￡￼\u000b\u000e").intern())));
            m3122(jx.m2802(jSONObject.optJSONArray(m3116('B' - AndroidCharacter.getMirror('0'), "\u0001\u0006\u000f\u0004!\t\u000f\u0004\u0005\n\r\u000e\u000f\b\u0010\u000e\u001c\n", (byte) (25 - Color.argb(0, 0, 0, 0))).intern())));
            m3114(jx.m2802(jSONObject.optJSONArray(m3127(true, (-16777204) - Color.rgb(0, 0, 0), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 13, View.MeasureSpec.makeMeasureSpec(0, 0) + 256, "\t\u0006\u0005\ufffe￠\u0006￫\n\u000e￼\u0000\r￼").intern())));
            m3130(jx.m2802(jSONObject.optJSONArray(m3116((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 12, "\u0006\u0019\u0005\u0006\n\u0005\u0006\u0011\u000e\u001fªªµ", (byte) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 69)).intern())));
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private b m3129(String str) {
            int i = 2 % 2;
            int i2 = f3071;
            int i3 = i2 + 119;
            f3074 = i3 % 128;
            int i4 = i3 % 2;
            this.f3090 = str;
            int i5 = i2 + 99;
            f3074 = i5 % 128;
            if (i5 % 2 != 0) {
                return this;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private b m3121(String str) {
            int i = 2 % 2;
            int i2 = f3071;
            int i3 = i2 + 123;
            f3074 = i3 % 128;
            int i4 = i3 % 2;
            this.f3088 = str;
            int i5 = i2 + 107;
            f3074 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private b m3118(String str) {
            int i = 2 % 2;
            int i2 = f3074;
            int i3 = i2 + 123;
            f3071 = i3 % 128;
            int i4 = i3 % 2;
            this.f3087 = str;
            int i5 = i2 + 117;
            f3071 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private b m3115(boolean z) {
            int i = 2 % 2;
            int i2 = f3074;
            int i3 = i2 + 113;
            f3071 = i3 % 128;
            if (i3 % 2 == 0) {
                this.f3086 = z;
                int i4 = i2 + 91;
                f3071 = i4 % 128;
                int i5 = i4 % 2;
                return this;
            }
            this.f3086 = z;
            throw null;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private b m3113(String str) {
            int i = 2 % 2;
            int i2 = f3074 + 117;
            int i3 = i2 % 128;
            f3071 = i3;
            int i4 = i2 % 2;
            this.f3089 = str;
            int i5 = i3 + 95;
            f3074 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private b m3123(boolean z) {
            int i = 2 % 2;
            int i2 = f3074;
            int i3 = i2 + 87;
            f3071 = i3 % 128;
            if (i3 % 2 == 0) {
                this.f3084 = z;
                int i4 = i2 + 53;
                f3071 = i4 % 128;
                int i5 = i4 % 2;
                return this;
            }
            this.f3084 = z;
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private b m3131(boolean z) {
            int i = 2 % 2;
            int i2 = f3074 + 83;
            int i3 = i2 % 128;
            f3071 = i3;
            int i4 = i2 % 2;
            this.f3082 = z;
            int i5 = i3 + 77;
            f3074 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private b m3126(boolean z) {
            int i = 2 % 2;
            int i2 = f3074;
            int i3 = i2 + 105;
            f3071 = i3 % 128;
            int i4 = i3 % 2;
            this.f3085 = z;
            int i5 = i2 + 29;
            f3071 = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 49 / 0;
            }
            return this;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private b m3119(boolean z) {
            int i = 2 % 2;
            int i2 = f3074 + 75;
            f3071 = i2 % 128;
            if (i2 % 2 != 0) {
                this.f3083 = z;
                int i3 = 1 / 0;
                return this;
            }
            this.f3083 = z;
            return this;
        }

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private b m3109(boolean z) {
            int i = 2 % 2;
            int i2 = f3071 + 39;
            int i3 = i2 % 128;
            f3074 = i3;
            int i4 = i2 % 2;
            this.f3081 = z;
            int i5 = i3 + 115;
            f3071 = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 0 / 0;
            }
            return this;
        }

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private b m3111(boolean z) {
            int i = 2 % 2;
            int i2 = f3071 + 81;
            f3074 = i2 % 128;
            if (i2 % 2 == 0) {
                this.f3078 = z;
                int i3 = 74 / 0;
                return this;
            }
            this.f3078 = z;
            return this;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private b m3125(List<Integer> list) {
            int i = 2 % 2;
            int i2 = f3071 + 27;
            int i3 = i2 % 128;
            f3074 = i3;
            if (i2 % 2 == 0) {
                throw null;
            }
            if (list != null) {
                this.f3077 = list;
            }
            int i4 = i3 + 79;
            f3071 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private b m3122(List<String> list) {
            int i = 2 % 2;
            if (list != null) {
                int i2 = f3071 + 101;
                f3074 = i2 % 128;
                if (i2 % 2 == 0) {
                    this.f3076 = list;
                    int i3 = 69 / 0;
                } else {
                    this.f3076 = list;
                }
            }
            int i4 = f3074 + 95;
            f3071 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private b m3114(List<String> list) {
            int i = 2 % 2;
            int i2 = f3071;
            int i3 = i2 + 31;
            f3074 = i3 % 128;
            if (i3 % 2 == 0) {
                throw null;
            }
            if (list != null) {
                this.f3079 = list;
            }
            int i4 = i2 + 95;
            f3074 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private b m3130(List<String> list) {
            int i = 2 % 2;
            int i2 = f3074 + 75;
            int i3 = i2 % 128;
            f3071 = i3;
            if (i2 % 2 != 0) {
                throw null;
            }
            if (list != null) {
                this.f3080 = list;
            }
            int i4 = i3 + 29;
            f3074 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static String m3127(boolean z, int i, int i2, int i3, String str) {
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
                    cArr2[a.f65] = (char) (a.f63 + i3);
                    int i4 = a.f65;
                    cArr2[i4] = (char) (cArr2[i4] - f3072);
                    a.f65++;
                }
                if (i > 0) {
                    a.f64 = i;
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

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static String m3116(int i, String str, byte b) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (h.f2165) {
                char[] cArr2 = f3075;
                char c = f3073;
                char[] cArr3 = new char[i];
                if (i % 2 != 0) {
                    i--;
                    cArr3[i] = (char) (cArr[i] - b);
                }
                if (i > 1) {
                    h.f2168 = 0;
                    while (h.f2168 < i) {
                        h.f2167 = cArr[h.f2168];
                        h.f2170 = cArr[h.f2168 + 1];
                        if (h.f2167 == h.f2170) {
                            cArr3[h.f2168] = (char) (h.f2167 - b);
                            cArr3[h.f2168 + 1] = (char) (h.f2170 - b);
                        } else {
                            h.f2171 = h.f2167 / c;
                            h.f2166 = h.f2167 % c;
                            h.f2169 = h.f2170 / c;
                            h.f2164 = h.f2170 % c;
                            if (h.f2166 == h.f2164) {
                                h.f2171 = ((h.f2171 + c) - 1) % c;
                                h.f2169 = ((h.f2169 + c) - 1) % c;
                                int i2 = (h.f2171 * c) + h.f2166;
                                int i3 = (h.f2169 * c) + h.f2164;
                                cArr3[h.f2168] = cArr2[i2];
                                cArr3[h.f2168 + 1] = cArr2[i3];
                            } else if (h.f2171 == h.f2169) {
                                h.f2166 = ((h.f2166 + c) - 1) % c;
                                h.f2164 = ((h.f2164 + c) - 1) % c;
                                int i4 = (h.f2171 * c) + h.f2166;
                                int i5 = (h.f2169 * c) + h.f2164;
                                cArr3[h.f2168] = cArr2[i4];
                                cArr3[h.f2168 + 1] = cArr2[i5];
                            } else {
                                int i6 = (h.f2171 * c) + h.f2164;
                                int i7 = (h.f2169 * c) + h.f2166;
                                cArr3[h.f2168] = cArr2[i6];
                                cArr3[h.f2168 + 1] = cArr2[i7];
                            }
                        }
                        h.f2168 += 2;
                    }
                }
                str2 = new String(cArr3);
            }
            return str2;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m3087(String str, int i) {
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
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f3047)) ^ ((c2 >>> 5) + f3046)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f3048) ^ ((c3 + i2) ^ ((c3 << 4) + f3050))));
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
