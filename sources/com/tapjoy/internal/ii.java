package com.tapjoy.internal;

import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: loaded from: classes.dex */
final class ii extends hy implements ha {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bc<ii> f5187a = new bc<ii>() { // from class: com.tapjoy.internal.ii.1
        @Override // com.tapjoy.internal.bc
        public final /* synthetic */ ii a(bh bhVar) {
            bhVar.h();
            String strM = null;
            String strM2 = null;
            int iR = 1;
            String strM3 = null;
            while (bhVar.j()) {
                String strL = bhVar.l();
                if ("id".equals(strL)) {
                    strM = bhVar.m();
                } else if ("name".equals(strL)) {
                    strM3 = bhVar.m();
                } else if (FirebaseAnalytics.Param.QUANTITY.equals(strL)) {
                    iR = bhVar.r();
                } else if ("token".equals(strL)) {
                    strM2 = bhVar.m();
                } else {
                    bhVar.s();
                }
            }
            bhVar.i();
            return new ii(strM, strM3, iR, strM2);
        }
    };
    private final String b;
    private final String c;
    private final int d;
    private final String e;

    ii(String str, String str2, int i, String str3) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
    }

    @Override // com.tapjoy.internal.ha
    public final String a() {
        return this.b;
    }

    @Override // com.tapjoy.internal.ha
    public final String b() {
        return this.c;
    }

    @Override // com.tapjoy.internal.ha
    public final int c() {
        return this.d;
    }

    @Override // com.tapjoy.internal.ha
    public final String d() {
        return this.e;
    }
}
