package com.json;

import com.json.mediationsdk.utils.IronSourceConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÆ\u0003J\t\u0010\n\u001a\u00020\u0002HÆ\u0003J=\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0010\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0011\u001a\u00020\bHÖ\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b!\u0010\u0017¨\u0006$"}, d2 = {"Lcom/ironsource/c5;", "", "", "a", "Lorg/json/JSONObject;", "b", "Lcom/ironsource/f5;", "c", "", "d", "e", "auctionId", "auctionResponseGenericParam", "genericNotifications", "auctionTrial", IronSourceConstants.AUCTION_FALLBACK, "toString", "hashCode", "other", "", "equals", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "Lorg/json/JSONObject;", "h", "()Lorg/json/JSONObject;", "Lcom/ironsource/f5;", "j", "()Lcom/ironsource/f5;", "I", "i", "()I", "f", "<init>", "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/f5;ILjava/lang/String;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class c5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String auctionId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final JSONObject auctionResponseGenericParam;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final f5 genericNotifications;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final int auctionTrial;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final String auctionFallback;

    public c5(String auctionId, JSONObject auctionResponseGenericParam, f5 f5Var, int i, String auctionFallback) {
        Intrinsics.checkNotNullParameter(auctionId, "auctionId");
        Intrinsics.checkNotNullParameter(auctionResponseGenericParam, "auctionResponseGenericParam");
        Intrinsics.checkNotNullParameter(auctionFallback, "auctionFallback");
        this.auctionId = auctionId;
        this.auctionResponseGenericParam = auctionResponseGenericParam;
        this.genericNotifications = f5Var;
        this.auctionTrial = i;
        this.auctionFallback = auctionFallback;
    }

    public static /* synthetic */ c5 a(c5 c5Var, String str, JSONObject jSONObject, f5 f5Var, int i, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = c5Var.auctionId;
        }
        if ((i2 & 2) != 0) {
            jSONObject = c5Var.auctionResponseGenericParam;
        }
        if ((i2 & 4) != 0) {
            f5Var = c5Var.genericNotifications;
        }
        if ((i2 & 8) != 0) {
            i = c5Var.auctionTrial;
        }
        if ((i2 & 16) != 0) {
            str2 = c5Var.auctionFallback;
        }
        String str3 = str2;
        f5 f5Var2 = f5Var;
        return c5Var.a(str, jSONObject, f5Var2, i, str3);
    }

    public final c5 a(String auctionId, JSONObject auctionResponseGenericParam, f5 genericNotifications, int auctionTrial, String auctionFallback) {
        Intrinsics.checkNotNullParameter(auctionId, "auctionId");
        Intrinsics.checkNotNullParameter(auctionResponseGenericParam, "auctionResponseGenericParam");
        Intrinsics.checkNotNullParameter(auctionFallback, "auctionFallback");
        return new c5(auctionId, auctionResponseGenericParam, genericNotifications, auctionTrial, auctionFallback);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAuctionId() {
        return this.auctionId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final JSONObject getAuctionResponseGenericParam() {
        return this.auctionResponseGenericParam;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final f5 getGenericNotifications() {
        return this.genericNotifications;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getAuctionTrial() {
        return this.auctionTrial;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getAuctionFallback() {
        return this.auctionFallback;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof c5)) {
            return false;
        }
        c5 c5Var = (c5) other;
        return Intrinsics.areEqual(this.auctionId, c5Var.auctionId) && Intrinsics.areEqual(this.auctionResponseGenericParam, c5Var.auctionResponseGenericParam) && Intrinsics.areEqual(this.genericNotifications, c5Var.genericNotifications) && this.auctionTrial == c5Var.auctionTrial && Intrinsics.areEqual(this.auctionFallback, c5Var.auctionFallback);
    }

    public final String f() {
        return this.auctionFallback;
    }

    public final String g() {
        return this.auctionId;
    }

    public final JSONObject h() {
        return this.auctionResponseGenericParam;
    }

    public int hashCode() {
        int iHashCode = ((this.auctionId.hashCode() * 31) + this.auctionResponseGenericParam.hashCode()) * 31;
        f5 f5Var = this.genericNotifications;
        return ((((iHashCode + (f5Var == null ? 0 : f5Var.hashCode())) * 31) + Integer.hashCode(this.auctionTrial)) * 31) + this.auctionFallback.hashCode();
    }

    public final int i() {
        return this.auctionTrial;
    }

    public final f5 j() {
        return this.genericNotifications;
    }

    public String toString() {
        return "AuctionResponseData(auctionId=" + this.auctionId + ", auctionResponseGenericParam=" + this.auctionResponseGenericParam + ", genericNotifications=" + this.genericNotifications + ", auctionTrial=" + this.auctionTrial + ", auctionFallback=" + this.auctionFallback + ')';
    }
}
