package com.json;

import com.json.v8;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u000e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u000e\u0010\u0006\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/ironsource/a3;", "Lcom/ironsource/wr;", "Lorg/json/JSONArray;", "", "Lcom/ironsource/z2;", "b", "a", "event", "", "Lcom/ironsource/vr;", v8.a.s, "", "Ljava/util/List;", "records", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class a3 implements wr<JSONArray> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final List<z2> records = new ArrayList();

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3772a;

        static {
            int[] iArr = new int[vr.values().length];
            try {
                iArr[vr.FullHistory.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vr.CurrentlyLoadedAds.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f3772a = iArr;
        }
    }

    private final List<z2> a() {
        List<z2> list = this.records;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            z2 z2Var = (z2) obj;
            if (z2Var.getRecordType() != tr.LoadSuccess && z2Var.getRecordType() != tr.LoadRequest) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((z2) it.next()).getAdInstanceId());
        }
        Set set = CollectionsKt.toSet(arrayList2);
        List<z2> list2 = this.records;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            z2 z2Var2 = (z2) obj2;
            if (z2Var2.getRecordType() == tr.LoadSuccess && !set.contains(z2Var2.getAdInstanceId())) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }

    private final List<z2> b() {
        List<z2> list = this.records;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((z2) obj).getRecordType() != tr.LoadRequest) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void a(z2 event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.records.add(event);
    }

    @Override // com.json.od
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public JSONArray a(vr mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        int i = a.f3772a[mode.ordinal()];
        if (i == 1) {
            List<z2> listB = b();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
            Iterator<T> it = listB.iterator();
            while (it.hasNext()) {
                arrayList.add(((z2) it.next()).d());
            }
            return new JSONArray((Collection) arrayList);
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        List<z2> listA = a();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listA, 10));
        Iterator<T> it2 = listA.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((z2) it2.next()).c());
        }
        return new JSONArray((Collection) arrayList2);
    }
}
