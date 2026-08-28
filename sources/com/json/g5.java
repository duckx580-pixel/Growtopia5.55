package com.json;

import com.json.mediationsdk.d;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÂ\u0003J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006J\u0013\u0010\u0005\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u0002HÆ\u0001J\t\u0010\t\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u001c\u0010\u0013\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/ironsource/g5;", "", "", "c", "d", "a", "", "b", f5.r, "toString", "", "hashCode", "other", "", "equals", "Ljava/lang/String;", "Lcom/ironsource/mediationsdk/d;", "kotlin.jvm.PlatformType", "Lcom/ironsource/mediationsdk/d;", "auctionDataUtils", "<init>", "(Ljava/lang/String;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class g5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String serverData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final d auctionDataUtils;

    public g5(String serverData) {
        Intrinsics.checkNotNullParameter(serverData, "serverData");
        this.serverData = serverData;
        this.auctionDataUtils = d.b();
    }

    public static /* synthetic */ g5 a(g5 g5Var, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = g5Var.serverData;
        }
        return g5Var.a(str);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    private final String getServerData() {
        return this.serverData;
    }

    public final g5 a(String serverData) {
        Intrinsics.checkNotNullParameter(serverData, "serverData");
        return new g5(serverData);
    }

    public final String a() {
        String strA = this.auctionDataUtils.a(this.serverData);
        Intrinsics.checkNotNullExpressionValue(strA, "auctionDataUtils.getAdmFromServerData(serverData)");
        return strA;
    }

    public final Map<String, String> b() {
        Map<String, String> mapB = this.auctionDataUtils.b(this.serverData);
        Intrinsics.checkNotNullExpressionValue(mapB, "auctionDataUtils.getAuct…verDataParams(serverData)");
        return mapB;
    }

    public final String d() {
        String strC = this.auctionDataUtils.c(this.serverData);
        Intrinsics.checkNotNullExpressionValue(strC, "auctionDataUtils.getDyna…romServerData(serverData)");
        return strC;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof g5) && Intrinsics.areEqual(this.serverData, ((g5) other).serverData);
    }

    public int hashCode() {
        return this.serverData.hashCode();
    }

    public String toString() {
        return "AuctionServerData(serverData=" + this.serverData + ')';
    }
}
