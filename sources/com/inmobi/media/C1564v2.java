package com.inmobi.media;

import com.inmobi.commons.core.configs.Config;
import java.util.ArrayList;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: com.inmobi.media.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1564v2 {
    public static final Pair a(TreeMap treeMap) {
        if (treeMap.isEmpty()) {
            return TuplesKt.to(CollectionsKt.emptyList(), CollectionsKt.emptyList());
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C1486p2 c1486p2 = new C1486p2();
        for (Map.Entry entry : treeMap.entrySet()) {
            String str = (String) entry.getKey();
            long jA = c1486p2.a(str, ((Config) entry.getValue()).getAccountId$media_release());
            arrayList.add(str);
            arrayList2.add(Long.valueOf(jA));
        }
        return TuplesKt.to(arrayList, arrayList2);
    }
}
