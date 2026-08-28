package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.WebView;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.au;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ac<T> extends u<WebView, T> implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static int f81 = 0;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static int f82 = 1;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private jl f86;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private boolean f88;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String f89;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private jk f90;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private List<String> f91;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private boolean f92;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static char[] f84 = {36178, 60714, 19882, 44072, 3237, 28457, 53223, 11895, 36596, 50552, 42295, 1463, 58382, 17586, 10043, 34742, 26117, 50851, 41218, 428, 57374, 16535, 8986, 33692, 25102, 'E', 24591, 49288, 8472, 33158, 57937, 17031, 41733, 968, 25610, 50316, 9491, 34237, 58912, 18105, 42790, 1956, 26638, 51362, 10534, 35242, 59942, 19163, 'U', 24617, 49340, 8538, 33228, 47367, 55629, 31178, 39002, 14532, 23315, 64459, 6732, 47838, 56659, 32201, 40051, 15609, 24379, 65520, 7792, 48870, 53614};

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static long f83 = 5169313090636767357L;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private Map<WebView, jk> f85 = new WeakHashMap();

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private List<jm> f87 = new ArrayList();

    /* JADX INFO: renamed from: ﻐ */
    abstract T mo340(WebView webView);

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ List m364(ac acVar) {
        int i = 2 % 2;
        int i2 = f81 + 51;
        int i3 = i2 % 128;
        f82 = i3;
        int i4 = i2 % 2;
        List<String> list = acVar.f91;
        int i5 = i3 + 79;
        f81 = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ JSONObject m370(String str) {
        int i = 2 % 2;
        int i2 = f81 + 105;
        f82 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM375 = m375(str);
        if (i3 == 0) {
            int i4 = 91 / 0;
        }
        return jSONObjectM375;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ boolean m372(ac acVar) {
        int i = 2 % 2;
        int i2 = f82;
        int i3 = i2 + 5;
        f81 = i3 % 128;
        int i4 = i3 % 2;
        boolean z = acVar.f92;
        int i5 = i2 + 27;
        f81 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ au.c m373(ac acVar) {
        int i = 2 % 2;
        int i2 = f82 + 21;
        f81 = i2 % 128;
        if (i2 % 2 == 0) {
            return acVar.m367();
        }
        acVar.m367();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m376(ac acVar, WebView webView) {
        int i = 2 % 2;
        int i2 = f82 + 103;
        f81 = i2 % 128;
        int i3 = i2 % 2;
        acVar.m368(webView);
        if (i3 != 0) {
            int i4 = 31 / 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.json.adqualitysdk.sdk.i.u, com.json.adqualitysdk.sdk.i.q
    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final /* synthetic */ void mo378(JSONObject jSONObject, Object obj, Object obj2) {
        int i = 2 % 2;
        int i2 = f82 + 97;
        f81 = i2 % 128;
        int i3 = i2 % 2;
        m384(jSONObject, (WebView) obj, obj2);
        int i4 = f81 + 11;
        f82 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.json.adqualitysdk.sdk.i.u, com.json.adqualitysdk.sdk.i.q
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ void mo386(JSONObject jSONObject, Object obj, Object obj2) {
        int i = 2 % 2;
        int i2 = f82 + 91;
        f81 = i2 % 128;
        int i3 = i2 % 2;
        m366(jSONObject, (WebView) obj, obj2);
        if (i3 == 0) {
            return;
        }
        Object obj3 = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    final void m380(String str, List<String> list, boolean z, boolean z2, boolean z3) {
        int i = 2 % 2;
        this.f88 = z;
        this.f86 = new jl(str, z3);
        this.f92 = z2;
        this.f91 = list;
        int i2 = f82 + 33;
        f81 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m379() {
        int i = 2 % 2;
        int i2 = f82 + 39;
        f81 = i2 % 128;
        int i3 = i2 % 2;
        for (WebView webView : this.f85.keySet()) {
            int i4 = f82 + 105;
            f81 = i4 % 128;
            int i5 = i4 % 2;
            webView.removeOnLayoutChangeListener(this);
            jk jkVar = this.f85.get(webView);
            Iterator<jm> it = this.f87.iterator();
            while (!(!it.hasNext())) {
                int i6 = f82 + 83;
                f81 = i6 % 128;
                if (i6 % 2 != 0) {
                    jkVar.m2701(it.next());
                    throw null;
                }
                jkVar.m2701(it.next());
            }
        }
        this.f87.clear();
        this.f90 = null;
        this.f85.clear();
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final WebView m377() {
        int i = 2 % 2;
        int i2 = f81 + 105;
        int i3 = i2 % 128;
        f82 = i3;
        int i4 = i2 % 2;
        jk jkVar = this.f90;
        if (jkVar == null) {
            return null;
        }
        int i5 = i3 + 119;
        f81 = i5 % 128;
        if (i5 % 2 == 0) {
            return jkVar.m2705();
        }
        jkVar.m2705();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if ((r1 % 2) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        r1 = 37 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        return r4.f90.m2703();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        return r4.f90.m2703();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        r1 = r1 + 125;
        com.json.adqualitysdk.sdk.i.ac.f81 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (r4.f90 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (r4.f90 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        r1 = r1 + 105;
        com.json.adqualitysdk.sdk.i.ac.f81 = r1 % 128;
     */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.ironsource.adqualitysdk.sdk.i.au.c m367() {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.ac.f82
            int r2 = r1 + 3
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.ac.f81 = r3
            int r2 = r2 % r0
            if (r2 == 0) goto L17
            com.ironsource.adqualitysdk.sdk.i.jk r2 = r4.f90
            r3 = 15
            int r3 = r3 / 0
            if (r2 == 0) goto L36
            goto L1b
        L17:
            com.ironsource.adqualitysdk.sdk.i.jk r2 = r4.f90
            if (r2 == 0) goto L36
        L1b:
            int r1 = r1 + 105
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ac.f81 = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L2f
            com.ironsource.adqualitysdk.sdk.i.jk r0 = r4.f90
            com.ironsource.adqualitysdk.sdk.i.au$c r0 = r0.m2703()
            r1 = 37
            int r1 = r1 / 0
            return r0
        L2f:
            com.ironsource.adqualitysdk.sdk.i.jk r0 = r4.f90
            com.ironsource.adqualitysdk.sdk.i.au$c r0 = r0.m2703()
            return r0
        L36:
            int r1 = r1 + 125
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ac.f81 = r2
            int r1 = r1 % r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ac.m367():com.ironsource.adqualitysdk.sdk.i.au$c");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006c A[PHI: r0
      0x006c: PHI (r0v7 com.ironsource.adqualitysdk.sdk.i.jk) = (r0v6 com.ironsource.adqualitysdk.sdk.i.jk), (r0v13 com.ironsource.adqualitysdk.sdk.i.jk) binds: [B:12:0x006a, B:9:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m385(android.webkit.WebView r5) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.ac.f81
            int r1 = r1 + 25
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ac.f82 = r2
            int r1 = r1 % r0
            if (r5 == 0) goto L85
            java.util.Map<android.webkit.WebView, com.ironsource.adqualitysdk.sdk.i.jk> r1 = r4.f85
            boolean r1 = r1.containsKey(r5)
            if (r1 != 0) goto L85
            int r1 = com.json.adqualitysdk.sdk.i.ac.f81
            int r1 = r1 + 69
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ac.f82 = r2
            int r1 = r1 % r0
            r0 = 36147(0x8d33, float:5.0653E-41)
            r2 = 0
            if (r1 != 0) goto L4a
            int r1 = android.view.KeyEvent.getDeadChar(r2, r2)
            int r0 = r0 / r1
            char r0 = (char) r0
            int r1 = android.view.ViewConfiguration.getFadingEdgeLength()
            int r1 = r1 >>> 23
            r3 = 49
            int r2 = android.view.KeyEvent.getDeadChar(r2, r2)
            int r2 = r3 >> r2
            java.lang.String r0 = m369(r0, r1, r2)
            java.lang.String r0 = r0.intern()
            com.ironsource.adqualitysdk.sdk.i.jk r0 = com.json.adqualitysdk.sdk.i.jk.m2698(r5, r0)
            com.ironsource.adqualitysdk.sdk.i.jk r1 = r4.f90
            if (r1 != 0) goto L6e
            goto L6c
        L4a:
            int r1 = android.view.KeyEvent.getDeadChar(r2, r2)
            int r0 = r0 - r1
            char r0 = (char) r0
            int r1 = android.view.ViewConfiguration.getFadingEdgeLength()
            int r1 = r1 >> 16
            int r2 = android.view.KeyEvent.getDeadChar(r2, r2)
            int r2 = r2 + 9
            java.lang.String r0 = m369(r0, r1, r2)
            java.lang.String r0 = r0.intern()
            com.ironsource.adqualitysdk.sdk.i.jk r0 = com.json.adqualitysdk.sdk.i.jk.m2698(r5, r0)
            com.ironsource.adqualitysdk.sdk.i.jk r1 = r4.f90
            if (r1 != 0) goto L6e
        L6c:
            r4.f90 = r0
        L6e:
            java.util.Map<android.webkit.WebView, com.ironsource.adqualitysdk.sdk.i.jk> r1 = r4.f85
            r1.put(r5, r0)
            com.ironsource.adqualitysdk.sdk.i.jm r1 = r4.m374()
            java.util.List<com.ironsource.adqualitysdk.sdk.i.jm> r2 = r4.f87
            r2.add(r1)
            r0.m2704(r1)
            r4.m368(r5)
            r5.addOnLayoutChangeListener(r4)
        L85:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ac.m385(android.webkit.WebView):void");
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = 2 % 2;
        int i10 = f82 + 41;
        int i11 = i10 % 128;
        f81 = i11;
        int i12 = i10 % 2;
        try {
            if (view instanceof WebView) {
                int i13 = i11 + 63;
                f82 = i13 % 128;
                if (i13 % 2 != 0) {
                    WebView webView = (WebView) view;
                    if (this.f85.containsKey(webView)) {
                        m368(webView);
                        return;
                    }
                    return;
                }
                this.f85.containsKey((WebView) view);
                Object obj = null;
                super.hashCode();
                throw null;
            }
        } catch (Throwable th) {
            jw.m2787(m369((char) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 50479), Color.blue(0) + 9, ExpandableListView.getPackedPositionType(0L) + 16).intern(), m369((char) (ViewConfiguration.getPressedStateDuration() >> 16), (ViewConfiguration.getFadingEdgeLength() >> 16) + 25, 24 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))).intern(), th, false);
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m381(List<WebView> list) {
        int i = 2 % 2;
        int i2 = f81 + 33;
        f82 = i2 % 128;
        if (i2 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        if (list != null) {
            Iterator<WebView> it = list.iterator();
            while (it.hasNext()) {
                int i3 = f81 + 45;
                f82 = i3 % 128;
                int i4 = i3 % 2;
                m385(it.next());
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private jm m374() {
        int i = 2 % 2;
        jm jmVar = new jm() { // from class: com.ironsource.adqualitysdk.sdk.i.ac.2

            /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
            private static int f94 = 1;

            /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
            private static int f95 = 0;

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static boolean f96 = true;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static int f97 = 253;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static boolean f99 = true;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static char[] f98 = {368, 369, 351, 352, 350, 354, 372, 371, 322, 367, 364, 285, 358, 363, 356, 361, 360, 359, 311};

            /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
            private static int f93 = 144;

            /* JADX WARN: Code restructure failed: missing block: B:5:0x003c, code lost:
            
                if (r0.equals(m388(21 - (android.view.ViewConfiguration.getMaximumFlingVelocity() + 102), null, null, "\u0086\u0085\u0084\u0083\u0082\u0081").intern()) != false) goto L9;
             */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.json.adqualitysdk.sdk.i.jm
            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo391(android.webkit.WebView r12, java.lang.String r13, java.lang.String r14) {
                /*
                    Method dump skipped, instruction units count: 538
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ac.AnonymousClass2.mo391(android.webkit.WebView, java.lang.String, java.lang.String):void");
            }

            @Override // com.json.adqualitysdk.sdk.i.jm
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            public final void mo390(WebView webView, String str, boolean z) {
                int i2 = 2 % 2;
                int i3 = f94 + 119;
                f95 = i3 % 128;
                int i4 = i3 % 2;
                if (ac.m372(ac.this)) {
                    int i5 = f95 + 69;
                    f94 = i5 % 128;
                    if (i5 % 2 != 0) {
                        if (ac.m364(ac.this) == null || ac.m364(ac.this).isEmpty()) {
                            m389(webView, str, z);
                            return;
                        }
                        Iterator it = ac.m364(ac.this).iterator();
                        while (it.hasNext()) {
                            if (str.startsWith((String) it.next())) {
                                m389(webView, str, z);
                                return;
                            }
                        }
                        return;
                    }
                    ac.m364(ac.this);
                    throw null;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.jm
            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            public final void mo393(WebView webView) {
                int i2 = 2 % 2;
                int i3 = f94 + 125;
                f95 = i3 % 128;
                int i4 = i3 % 2;
                ac.m376(ac.this, webView);
                int i5 = f95 + 43;
                f94 = i5 % 128;
                if (i5 % 2 == 0) {
                    int i6 = 41 / 0;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private void m389(WebView webView, String str, boolean z) {
                int i2 = 2 % 2;
                JSONObject jSONObject = new JSONObject();
                Object obj = null;
                try {
                    jSONObject.put(ik.f2434, str);
                    jSONObject.put(ik.f2433, m388((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 127, null, null, "\u0084\u0088\u0087").intern());
                    jSONObject.put(ik.f2444, webView.getOriginalUrl());
                    if (z) {
                        int i3 = f94 + 59;
                        f95 = i3 % 128;
                        int i4 = i3 % 2;
                        jSONObject.put(ik.f2442, true);
                    }
                } catch (JSONException e) {
                    l.m2898(m387(false, 240 - Process.getGidForName(""), 7 - Color.alpha(0), View.combineMeasuredStates(0, 0) + 16, "\uffe7\u0000\r\u0003\u000b\u0004\u0011\ufff6\u0004\u0001\ufff5\b\u0004\u0016￠\u0003").intern(), new StringBuilder().append(m388(TextUtils.indexOf((CharSequence) "", '0', 0) + 128, null, null, "\u008c\u0093\u008e\u008b\u0081\u0092\u008c\u0091\u0084\u008d\u0090\u0084\u008c\u008f\u008e\u008d\u0082\u0085\u0086\u008a\u0084\u008c\u008a\u008b\u008a\u008a\u0089").intern()).append(e.getLocalizedMessage()).toString());
                }
                ac acVar = ac.this;
                acVar.mo1674(jSONObject, webView, ac.m373(acVar), ac.this.mo340(webView));
                int i5 = f94 + 107;
                f95 = i5 % 128;
                if (i5 % 2 == 0) {
                    return;
                }
                super.hashCode();
                throw null;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.json.adqualitysdk.sdk.i.jm
            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            public final void mo392(WebView webView, String str) {
                int i2 = 2 % 2;
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(ik.f2445, str);
                    jSONObject.put(ik.f2438, ik.f2436);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(ik.f2441, jSONObject);
                    ac acVar = ac.this;
                    acVar.mo1666(jSONObject2, webView, this, acVar.mo340(webView));
                    int i3 = f94 + 43;
                    f95 = i3 % 128;
                    if (i3 % 2 == 0) {
                        return;
                    }
                    Object obj = null;
                    super.hashCode();
                    throw null;
                } catch (Exception e) {
                    jw.m2787(m387(false, 241 - TextUtils.indexOf("", "", 0, 0), 8 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), 16 - View.MeasureSpec.getMode(0), "\uffe7\u0000\r\u0003\u000b\u0004\u0011\ufff6\u0004\u0001\ufff5\b\u0004\u0016￠\u0003").intern(), m387(false, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 241, TextUtils.indexOf("", "") + 15, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 29, "\uffc0\u0017\u0003\u0003\uffc0\u0005\u0016\u0005\u000e\u0014\uffc0\n\u0013\u000f\u000e￥\u0012\u0012\u000f\u0012\uffc0\u0003\u0012\u0005\u0001\u0014\t\u000e\u0007").intern(), (Throwable) e, false);
                }
            }

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static String m388(int i2, int[] iArr, String str, String str2) throws UnsupportedEncodingException {
                Object bytes = str2;
                if (str2 != null) {
                    bytes = str2.getBytes("ISO-8859-1");
                }
                byte[] bArr = (byte[]) bytes;
                Object charArray = str;
                if (str != null) {
                    charArray = str.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                synchronized (o.f2851) {
                    char[] cArr2 = f98;
                    int i3 = f97;
                    if (f96) {
                        int length = bArr.length;
                        o.f2850 = length;
                        char[] cArr3 = new char[length];
                        o.f2849 = 0;
                        while (o.f2849 < o.f2850) {
                            cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i2] - i3);
                            o.f2849++;
                        }
                        return new String(cArr3);
                    }
                    if (f99) {
                        int length2 = cArr.length;
                        o.f2850 = length2;
                        char[] cArr4 = new char[length2];
                        o.f2849 = 0;
                        while (o.f2849 < o.f2850) {
                            cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i2] - i3);
                            o.f2849++;
                        }
                        return new String(cArr4);
                    }
                    int length3 = iArr.length;
                    o.f2850 = length3;
                    char[] cArr5 = new char[length3];
                    o.f2849 = 0;
                    while (o.f2849 < o.f2850) {
                        cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i2] - i3);
                        o.f2849++;
                    }
                    return new String(cArr5);
                }
            }

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static String m387(boolean z, int i2, int i3, int i4, String str) {
                String str2;
                Object charArray = str;
                if (str != null) {
                    charArray = str.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                synchronized (a.f66) {
                    char[] cArr2 = new char[i4];
                    a.f65 = 0;
                    while (a.f65 < i4) {
                        a.f63 = cArr[a.f65];
                        cArr2[a.f65] = (char) (a.f63 + i2);
                        int i5 = a.f65;
                        cArr2[i5] = (char) (cArr2[i5] - f93);
                        a.f65++;
                    }
                    if (i3 > 0) {
                        a.f64 = i3;
                        char[] cArr3 = new char[i4];
                        System.arraycopy(cArr2, 0, cArr3, 0, i4);
                        System.arraycopy(cArr3, 0, cArr2, i4 - a.f64, a.f64);
                        System.arraycopy(cArr3, a.f64, cArr2, 0, i4 - a.f64);
                    }
                    if (z) {
                        char[] cArr4 = new char[i4];
                        a.f65 = 0;
                        while (a.f65 < i4) {
                            cArr4[a.f65] = cArr2[(i4 - a.f65) - 1];
                            a.f65++;
                        }
                        cArr2 = cArr4;
                    }
                    str2 = new String(cArr2);
                }
                return str2;
            }
        };
        int i2 = f82 + 55;
        f81 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 14 / 0;
        }
        return jmVar;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m368(WebView webView) {
        int i = 2 % 2;
        jk jkVar = this.f85.get(webView);
        if (this.f88) {
            int i2 = f81 + 9;
            f82 = i2 % 128;
            if (i2 % 2 == 0) {
                jkVar.m2702();
                throw null;
            }
            if (jkVar.m2702()) {
                if (!kc.m2861(webView)) {
                    int i3 = f82 + 47;
                    f81 = i3 % 128;
                    int i4 = i3 % 2;
                    jkVar.m2706();
                    int i5 = f82 + 5;
                    f81 = i5 % 128;
                    if (i5 % 2 != 0) {
                        int i6 = 3 / 4;
                    }
                }
                m371(webView);
            }
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m371(WebView webView) {
        int i = 2 % 2;
        int i2 = f81 + 57;
        f82 = i2 % 128;
        int i3 = i2 % 2;
        this.f86.m2714(webView);
        int i4 = f82 + 23;
        f81 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static JSONObject m375(String str) {
        int i = 2 % 2;
        try {
            String strDecode = URLDecoder.decode(str, m369((char) (ExpandableListView.getPackedPositionChild(0L) + 1), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 48, 4 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern());
            if (!TextUtils.isEmpty(strDecode)) {
                JSONObject jSONObject = new JSONObject(strDecode);
                int i2 = f82 + 105;
                f81 = i2 % 128;
                if (i2 % 2 != 0) {
                    int i3 = 74 / 0;
                }
                return jSONObject;
            }
            int i4 = f81 + 77;
            f82 = i4 % 128;
            int i5 = i4 % 2;
        } catch (Exception e) {
            l.m2900(m369((char) (Process.getGidForName("") + 50480), View.MeasureSpec.getSize(0) + 9, 17 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))).intern(), m369((char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 47425), 53 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (KeyEvent.getMaxKeyCode() >> 16) + 18).intern(), e);
        }
        return new JSONObject();
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m383(String str) {
        int i = 2 % 2;
        int i2 = f81;
        int i3 = i2 + 89;
        f82 = i3 % 128;
        int i4 = i3 % 2;
        this.f89 = str;
        int i5 = i2 + 97;
        f82 = i5 % 128;
        if (i5 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.u
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String mo382(T t) {
        int i = 2 % 2;
        int i2 = f81;
        int i3 = i2 + 47;
        f82 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f89;
        int i5 = i2 + 31;
        f82 = i5 % 128;
        if (i5 % 2 != 0) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static void m365(JSONObject jSONObject, WebView webView) {
        boolean z;
        int i = 2 % 2;
        if (webView != null) {
            int i2 = f81 + 103;
            f82 = i2 % 128;
            int i3 = i2 % 2;
            try {
                String str = ik.f2405;
                if (webView.getWindowToken() != null) {
                    int i4 = f82 + 93;
                    int i5 = i4 % 128;
                    f81 = i5;
                    int i6 = i4 % 2;
                    int i7 = i5 + 27;
                    f82 = i7 % 128;
                    int i8 = i7 % 2;
                    z = true;
                } else {
                    z = false;
                }
                jSONObject.put(str, z);
            } catch (JSONException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m384(JSONObject jSONObject, WebView webView, T t) {
        int i = 2 % 2;
        int i2 = f81 + 119;
        f82 = i2 % 128;
        int i3 = i2 % 2;
        m365(jSONObject, webView);
        super.mo378(jSONObject, webView, t);
        int i4 = f81 + 101;
        f82 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m366(JSONObject jSONObject, WebView webView, T t) {
        int i = 2 % 2;
        int i2 = f81 + 23;
        f82 = i2 % 128;
        if (i2 % 2 != 0) {
            jSONObject.remove(ik.f2443);
            super.mo386(jSONObject, webView, t);
            int i3 = f81 + 121;
            f82 = i3 % 128;
            int i4 = i3 % 2;
            return;
        }
        jSONObject.remove(ik.f2443);
        super.mo386(jSONObject, webView, t);
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m369(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i2];
            d.f1576 = 0;
            while (d.f1576 < i2) {
                cArr[d.f1576] = (char) ((((long) f84[d.f1576 + i]) ^ (((long) d.f1576) * f83)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
