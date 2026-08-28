package com.json;

import com.json.k9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0010\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0017\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001b¢\u0006\u0004\b$\u0010%J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\"\u0010\r\u001a\u00020\f2\n\u0010\t\u001a\u00060\u0007j\u0002`\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\nH\u0016J#\u0010\r\u001a\u00020\f2\u0012\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u000e\"\u00020\u0003H\u0016¢\u0006\u0004\b\r\u0010\u0010J\b\u0010\r\u001a\u00020\fH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR(\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b\u0006\u0010!\"\u0004\b\r\u0010\"¨\u0006&"}, d2 = {"Lcom/ironsource/b3;", "Lcom/ironsource/j3;", "", "Lcom/ironsource/g3;", "list", "Lorg/json/JSONObject;", "b", "", "Lcom/unity3d/ironsourceads/internal/analytics/EventCode;", "code", "", "arrayList", "", "a", "", "analyticsEventEntity", "([Lcom/ironsource/g3;)V", "Lcom/ironsource/e3;", "Lcom/ironsource/e3;", "eventBaseData", "Lcom/ironsource/ge;", "Lcom/ironsource/ge;", "eventsManager", "Lcom/ironsource/dl;", "c", "Lcom/ironsource/dl;", "eventsMapper", "Lcom/ironsource/k9;", "d", "Lcom/ironsource/k9;", "currentTimeProvider", "e", "Ljava/util/List;", "()Ljava/util/List;", "(Ljava/util/List;)V", "additionalData", "<init>", "(Lcom/ironsource/e3;Lcom/ironsource/ge;Lcom/ironsource/dl;Lcom/ironsource/k9;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public class b3 implements j3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final e3 eventBaseData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final ge eventsManager;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final dl<Integer, Integer> eventsMapper;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final k9 currentTimeProvider;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private List<g3> additionalData;

    public b3(e3 eventBaseData, ge eventsManager, dl<Integer, Integer> eventsMapper, k9 currentTimeProvider) {
        Intrinsics.checkNotNullParameter(eventBaseData, "eventBaseData");
        Intrinsics.checkNotNullParameter(eventsManager, "eventsManager");
        Intrinsics.checkNotNullParameter(eventsMapper, "eventsMapper");
        Intrinsics.checkNotNullParameter(currentTimeProvider, "currentTimeProvider");
        this.eventBaseData = eventBaseData;
        this.eventsManager = eventsManager;
        this.eventsMapper = eventsMapper;
        this.currentTimeProvider = currentTimeProvider;
        this.additionalData = new ArrayList();
    }

    public /* synthetic */ b3(e3 e3Var, ge geVar, dl dlVar, k9 k9Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(e3Var, geVar, dlVar, (i & 8) != 0 ? new k9.a() : k9Var);
    }

    private final JSONObject b(List<? extends g3> list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((g3) it.next()).a(linkedHashMap);
        }
        return new JSONObject(linkedHashMap);
    }

    @Override // com.json.j3
    public void a() {
        this.additionalData.clear();
    }

    @Override // com.json.j3
    public void a(int code, List<g3> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "arrayList");
        try {
            Iterator<T> it = this.eventBaseData.a().iterator();
            while (it.hasNext()) {
                arrayList.add((g3) it.next());
            }
            Iterator<T> it2 = this.additionalData.iterator();
            while (it2.hasNext()) {
                arrayList.add((g3) it2.next());
            }
            this.eventsManager.a(new kb(this.eventsMapper.a(Integer.valueOf(code)).intValue(), this.currentTimeProvider.a(), b(arrayList)));
        } catch (Exception e) {
            i9.d().a(e);
            System.out.println((Object) ("LogRemote | Exception: " + e.getMessage()));
        }
    }

    public final void a(List<g3> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.additionalData = list;
    }

    @Override // com.json.j3
    public void a(g3... analyticsEventEntity) {
        Intrinsics.checkNotNullParameter(analyticsEventEntity, "analyticsEventEntity");
        for (g3 g3Var : analyticsEventEntity) {
            this.additionalData.add(g3Var);
        }
    }

    public final List<g3> b() {
        return this.additionalData;
    }
}
