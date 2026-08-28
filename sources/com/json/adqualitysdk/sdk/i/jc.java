package com.json.adqualitysdk.sdk.i;

import android.R;
import android.app.Activity;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ExpandableListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.json.adqualitysdk.sdk.i.hd;
import java.util.Map;
import java.util.WeakHashMap;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class jc {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f2616 = 1;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f2617 = 0;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static jc f2618 = null;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f2619 = 4887148152970834367L;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private Map<RelativeLayout, Object> f2620 = new WeakHashMap();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private ih f2621 = new ih(-1, -1, -1, -1);

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private jg f2622;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ View.OnLayoutChangeListener m2627(jc jcVar, ViewGroup viewGroup) {
        int i = 2 % 2;
        int i2 = f2616 + 17;
        f2617 = i2 % 128;
        if (i2 % 2 == 0) {
            return jcVar.m2642(viewGroup);
        }
        jcVar.m2642(viewGroup);
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m2629(jc jcVar, MotionEvent motionEvent) {
        int i = 2 % 2;
        int i2 = f2617 + 119;
        f2616 = i2 % 128;
        int i3 = i2 % 2;
        jcVar.m2631(motionEvent);
        if (i3 == 0) {
            throw null;
        }
        int i4 = f2617 + 23;
        f2616 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 12 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ ViewGroup m2630(ViewGroup viewGroup, ViewGroup viewGroup2) {
        int i = 2 % 2;
        int i2 = f2617 + 67;
        f2616 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            m2634(viewGroup, viewGroup2);
            super.hashCode();
            throw null;
        }
        ViewGroup viewGroupM2634 = m2634(viewGroup, viewGroup2);
        int i3 = f2617 + 37;
        f2616 = i3 % 128;
        if (i3 % 2 != 0) {
            return viewGroupM2634;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m2633(jc jcVar, ih ihVar) {
        int i = 2 % 2;
        int i2 = f2616 + 123;
        f2617 = i2 % 128;
        int i3 = i2 % 2;
        jcVar.m2636(ihVar);
        int i4 = f2617 + 75;
        f2616 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m2637(jc jcVar, ViewGroup viewGroup, View.OnLayoutChangeListener onLayoutChangeListener) {
        int i = 2 % 2;
        int i2 = f2617 + 93;
        f2616 = i2 % 128;
        int i3 = i2 % 2;
        jcVar.m2643(viewGroup, onLayoutChangeListener);
        int i4 = f2617 + 11;
        f2616 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 27 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ void m2639(View view, hd.e eVar) {
        int i = 2 % 2;
        int i2 = f2616 + 5;
        f2617 = i2 % 128;
        int i3 = i2 % 2;
        m2632(view, eVar);
        int i4 = f2617 + 73;
        f2616 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m2644(jc jcVar, ViewGroup viewGroup, View.OnLayoutChangeListener onLayoutChangeListener) {
        int i = 2 % 2;
        int i2 = f2616 + 47;
        f2617 = i2 % 128;
        int i3 = i2 % 2;
        jcVar.m2628(viewGroup, onLayoutChangeListener);
        if (i3 != 0) {
            int i4 = 92 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static synchronized jc m2638() {
        int i = 2 % 2;
        int i2 = f2617 + 71;
        f2616 = i2 % 128;
        int i3 = i2 % 2;
        if (f2618 == null) {
            f2618 = new jc();
            int i4 = f2616 + 29;
            f2617 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = 2 % 2;
        }
        return f2618;
    }

    private jc() {
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final synchronized void m2645() {
        int i = 2 % 2;
        int i2 = f2617 + 29;
        f2616 = i2 % 128;
        if (i2 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        if (this.f2622 == null) {
            this.f2622 = new jg() { // from class: com.ironsource.adqualitysdk.sdk.i.jc.2
                @Override // com.json.adqualitysdk.sdk.i.jg
                /* JADX INFO: renamed from: ﻛ */
                public final void mo350(View view) {
                }

                @Override // com.json.adqualitysdk.sdk.i.jg
                /* JADX INFO: renamed from: ﻐ */
                public final void mo348(View view) {
                    if (!r.m2959().m2969()) {
                        if (view instanceof ViewGroup) {
                            ViewGroup viewGroupM2630 = (ViewGroup) view;
                            if (viewGroupM2630.getContext() instanceof Activity) {
                                viewGroupM2630 = jc.m2630(viewGroupM2630, (ViewGroup) ((Activity) viewGroupM2630.getContext()).findViewById(R.id.content));
                            }
                            jc jcVar = jc.this;
                            jc.m2644(jcVar, viewGroupM2630, jc.m2627(jcVar, viewGroupM2630));
                            return;
                        }
                        return;
                    }
                    jc.this.m2647();
                }
            };
            jb.m2623().m2625(this.f2622);
            int i3 = 2 % 2;
        }
        int i4 = f2616 + 65;
        f2617 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 96 / 0;
            return;
        }
        return;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized void m2647() {
        int i = 2 % 2;
        int i2 = f2617;
        int i3 = i2 + 101;
        f2616 = i3 % 128;
        int i4 = i3 % 2;
        if (this.f2622 != null) {
            int i5 = i2 + 121;
            f2616 = i5 % 128;
            int i6 = i5 % 2;
            int i7 = 2 % 2;
            for (RelativeLayout relativeLayout : this.f2620.keySet()) {
                ViewParent parent = relativeLayout.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(relativeLayout);
                }
            }
            this.f2620.clear();
            jb.m2623().m2626(this.f2622);
            this.f2622 = null;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final synchronized ih m2646() {
        ih ihVar;
        int i = 2 % 2;
        int i2 = f2616 + 123;
        f2617 = i2 % 128;
        if (i2 % 2 != 0) {
            ihVar = this.f2621;
            int i3 = 68 / 0;
        } else {
            ihVar = this.f2621;
        }
        return ihVar;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private synchronized void m2636(ih ihVar) {
        int i = 2 % 2;
        int i2 = f2616 + 75;
        f2617 = i2 % 128;
        if (i2 % 2 != 0) {
            this.f2621 = ihVar;
            Object obj = null;
            super.hashCode();
            throw null;
        }
        this.f2621 = ihVar;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static ViewGroup m2634(ViewGroup viewGroup, ViewGroup viewGroup2) {
        int i = 2 % 2;
        if (viewGroup2 == null) {
            return viewGroup;
        }
        ViewGroup viewGroup3 = viewGroup2;
        while (viewGroup2 != null) {
            int i2 = f2617 + 47;
            f2616 = i2 % 128;
            int i3 = i2 % 2;
            ViewParent parent = viewGroup2.getParent();
            if (parent != viewGroup) {
                if (!(parent instanceof ViewGroup)) {
                    break;
                }
                int i4 = f2616 + 69;
                f2617 = i4 % 128;
                int i5 = i4 % 2;
                viewGroup3 = viewGroup2;
                viewGroup2 = (ViewGroup) parent;
            } else {
                int i6 = f2617 + 121;
                f2616 = i6 % 128;
                int i7 = i6 % 2;
                return viewGroup3 == viewGroup2 ? viewGroup2 : viewGroup3;
            }
        }
        return viewGroup2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private View.OnLayoutChangeListener m2642(final ViewGroup viewGroup) {
        int i = 2 % 2;
        View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: com.ironsource.adqualitysdk.sdk.i.jc.1

            /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
            private static char f2623 = 4342;

            /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
            private static int f2624 = 1;

            /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
            private static int f2625 = 0;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static char f2626 = 41972;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static char f2627 = 63009;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static char f2628 = 12178;

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                int i10 = 2 % 2;
                int i11 = f2624 + 21;
                f2625 = i11 % 128;
                if (i11 % 2 == 0) {
                    if (!r.m2959().m2969()) {
                        try {
                            jc.m2644(jc.this, viewGroup, this);
                            return;
                        } catch (Throwable th) {
                            jw.m2787(m2648("ꑻ\udfd2뒅怦催鐕\udef4氾쯝君韚Հ牐밥퓯趮멗矁涟빣멢Ͻ䴾較ꨆ䰼", 26 - (ViewConfiguration.getPressedStateDuration() >> 16)).intern(), m2648("뚬迤璶\uf56c꽀ꁻ做薞᳀\uefc6곬\ue697贅潯\ue1ed䫢㢝쉈\uf01d촖⻂농⦲\ue747", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 22).intern(), th, false);
                        }
                    }
                    int i12 = f2625 + 91;
                    f2624 = i12 % 128;
                    int i13 = i12 % 2;
                    return;
                }
                r.m2959().m2969();
                Object obj = null;
                super.hashCode();
                throw null;
            }

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static String m2648(String str, int i2) {
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
                        int i3 = 58224;
                        for (int i4 = 0; i4 < 16; i4++) {
                            char c = cArr3[1];
                            char c2 = cArr3[0];
                            char c3 = (char) (c - (((c2 + i3) ^ ((c2 << 4) + f2628)) ^ ((c2 >>> 5) + f2623)));
                            cArr3[1] = c3;
                            cArr3[0] = (char) (c2 - (((c3 >>> 5) + f2627) ^ ((c3 + i3) ^ ((c3 << 4) + f2626))));
                            i3 -= 40503;
                        }
                        cArr2[k.f2807] = cArr3[0];
                        cArr2[k.f2807 + 1] = cArr3[1];
                        k.f2807 += 2;
                    }
                    str2 = new String(cArr2, 0, i2);
                }
                return str2;
            }
        };
        int i2 = f2616 + 13;
        f2617 = i2 % 128;
        int i3 = i2 % 2;
        return onLayoutChangeListener;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (m2641(r4) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        r1 = com.json.adqualitysdk.sdk.i.kd.m2876(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (com.json.adqualitysdk.sdk.i.jh.m2684().m2686(r1) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
    
        r1 = com.json.adqualitysdk.sdk.i.jc.f2616 + 25;
        com.json.adqualitysdk.sdk.i.jc.f2617 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if ((r1 % 2) != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (r4.findViewById(160766228) != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        m2640(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        r4.findViewById(160766228);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (com.json.adqualitysdk.sdk.i.jh.m2684().m2688(r1) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        m2643(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (m2641(r4) != false) goto L26;
     */
    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void m2628(android.view.ViewGroup r4, android.view.View.OnLayoutChangeListener r5) {
        /*
            r3 = this;
            r0 = 2
            int r1 = r0 % r0
            if (r4 == 0) goto L5b
            int r1 = com.json.adqualitysdk.sdk.i.jc.f2616
            int r1 = r1 + 107
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.jc.f2617 = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L1b
            boolean r1 = m2641(r4)
            r2 = 28
            int r2 = r2 / 0
            if (r1 == 0) goto L22
            goto L5b
        L1b:
            boolean r1 = m2641(r4)
            if (r1 == 0) goto L22
            goto L5b
        L22:
            android.app.Activity r1 = com.json.adqualitysdk.sdk.i.kd.m2876(r4)
            com.ironsource.adqualitysdk.sdk.i.jh r2 = com.json.adqualitysdk.sdk.i.jh.m2684()
            boolean r2 = r2.m2686(r1)
            if (r2 == 0) goto L4d
            int r1 = com.json.adqualitysdk.sdk.i.jc.f2616
            int r1 = r1 + 25
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.jc.f2617 = r2
            int r1 = r1 % r0
            r0 = 160766228(0x9951914, float:3.589403E-33)
            if (r1 != 0) goto L48
            android.view.View r0 = r4.findViewById(r0)
            if (r0 != 0) goto L47
            r3.m2640(r4, r5)
        L47:
            return
        L48:
            r4.findViewById(r0)
            r4 = 0
            throw r4
        L4d:
            com.ironsource.adqualitysdk.sdk.i.jh r0 = com.json.adqualitysdk.sdk.i.jh.m2684()
            boolean r0 = r0.m2688(r1)
            if (r0 == 0) goto L5a
            r3.m2643(r4, r5)
        L5a:
            return
        L5b:
            int r4 = com.json.adqualitysdk.sdk.i.jc.f2616
            int r4 = r4 + 47
            int r5 = r4 % 128
            com.json.adqualitysdk.sdk.i.jc.f2617 = r5
            int r4 = r4 % r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.jc.m2628(android.view.ViewGroup, android.view.View$OnLayoutChangeListener):void");
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m2640(final ViewGroup viewGroup, final View.OnLayoutChangeListener onLayoutChangeListener) {
        final RelativeLayout relativeLayout = new RelativeLayout(viewGroup.getContext()) { // from class: com.ironsource.adqualitysdk.sdk.i.jc.5
            @Override // android.view.ViewGroup
            public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                jc.m2629(jc.this, motionEvent);
                return super.onInterceptTouchEvent(motionEvent);
            }
        };
        relativeLayout.setAlpha(0.0f);
        synchronized (this) {
            this.f2620.put(relativeLayout, new Object());
        }
        relativeLayout.setId(160766228);
        new Handler(Looper.getMainLooper()).post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.jc.3
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                viewGroup.addView(relativeLayout, new ViewGroup.LayoutParams(-1, -1));
                viewGroup.removeOnLayoutChangeListener(onLayoutChangeListener);
                viewGroup.addOnLayoutChangeListener(onLayoutChangeListener);
            }
        });
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m2643(final ViewGroup viewGroup, final View.OnLayoutChangeListener onLayoutChangeListener) {
        int i = 2 % 2;
        final hd.e eVar = new hd.e() { // from class: com.ironsource.adqualitysdk.sdk.i.jc.4
            @Override // com.ironsource.adqualitysdk.sdk.i.hd.e
            /* JADX INFO: renamed from: ｋ */
            public final boolean mo1842(hd hdVar, View view, MotionEvent motionEvent) {
                jc.m2629(jc.this, motionEvent);
                return true;
            }
        };
        new Handler(Looper.getMainLooper()).post(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.jc.9
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                jc.m2639(viewGroup, eVar);
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    if (childAt instanceof ViewGroup) {
                        jc.m2637(jc.this, (ViewGroup) childAt, onLayoutChangeListener);
                    } else {
                        jc.m2639(childAt, eVar);
                    }
                }
                viewGroup.removeOnLayoutChangeListener(onLayoutChangeListener);
                viewGroup.addOnLayoutChangeListener(onLayoutChangeListener);
            }
        });
        int i2 = f2616 + 119;
        f2617 = i2 % 128;
        if (i2 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static void m2632(View view, hd.e eVar) {
        int i = 2 % 2;
        int i2 = f2616 + 53;
        f2617 = i2 % 128;
        int i3 = i2 % 2;
        jr.m2735(view, eVar);
        int i4 = f2616 + 9;
        f2617 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m2631(MotionEvent motionEvent) {
        int i = 2 % 2;
        try {
            final MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.jc.6

                /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
                private static int f2637 = 1;

                /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                private static char[] f2638 = {'G', 35958, 6235, 42028, 12297, 48366, 18632, 54489, 24741, 60553, 31084, 1362, 37201, 7457, 43288, 13795, 49614, 19935, 55718, 26045, 62061, 32336, 2634, 38463, 8723, 44783, 'T', 35957, 6209, 42029, 12288, 48290, 18681, 54464, 24757, 60548, 31088, 1342, 37194, 7479, 43279, 13795, 49609, 19916, 55729, 25994, 61992, 32333, 2633, 38434, 8784, 44773, 15042, 50846, 21178, 56989, 27513, 63304, 33572, 3881, 39764, 10221, 46023, 16301, 52142, 22418, 58489, 28740, 64549, 34858, 5149, 41185, 11414, 47334, 17563, AbstractJsonLexerKt.COMMA, 35898, AbstractJsonLexerKt.END_OBJ, 'E', 35944, 6214, 42017, 12314, 48290, 18677, 54488, 24816, 60549, 31082, 1354, 37207, 7463, 43279, 13806};

                /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                private static long f2639 = -8687369146991932390L;

                /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                private static int f2640;

                @Override // com.json.adqualitysdk.sdk.i.io
                /* JADX INFO: renamed from: ｋ */
                public final void mo405() {
                    int i2 = 2 % 2;
                    int i3 = f2637 + 91;
                    f2640 = i3 % 128;
                    try {
                        if (i3 % 2 == 0) {
                            int iRound = Math.round(motionEventObtain.getRawX());
                            int iRound2 = Math.round(motionEventObtain.getRawY());
                            if (ju.m2776(iRound, iRound2)) {
                                jc.m2633(jc.this, new ih(iRound, iRound2, jp.m2725(), jp.m2726()));
                                return;
                            } else {
                                l.m2898(m2649((char) (AndroidCharacter.getMirror('0') - '0'), 25 - Process.getGidForName(""), ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0)).intern(), new StringBuilder().append(m2649((char) (ViewConfiguration.getTouchSlop() >> 8), 48 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (ViewConfiguration.getLongPressTimeout() >> 16) + 26).intern()).append(iRound).append(m2649((char) TextUtils.getOffsetBefore("", 0), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 3, View.combineMeasuredStates(0, 0) + 75).intern()).append(iRound2).append(m2649((char) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1), 1 - (ViewConfiguration.getKeyRepeatDelay() >> 16), Color.green(0) + 77).intern()).toString());
                                int i4 = f2640 + 67;
                                f2637 = i4 % 128;
                                int i5 = i4 % 2;
                                return;
                            }
                        }
                        ju.m2776(Math.round(motionEventObtain.getRawX()), Math.round(motionEventObtain.getRawY()));
                        Object obj = null;
                        super.hashCode();
                        throw null;
                    } catch (Throwable th) {
                        jw.m2787(m2649((char) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1), 26 - TextUtils.indexOf("", "", 0), View.MeasureSpec.getMode(0)).intern(), m2649((char) (ViewConfiguration.getLongPressTimeout() >> 16), 16 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 78).intern(), th, false);
                    }
                }

                /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                private static String m2649(char c, int i2, int i3) {
                    String str;
                    synchronized (d.f1577) {
                        char[] cArr = new char[i2];
                        d.f1576 = 0;
                        while (d.f1576 < i2) {
                            cArr[d.f1576] = (char) ((((long) f2638[d.f1576 + i3]) ^ (((long) d.f1576) * f2639)) ^ ((long) c));
                            d.f1576++;
                        }
                        str = new String(cArr);
                    }
                    return str;
                }
            });
            int i2 = f2616 + 5;
            f2617 = i2 % 128;
            int i3 = i2 % 2;
        } catch (Throwable th) {
            jw.m2787(m2635("ଉ\ue746ﵑ䁙\u0b4e隕Ṁᔆ추\udf91坿小蚄ᢒ豏ꌠ徔ↆ앗\uea0d႗檌ɍㄧ\ue980뎟㭍砙ꊂﲄ", 1 - TextUtils.indexOf("", "")).intern(), m2635("퀂菖嘧ಡ큇\uf21b딫姳ᚌ뭍ﰺჽ嶎簕✸\ueffa蒑䕅渡\ua6ff쮇บꤡ綬㊜휜逺㓐秊頞\udb33\uf3a4ꂔ愔Ȳ쫙", 1 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern(), th, false);
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static boolean m2641(ViewGroup viewGroup) {
        int i = 2 % 2;
        try {
            if (viewGroup.getChildCount() != 0) {
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    if (!(viewGroup.getChildAt(i2) instanceof TextView)) {
                        int i3 = f2617 + 53;
                        f2616 = i3 % 128;
                        int i4 = i3 % 2;
                        return false;
                    }
                }
                return true;
            }
            int i5 = f2617 + 47;
            f2616 = i5 % 128;
            return i5 % 2 == 0;
        } catch (Throwable th) {
            l.m2900(m2635("ଉ\ue746ﵑ䁙\u0b4e隕Ṁᔆ추\udf91坿小蚄ᢒ豏ꌠ徔ↆ앗\uea0d႗檌ɍㄧ\ue980뎟㭍砙ꊂﲄ", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))).intern(), m2635("꽡ꢨ텵嶃꼤\ud965㉹࣑槯逳筬䇒⋼坼ꁨ뻟ﯻ湼\ue927\uf7db듷┧⹍ⳇ䷨ﱴ\u1758旘ۦ덺屣ꊆ\udfe6䩤蕹鯖飠Ş쩅탭冝\ud85c㍁৶櫀鼟硷䛳⏍噏ꅱ뿻ﳔ浐\ue648", 1 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)).intern(), th);
            return false;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2635(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f2619, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f2619));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
