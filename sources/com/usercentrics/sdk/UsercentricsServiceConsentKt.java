package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
import com.usercentrics.sdk.models.settings.LegacyService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsServiceConsent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000¨\u0006\u0006"}, d2 = {"mapConsent", "Lcom/usercentrics/sdk/UsercentricsServiceConsent;", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "mapHistoryEntry", "Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;", "Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsServiceConsentKt {
    public static final UsercentricsServiceConsent mapConsent(LegacyService legacyService) {
        Intrinsics.checkNotNullParameter(legacyService, "<this>");
        String id = legacyService.getId();
        boolean status = legacyService.getConsent().getStatus();
        List<LegacyConsentHistoryEntry> history = legacyService.getConsent().getHistory();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(history, 10));
        Iterator<T> it = history.iterator();
        while (it.hasNext()) {
            arrayList.add(mapHistoryEntry((LegacyConsentHistoryEntry) it.next()));
        }
        ArrayList arrayList2 = arrayList;
        LegacyConsentHistoryEntry legacyConsentHistoryEntry = (LegacyConsentHistoryEntry) CollectionsKt.lastOrNull((List) legacyService.getConsent().getHistory());
        return new UsercentricsServiceConsent(id, status, arrayList2, legacyConsentHistoryEntry != null ? legacyConsentHistoryEntry.getType() : null, legacyService.getName(), legacyService.getVersion(), legacyService.isEssential(), legacyService.getCategorySlug());
    }

    public static final UsercentricsConsentHistoryEntry mapHistoryEntry(LegacyConsentHistoryEntry legacyConsentHistoryEntry) {
        Intrinsics.checkNotNullParameter(legacyConsentHistoryEntry, "<this>");
        return new UsercentricsConsentHistoryEntry(legacyConsentHistoryEntry.getStatus(), legacyConsentHistoryEntry.getType(), legacyConsentHistoryEntry.getTimestampInMillis());
    }
}
