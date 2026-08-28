package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.RootConfig;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes3.dex */
public final class S8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1575w0 f3482a;

    public S8(AbstractC1575w0 adUnit) {
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        this.f3482a = adUnit;
    }

    public final byte[] a() {
        D dH0 = this.f3482a.h0();
        HashMap mapHashMapOf = MapsKt.hashMapOf(TuplesKt.to("h-user-agent", Ha.k()));
        if (mapHashMapOf != null) {
            HashMap map = dH0.k;
            if (map != null) {
                map.putAll(mapHashMapOf);
            }
        } else {
            dH0.getClass();
        }
        dH0.f();
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        Config configA = C1432l2.a("root", Ha.b(), null);
        RootConfig rootConfig = configA instanceof RootConfig ? (RootConfig) configA : null;
        if (rootConfig != null && rootConfig.getMonetizationDisabled()) {
            throw new C1574w(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MONETIZATION_DISABLED), (short) 2012);
        }
        if (!dH0.d) {
            throw new C1574w(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.GDPR_COMPLIANCE_ENFORCED), (short) 2141);
        }
        byte[] bytes = dH0.c().getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }
}
