package com.usercentrics.sdk.services.tcf;

import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: TCF.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0010 \n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u001e\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004*\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0002¨\u0006\u0007"}, d2 = {"toStorageVendor", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;", "toStorageVendorMap", "", "", "", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class TCFKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<Integer, StorageVendor> toStorageVendorMap(List<TCFVendor> list) {
        List<TCFVendor> list2 = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(list2, 10)), 16));
        for (TCFVendor tCFVendor : list2) {
            Pair pair = TuplesKt.to(Integer.valueOf(tCFVendor.getId()), toStorageVendor(tCFVendor));
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StorageVendor toStorageVendor(TCFVendor tCFVendor) {
        List<IdAndName> legitimateInterestPurposes = tCFVendor.getLegitimateInterestPurposes();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(legitimateInterestPurposes, 10));
        Iterator<T> it = legitimateInterestPurposes.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((IdAndName) it.next()).getId()));
        }
        ArrayList arrayList2 = arrayList;
        List<IdAndName> purposes = tCFVendor.getPurposes();
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(purposes, 10));
        Iterator<T> it2 = purposes.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Integer.valueOf(((IdAndName) it2.next()).getId()));
        }
        ArrayList arrayList4 = arrayList3;
        List<IdAndName> specialPurposes = tCFVendor.getSpecialPurposes();
        ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(specialPurposes, 10));
        Iterator<T> it3 = specialPurposes.iterator();
        while (it3.hasNext()) {
            arrayList5.add(Integer.valueOf(((IdAndName) it3.next()).getId()));
        }
        return new StorageVendor(arrayList2, arrayList4, arrayList5);
    }
}
