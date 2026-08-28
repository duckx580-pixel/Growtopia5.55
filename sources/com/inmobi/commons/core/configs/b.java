package com.inmobi.commons.core.configs;

import com.inmobi.commons.core.configs.AdConfig;
import com.inmobi.media.AbstractC1481oa;
import com.inmobi.media.C1380h6;
import com.inmobi.media.C1449m5;
import com.inmobi.media.C1457n;
import com.inmobi.media.C1470o;
import com.inmobi.media.C1483p;
import com.inmobi.media.C1495pa;
import com.inmobi.media.M5;

/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static C1449m5 a() {
        return new C1449m5().a(new C1495pa("cache", AdConfig.class), (AbstractC1481oa) new C1380h6(new a(), AdConfig.CacheConfig.class)).a(new C1495pa("allowedContentType", AdConfig.VastVideoConfig.class), (AbstractC1481oa) new M5(new C1457n(), String.class)).a(new C1495pa("gestures", AdConfig.RenderingConfig.class), (AbstractC1481oa) new M5(new C1470o(), Integer.TYPE)).a(new C1495pa("skipFields", AdConfig.ContextualDataConfig.class), (AbstractC1481oa) new M5(new C1483p(), String.class));
    }
}
