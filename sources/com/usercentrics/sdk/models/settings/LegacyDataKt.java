package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: LegacyData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0018\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a&\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000¨\u0006\u0005"}, d2 = {"sortByName", "", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "updateServices", "updates", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class LegacyDataKt {
    public static final List<LegacyService> sortByName(List<LegacyService> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return ArrayExtensionsKt.sortedAlphaBy$default(list, false, new Function1<LegacyService, String>() { // from class: com.usercentrics.sdk.models.settings.LegacyDataKt.sortByName.1
            @Override // kotlin.jvm.functions.Function1
            public final String invoke(LegacyService it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return it.getName();
            }
        }, 1, null);
    }

    public static final List<LegacyService> updateServices(List<LegacyService> list, List<LegacyService> updates) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(updates, "updates");
        List<LegacyService> list2 = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(list2, 10)), 16));
        for (Object obj : list2) {
            linkedHashMap.put(((LegacyService) obj).getId(), obj);
        }
        Map mutableMap = MapsKt.toMutableMap(linkedHashMap);
        for (LegacyService legacyService : updates) {
            mutableMap.put(legacyService.getId(), legacyService);
        }
        return CollectionsKt.toList(mutableMap.values());
    }
}
