package com.inmobi.commons.core.configs;

import com.inmobi.commons.core.configs.SignalsConfig;
import com.inmobi.media.AbstractC1481oa;
import com.inmobi.media.C1380h6;
import com.inmobi.media.C1449m5;
import com.inmobi.media.C1495pa;
import com.inmobi.media.M5;
import com.inmobi.media.Oa;
import com.inmobi.media.Pa;
import com.inmobi.media.Qa;
import com.inmobi.media.Ra;

/* JADX INFO: loaded from: classes3.dex */
public final class f {
    public static C1449m5 a() {
        return new C1449m5().a(new C1495pa("carrierNames", SignalsConfig.NovatiqConfig.class), (AbstractC1481oa) new M5(new Oa(), String.class)).a(new C1495pa("control", SignalsConfig.SessionConfig.class), (AbstractC1481oa) new M5(new Pa(), Integer.TYPE)).a(new C1495pa("generalKeys", SignalsConfig.PublisherConfig.class), (AbstractC1481oa) new C1380h6(new Qa(), String.class)).a(new C1495pa("adSpecificKeys", SignalsConfig.PublisherConfig.class), (AbstractC1481oa) new C1380h6(new Ra(), String.class));
    }
}
