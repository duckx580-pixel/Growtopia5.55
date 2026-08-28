package com.tapjoy.internal;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5074a;
    public String b;
    public String c;
    public long d;
    public int e;
    public String f;
    public String g;

    public e(String str) {
        bh bhVarB = bh.b(str);
        bhVarB.h();
        while (bhVarB.j()) {
            String strL = bhVarB.l();
            if ("orderId".equals(strL)) {
                this.f5074a = bhVarB.m();
            } else if (HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME.equals(strL)) {
                this.b = bhVarB.m();
            } else if (InAppPurchaseMetaData.KEY_PRODUCT_ID.equals(strL)) {
                this.c = bhVarB.m();
            } else if ("purchaseTime".equals(strL)) {
                this.d = bhVarB.q();
            } else if ("purchaseState".equals(strL)) {
                this.e = bhVarB.r();
            } else if ("developerPayload".equals(strL)) {
                this.f = bhVarB.m();
            } else if ("purchaseToken".equals(strL)) {
                this.g = bhVarB.m();
            } else {
                bhVarB.s();
            }
        }
        bhVarB.i();
    }
}
