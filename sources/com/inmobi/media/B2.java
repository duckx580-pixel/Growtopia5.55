package com.inmobi.media;

import com.inmobi.commons.core.configs.AdConfig;
import com.inmobi.commons.core.configs.Config;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class B2 implements InterfaceC1446m2 {
    @Override // com.inmobi.media.InterfaceC1446m2
    public final void a(Config config) {
        List<String> listEmptyList;
        AdConfig.ContextualDataConfig contextualData;
        Intrinsics.checkNotNullParameter(config, "config");
        synchronized (this) {
            D2 d2 = D2.f3350a;
            Intrinsics.checkNotNullExpressionValue("D2", "<get-TAG>(...)");
            D2.e = (AdConfig) config;
            String str = D2.g;
            AdConfig adConfig = D2.e;
            if (adConfig == null || (contextualData = adConfig.getContextualData()) == null || (listEmptyList = contextualData.getSkipFields()) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(E2.j);
            arrayList.removeAll(listEmptyList);
            String strJoinToString$default = CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, null, 62, null);
            D2.g = strJoinToString$default;
            if (!Intrinsics.areEqual(strJoinToString$default, str)) {
                d2.d();
            }
            D2.a();
            Unit unit = Unit.INSTANCE;
        }
    }
}
