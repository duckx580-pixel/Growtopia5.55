package com.tapjoy.internal;

import android.graphics.Rect;
import com.tapjoy.TapjoyConstants;

/* JADX INFO: loaded from: classes.dex */
public final class ic {
    public static final bc<ic> h = new bc<ic>() { // from class: com.tapjoy.internal.ic.1
        @Override // com.tapjoy.internal.bc
        public final /* synthetic */ ic a(bh bhVar) {
            bhVar.h();
            Rect rectA = null;
            String strM = null;
            String strB = null;
            String strB2 = null;
            hy hyVarA = null;
            boolean zN = false;
            String strM2 = "";
            while (bhVar.j()) {
                String strL = bhVar.l();
                if (!"region".equals(strL)) {
                    if ("value".equals(strL)) {
                        strM = bhVar.m();
                    } else if (TapjoyConstants.TJC_FULLSCREEN_AD_DISMISS_URL.equals(strL)) {
                        zN = bhVar.n();
                    } else if ("url".equals(strL)) {
                        strM2 = bhVar.m();
                    } else if (TapjoyConstants.TJC_REDIRECT_URL.equals(strL)) {
                        strB = bhVar.b();
                    } else if ("ad_content".equals(strL)) {
                        strB2 = bhVar.b();
                    } else if (hy.a(strL)) {
                        hyVarA = hy.a(strL, bhVar);
                    } else {
                        bhVar.s();
                    }
                } else {
                    rectA = bd.b.a(bhVar);
                }
            }
            bhVar.i();
            return new ic(rectA, strM, zN, strM2, strB, strB2, hyVarA);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f5178a;
    public final String b;
    public final boolean c;
    public final String d;
    public String e;
    public String f;
    public final gv g;

    ic(Rect rect, String str, boolean z, String str2, String str3, String str4, gv gvVar) {
        this.f5178a = rect;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = gvVar;
    }
}
