package com.facebook.ads.redexgen.core;

import java.util.Collection;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1214cn implements InterfaceC01650k {
    public final /* synthetic */ C1036Zs A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ JSONObject A02;

    public C1214cn(JSONObject jSONObject, C1036Zs c1036Zs, String str) {
        this.A02 = jSONObject;
        this.A00 = c1036Zs;
        this.A01 = str;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01650k
    public final String A6r() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01650k
    public final Collection<String> A7B() {
        return AbstractC01660l.A03(this.A00, this.A02);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01650k
    public final EnumC01640j A7c() {
        return AbstractC01660l.A00(this.A02);
    }
}
