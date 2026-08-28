package com.inmobi.media;

import android.content.Context;
import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.SignalsConfig;
import com.json.v8;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class C2 implements InterfaceC1446m2 {
    @Override // com.inmobi.media.InterfaceC1446m2
    public final void a(Config config) {
        Intrinsics.checkNotNullParameter(config, "config");
        synchronized (this) {
            D2 d2 = D2.f3350a;
            Intrinsics.checkNotNullExpressionValue("D2", "<get-TAG>(...)");
            D2.d = (SignalsConfig) config;
            SignalsConfig signalsConfig = D2.d;
            D2.f = AbstractC1552u3.a(signalsConfig != null ? signalsConfig.getKA() : null);
            Context contextD = Ha.d();
            if (contextD != null) {
                Intrinsics.checkNotNull("D2");
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "c_data_store");
                Context contextD2 = Ha.d();
                int vak = 1;
                if (contextD2 != null) {
                    C1580w5 c1580w5A2 = AbstractC1567v5.a(contextD2, "c_data_store");
                    Intrinsics.checkNotNullParameter("akv", v8.h.W);
                    vak = c1580w5A2.f3728a.getInt("akv", 1);
                }
                SignalsConfig signalsConfig2 = D2.d;
                if (signalsConfig2 == null || signalsConfig2.getVAK() != vak) {
                    Intrinsics.checkNotNull("D2");
                    SignalsConfig signalsConfig3 = D2.d;
                    if (signalsConfig3 != null) {
                        vak = signalsConfig3.getVAK();
                    }
                    c1580w5A.a("akv", vak);
                    d2.d();
                }
            }
            Unit unit = Unit.INSTANCE;
        }
    }
}
