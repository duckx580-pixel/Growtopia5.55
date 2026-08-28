package com.inmobi.media;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.y3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1605y3 extends AbstractC1590x1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1605y3(String tableName, String tableSchema) {
        super(tableName, tableSchema);
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Intrinsics.checkNotNullParameter(tableSchema, "tableSchema");
    }

    public final void a(List eventIdList) {
        Intrinsics.checkNotNullParameter(eventIdList, "eventIdList");
        if (eventIdList.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int size = eventIdList.size() - 1;
        for (int i = 0; i < size; i++) {
            sb.append(eventIdList.get(i)).append(",");
        }
        sb.append(eventIdList.get(eventIdList.size() - 1));
        a("id IN (" + ((Object) sb) + ')', null);
        Intrinsics.checkNotNullExpressionValue("y3", "TAG");
    }

    public final ArrayList b(int i) {
        Intrinsics.checkNotNullExpressionValue("y3", "TAG");
        ArrayList<AbstractC1603y1> arrayListA = AbstractC1590x1.a(this, null, null, null, null, "ts ASC", Integer.valueOf(i), 15);
        ArrayList arrayList = new ArrayList();
        for (AbstractC1603y1 abstractC1603y1 : arrayListA) {
            if (abstractC1603y1 != null) {
                arrayList.add(abstractC1603y1);
            }
        }
        return arrayList;
    }

    public final void a(long j) {
        Context contextD = Ha.d();
        if (contextD != null) {
            ConcurrentHashMap concurrentHashMap = C1580w5.b;
            AbstractC1567v5.a(contextD, "batch_processing_info").a(this.f3736a + "_last_batch_process", j);
        }
    }

    public final void a(int i) {
        ArrayList<AbstractC1603y1> arrayListA = AbstractC1590x1.a(this, null, null, null, null, "ts ASC", Integer.valueOf(i), 15);
        ArrayList<Integer> arrayList = new ArrayList();
        for (AbstractC1603y1 abstractC1603y1 : arrayListA) {
            Intrinsics.checkNotNullExpressionValue("y3", "TAG");
            arrayList.add(abstractC1603y1 != null ? Integer.valueOf(abstractC1603y1.c) : null);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Integer num : arrayList) {
            if (num != null) {
                arrayList2.add(num);
            }
        }
        a((List) arrayList2);
    }
}
