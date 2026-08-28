package com.tapjoy.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5050a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public long g;

    public d(String str) {
        bh bhVarB = bh.b(str);
        bhVarB.h();
        while (bhVarB.j()) {
            String strL = bhVarB.l();
            if (InAppPurchaseMetaData.KEY_PRODUCT_ID.equals(strL)) {
                this.f5050a = bhVarB.m();
            } else if ("type".equals(strL)) {
                this.b = bhVarB.m();
            } else if ("price".equals(strL)) {
                this.c = bhVarB.m();
            } else if ("title".equals(strL)) {
                this.d = bhVarB.m();
            } else if ("description".equals(strL)) {
                this.e = bhVarB.m();
            } else if ("price_currency_code".equals(strL)) {
                this.f = bhVarB.m();
            } else if ("price_amount_micros".equals(strL)) {
                this.g = bhVarB.q();
            } else {
                bhVarB.s();
            }
        }
        bhVarB.i();
    }
}
