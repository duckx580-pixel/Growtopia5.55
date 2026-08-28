package com.json.adqualitysdk.sdk.i;

import android.view.View;
import com.json.adqualitysdk.sdk.i.jd.AnonymousClass1;
import com.json.adqualitysdk.sdk.i.jd.AnonymousClass2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class jb {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static jb f2608;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private List<View> f2610 = new ArrayList();

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private List<jg> f2611 = new ArrayList();

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private List<View> f2609 = new ArrayList();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private im f2612 = new im() { // from class: com.ironsource.adqualitysdk.sdk.i.jb.1
        @Override // com.json.adqualitysdk.sdk.i.im
        /* JADX INFO: renamed from: ﾒ */
        public final void mo1848() {
            List<View> listM2741 = jr.m2741();
            jb.this.f2609.clear();
            jb.this.f2609.addAll(jb.this.f2610);
            for (int i = 0; i < listM2741.size(); i++) {
                View view = listM2741.get(i);
                jb.this.f2609.remove(view);
                if (!jb.this.f2610.contains(view)) {
                    jb.this.f2610.add(view);
                    jb.this.m2619(view);
                }
            }
            for (int i2 = 0; i2 < jb.this.f2609.size(); i2++) {
                View view2 = (View) jb.this.f2609.get(i2);
                jb.this.f2610.remove(view2);
                jb.this.m2622(view2);
            }
            jb.this.f2609.clear();
        }
    };

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static synchronized jb m2623() {
        if (f2608 == null) {
            f2608 = new jb();
        }
        return f2608;
    }

    private jb() {
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m2625(final jg jgVar) {
        synchronized (this) {
            this.f2611.add(jgVar);
        }
        t.m2984(jd.m2656().new AnonymousClass1(this.f2612));
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.jb.5
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                Iterator it = jb.this.f2610.iterator();
                while (it.hasNext()) {
                    jgVar.mo348((View) it.next());
                }
            }
        });
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m2626(jg jgVar) {
        synchronized (this) {
            this.f2611.remove(jgVar);
            if (this.f2611.size() == 0) {
                t.m2984(jd.m2656().new AnonymousClass2(this.f2612));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public synchronized void m2619(View view) {
        Iterator<jg> it = this.f2611.iterator();
        while (it.hasNext()) {
            it.next().mo348(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public synchronized void m2622(View view) {
        Iterator<jg> it = this.f2611.iterator();
        while (it.hasNext()) {
            it.next().mo350(view);
        }
    }
}
