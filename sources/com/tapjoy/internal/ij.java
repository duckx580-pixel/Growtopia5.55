package com.tapjoy.internal;

import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;

/* JADX INFO: loaded from: classes.dex */
public final class ij {
    public static final bc<ij> n = new bc<ij>() { // from class: com.tapjoy.internal.ij.1
        @Override // com.tapjoy.internal.bc
        public final /* synthetic */ ij a(bh bhVar) {
            return new ij(bhVar);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public il f5188a;
    public il b;
    public il c;
    public il d;
    public int e;
    public int f;
    public String g;
    public String h;
    public String i;
    public boolean j;
    public String k;
    public ih l;
    public ih m;

    public ij(bh bhVar) {
        this.e = 9;
        this.f = 10;
        this.j = false;
        bhVar.h();
        while (bhVar.j()) {
            String strL = bhVar.l();
            if ("x".equals(strL)) {
                this.f5188a = il.a(bhVar.m());
            } else if ("y".equals(strL)) {
                this.b = il.a(bhVar.m());
            } else if ("width".equals(strL)) {
                this.c = il.a(bhVar.m());
            } else if ("height".equals(strL)) {
                this.d = il.a(bhVar.m());
            } else if ("url".equals(strL)) {
                this.g = bhVar.m();
            } else if (TapjoyConstants.TJC_REDIRECT_URL.equals(strL)) {
                this.h = bhVar.m();
            } else if ("ad_content".equals(strL)) {
                this.i = bhVar.m();
            } else if (TapjoyConstants.TJC_FULLSCREEN_AD_DISMISS_URL.equals(strL)) {
                this.j = bhVar.n();
            } else if ("value".equals(strL)) {
                this.k = bhVar.m();
            } else if ("image".equals(strL)) {
                this.l = ih.e.a(bhVar);
            } else if ("image_clicked".equals(strL)) {
                this.m = ih.e.a(bhVar);
            } else if ("align".equals(strL)) {
                String strM = bhVar.m();
                if (TJAdUnitConstants.String.LEFT.equals(strM)) {
                    this.e = 9;
                } else if (TJAdUnitConstants.String.RIGHT.equals(strM)) {
                    this.e = 11;
                } else if ("center".equals(strM)) {
                    this.e = 14;
                } else {
                    bhVar.s();
                }
            } else if ("valign".equals(strL)) {
                String strM2 = bhVar.m();
                if (TJAdUnitConstants.String.TOP.equals(strM2)) {
                    this.f = 10;
                } else if ("middle".equals(strM2)) {
                    this.f = 15;
                } else if (TJAdUnitConstants.String.BOTTOM.equals(strM2)) {
                    this.f = 12;
                } else {
                    bhVar.s();
                }
            } else {
                bhVar.s();
            }
        }
        bhVar.i();
    }
}
