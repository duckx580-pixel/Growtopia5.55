package com.json;

import com.json.mediationsdk.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u0007\u001a\u00020\u00062\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/ironsource/p4;", "Lcom/ironsource/q4;", "", "", "auctionUrls", "methodName", "", "a", "b", "c", "Lcom/ironsource/fh;", "Lcom/ironsource/fh;", "instanceInfo", "Lcom/ironsource/mediationsdk/d;", "Lcom/ironsource/mediationsdk/d;", "auctionDataUtils", "Lcom/ironsource/v4;", "Lcom/ironsource/v4;", "auctionReportUrls", "<init>", "(Lcom/ironsource/fh;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/v4;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class p4 implements q4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final fh instanceInfo;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final d auctionDataUtils;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final v4 auctionReportUrls;

    public p4(fh instanceInfo, d auctionDataUtils, v4 v4Var) {
        Intrinsics.checkNotNullParameter(instanceInfo, "instanceInfo");
        Intrinsics.checkNotNullParameter(auctionDataUtils, "auctionDataUtils");
        this.instanceInfo = instanceInfo;
        this.auctionDataUtils = auctionDataUtils;
        this.auctionReportUrls = v4Var;
    }

    private final void a(List<String> auctionUrls, String methodName) {
        Iterator<T> it = auctionUrls.iterator();
        while (it.hasNext()) {
            this.auctionDataUtils.a(methodName, this.instanceInfo.e(), d.b().a((String) it.next(), this.instanceInfo.e(), this.instanceInfo.f(), this.instanceInfo.d(), "", "", "", ""));
        }
    }

    @Override // com.json.q4
    public void a(String methodName) {
        List<String> listEmptyList;
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        v4 v4Var = this.auctionReportUrls;
        if (v4Var == null || (listEmptyList = v4Var.b()) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        a(listEmptyList, methodName);
    }

    @Override // com.json.q4
    public void b(String methodName) {
        List<String> listEmptyList;
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        v4 v4Var = this.auctionReportUrls;
        if (v4Var == null || (listEmptyList = v4Var.c()) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        a(listEmptyList, methodName);
    }

    @Override // com.json.q4
    public void c(String methodName) {
        List<String> listEmptyList;
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        v4 v4Var = this.auctionReportUrls;
        if (v4Var == null || (listEmptyList = v4Var.a()) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        a(listEmptyList, methodName);
    }
}
