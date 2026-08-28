package com.usercentrics.sdk.models.gpp;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import kotlin.Metadata;

/* JADX INFO: compiled from: GPPData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/usercentrics/sdk/models/gpp/USPV1Data;", "", "version", "", "notice", "optOutSale", "lspaCovered", "(IIII)V", "getLspaCovered", "()I", "getNotice", "getOptOutSale", MobileAdsBridge.versionMethodName, "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class USPV1Data {
    private final int lspaCovered;
    private final int notice;
    private final int optOutSale;
    private final int version;

    public static /* synthetic */ USPV1Data copy$default(USPV1Data uSPV1Data, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = uSPV1Data.version;
        }
        if ((i5 & 2) != 0) {
            i2 = uSPV1Data.notice;
        }
        if ((i5 & 4) != 0) {
            i3 = uSPV1Data.optOutSale;
        }
        if ((i5 & 8) != 0) {
            i4 = uSPV1Data.lspaCovered;
        }
        return uSPV1Data.copy(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getNotice() {
        return this.notice;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getOptOutSale() {
        return this.optOutSale;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getLspaCovered() {
        return this.lspaCovered;
    }

    public final USPV1Data copy(int version, int notice, int optOutSale, int lspaCovered) {
        return new USPV1Data(version, notice, optOutSale, lspaCovered);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof USPV1Data)) {
            return false;
        }
        USPV1Data uSPV1Data = (USPV1Data) other;
        return this.version == uSPV1Data.version && this.notice == uSPV1Data.notice && this.optOutSale == uSPV1Data.optOutSale && this.lspaCovered == uSPV1Data.lspaCovered;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.version) * 31) + Integer.hashCode(this.notice)) * 31) + Integer.hashCode(this.optOutSale)) * 31) + Integer.hashCode(this.lspaCovered);
    }

    public String toString() {
        return "USPV1Data(version=" + this.version + ", notice=" + this.notice + ", optOutSale=" + this.optOutSale + ", lspaCovered=" + this.lspaCovered + ")";
    }

    public USPV1Data(int i, int i2, int i3, int i4) {
        this.version = i;
        this.notice = i2;
        this.optOutSale = i3;
        this.lspaCovered = i4;
    }

    public final int getVersion() {
        return this.version;
    }

    public final int getNotice() {
        return this.notice;
    }

    public final int getOptOutSale() {
        return this.optOutSale;
    }

    public final int getLspaCovered() {
        return this.lspaCovered;
    }
}
