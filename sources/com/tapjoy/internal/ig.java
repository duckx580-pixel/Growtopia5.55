package com.tapjoy.internal;

import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: loaded from: classes.dex */
final class ig extends hy implements gz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bc<ig> f5185a = new bc<ig>() { // from class: com.tapjoy.internal.ig.1
        @Override // com.tapjoy.internal.bc
        public final /* synthetic */ ig a(bh bhVar) {
            bhVar.h();
            String strC = "";
            String strC2 = strC;
            while (bhVar.j()) {
                String strL = bhVar.l();
                if (FirebaseAnalytics.Param.CAMPAIGN_ID.equals(strL)) {
                    strC = bhVar.c("");
                } else if ("product_id".equals(strL)) {
                    strC2 = bhVar.c("");
                } else {
                    bhVar.s();
                }
            }
            bhVar.i();
            return new ig(strC, strC2);
        }
    };
    private final String b;
    private final String c;

    ig(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    @Override // com.tapjoy.internal.gz
    public final String a() {
        return this.b;
    }

    @Override // com.tapjoy.internal.gz
    public final String b() {
        return this.c;
    }
}
