package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1196cV extends KY {
    public final /* synthetic */ C1195cU A00;
    public final /* synthetic */ Map A01;
    public final /* synthetic */ Map A02;

    public C1196cV(C1195cU c1195cU, Map map, Map map2) {
        this.A00 = c1195cU;
        this.A02 = map;
        this.A01 = map2;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        if (!TextUtils.isEmpty(this.A00.A01.A6r())) {
            HashMap map = new HashMap();
            Map<String, String> extraData = this.A02;
            map.putAll(extraData);
            Map<String, String> extraData2 = this.A01;
            map.putAll(extraData2);
            this.A00.A0A.A09().AAU(this.A00.A01.A6r(), map);
        }
    }
}
