package com.unity3d.mediation;

import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.v8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b'\u0010(J\t\u0010\u0003\u001a\u00020\u0002HÂ\u0003J\t\u0010\u0004\u001a\u00020\u0002HÂ\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÂ\u0003J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0007HÂ\u0003J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\f\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\b\u0010\u0019\u001a\u00020\u0002H\u0016J5\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u001a\u001a\u00020\u00022\b\b\u0002\u0010\u001b\u001a\u00020\u00022\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\t\u0010 \u001a\u00020\u001fHÖ\u0001J\u0013\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010$R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010$R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010%R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010&¨\u0006)"}, d2 = {"Lcom/unity3d/mediation/LevelPlayAdInfo;", "", "", "a", "b", "Lcom/ironsource/mediationsdk/impressionData/ImpressionData;", "c", "Lcom/unity3d/mediation/LevelPlayAdSize;", "d", "getAdUnitId", "getAdUnitName", "getAdSize", "getAdFormat", "getPlacementName", "getAuctionId", "getCountry", "getAb", "getSegmentName", "getAdNetwork", "getInstanceName", "getInstanceId", "", "getRevenue", "getPrecision", "getEncryptedCPM", "toString", "adUnitId", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "impressionData", v8.h.O, "copy", "", "hashCode", "other", "", "equals", "Ljava/lang/String;", "Lcom/ironsource/mediationsdk/impressionData/ImpressionData;", "Lcom/unity3d/mediation/LevelPlayAdSize;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/unity3d/mediation/LevelPlayAdSize;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class LevelPlayAdInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String adUnitId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final ImpressionData impressionData;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final LevelPlayAdSize adSize;

    public LevelPlayAdInfo(String adUnitId, String adFormat, ImpressionData impressionData, LevelPlayAdSize levelPlayAdSize) {
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        this.adUnitId = adUnitId;
        this.adFormat = adFormat;
        this.impressionData = impressionData;
        this.adSize = levelPlayAdSize;
    }

    public /* synthetic */ LevelPlayAdInfo(String str, String str2, ImpressionData impressionData, LevelPlayAdSize levelPlayAdSize, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : impressionData, (i & 8) != 0 ? null : levelPlayAdSize);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    private final String getAdUnitId() {
        return this.adUnitId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    private final String getAdFormat() {
        return this.adFormat;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    private final ImpressionData getImpressionData() {
        return this.impressionData;
    }

    public static /* synthetic */ LevelPlayAdInfo copy$default(LevelPlayAdInfo levelPlayAdInfo, String str, String str2, ImpressionData impressionData, LevelPlayAdSize levelPlayAdSize, int i, Object obj) {
        if ((i & 1) != 0) {
            str = levelPlayAdInfo.adUnitId;
        }
        if ((i & 2) != 0) {
            str2 = levelPlayAdInfo.adFormat;
        }
        if ((i & 4) != 0) {
            impressionData = levelPlayAdInfo.impressionData;
        }
        if ((i & 8) != 0) {
            levelPlayAdSize = levelPlayAdInfo.adSize;
        }
        return levelPlayAdInfo.copy(str, str2, impressionData, levelPlayAdSize);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    private final LevelPlayAdSize getAdSize() {
        return this.adSize;
    }

    public final LevelPlayAdInfo copy(String adUnitId, String adFormat, ImpressionData impressionData, LevelPlayAdSize adSize) {
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        return new LevelPlayAdInfo(adUnitId, adFormat, impressionData, adSize);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LevelPlayAdInfo)) {
            return false;
        }
        LevelPlayAdInfo levelPlayAdInfo = (LevelPlayAdInfo) other;
        return Intrinsics.areEqual(this.adUnitId, levelPlayAdInfo.adUnitId) && Intrinsics.areEqual(this.adFormat, levelPlayAdInfo.adFormat) && Intrinsics.areEqual(this.impressionData, levelPlayAdInfo.impressionData) && Intrinsics.areEqual(this.adSize, levelPlayAdInfo.adSize);
    }

    public final String getAb() {
        ImpressionData impressionData = this.impressionData;
        String ab = impressionData != null ? impressionData.getAb() : null;
        return ab == null ? "" : ab;
    }

    public final String getAdFormat() {
        ImpressionData impressionData = this.impressionData;
        String adFormat = impressionData != null ? impressionData.getAdFormat() : null;
        return adFormat == null ? this.adFormat : adFormat;
    }

    public final String getAdNetwork() {
        ImpressionData impressionData = this.impressionData;
        String adNetwork = impressionData != null ? impressionData.getAdNetwork() : null;
        return adNetwork == null ? "" : adNetwork;
    }

    public final LevelPlayAdSize getAdSize() {
        return this.adSize;
    }

    public final String getAdUnitId() {
        ImpressionData impressionData = this.impressionData;
        String mediationAdUnitId = impressionData != null ? impressionData.getMediationAdUnitId() : null;
        return mediationAdUnitId == null ? this.adUnitId : mediationAdUnitId;
    }

    public final String getAdUnitName() {
        ImpressionData impressionData = this.impressionData;
        String mediationAdUnitName = impressionData != null ? impressionData.getMediationAdUnitName() : null;
        return mediationAdUnitName == null ? "" : mediationAdUnitName;
    }

    public final String getAuctionId() {
        ImpressionData impressionData = this.impressionData;
        String auctionId = impressionData != null ? impressionData.getAuctionId() : null;
        return auctionId == null ? "" : auctionId;
    }

    public final String getCountry() {
        ImpressionData impressionData = this.impressionData;
        String country = impressionData != null ? impressionData.getCountry() : null;
        return country == null ? "" : country;
    }

    public final String getEncryptedCPM() {
        ImpressionData impressionData = this.impressionData;
        String encryptedCPM = impressionData != null ? impressionData.getEncryptedCPM() : null;
        return encryptedCPM == null ? "" : encryptedCPM;
    }

    public final String getInstanceId() {
        ImpressionData impressionData = this.impressionData;
        String instanceId = impressionData != null ? impressionData.getInstanceId() : null;
        return instanceId == null ? "" : instanceId;
    }

    public final String getInstanceName() {
        ImpressionData impressionData = this.impressionData;
        String instanceName = impressionData != null ? impressionData.getInstanceName() : null;
        return instanceName == null ? "" : instanceName;
    }

    public final String getPlacementName() {
        ImpressionData impressionData = this.impressionData;
        String placement = impressionData != null ? impressionData.getPlacement() : null;
        return placement == null ? "" : placement;
    }

    public final String getPrecision() {
        ImpressionData impressionData = this.impressionData;
        String precision = impressionData != null ? impressionData.getPrecision() : null;
        return precision == null ? "" : precision;
    }

    public final double getRevenue() {
        ImpressionData impressionData = this.impressionData;
        Double revenue = impressionData != null ? impressionData.getRevenue() : null;
        if (revenue == null) {
            return 0.0d;
        }
        return revenue.doubleValue();
    }

    public final String getSegmentName() {
        ImpressionData impressionData = this.impressionData;
        String segmentName = impressionData != null ? impressionData.getSegmentName() : null;
        return segmentName == null ? "" : segmentName;
    }

    public int hashCode() {
        int iHashCode = ((this.adUnitId.hashCode() * 31) + this.adFormat.hashCode()) * 31;
        ImpressionData impressionData = this.impressionData;
        int iHashCode2 = (iHashCode + (impressionData == null ? 0 : impressionData.hashCode())) * 31;
        LevelPlayAdSize levelPlayAdSize = this.adSize;
        return iHashCode2 + (levelPlayAdSize != null ? levelPlayAdSize.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("adUnitId: ");
        sb.append(getAdUnitId()).append(", adUnitName: ").append(getAdUnitName()).append(", adSize: ").append(this.adSize).append(", adFormat: ").append(getAdFormat()).append(", placementName: ").append(getPlacementName()).append(", auctionId: ").append(getAuctionId()).append(", country: ").append(getCountry()).append(", ab: ").append(getAb()).append(", segmentName: ").append(getSegmentName()).append(", adNetwork: ").append(getAdNetwork()).append(", instanceName: ").append(getInstanceName()).append(", instanceId: ");
        sb.append(getInstanceId()).append(", revenue: ").append(getRevenue()).append(", precision: ").append(getPrecision()).append(", encryptedCPM: ").append(getEncryptedCPM());
        return sb.toString();
    }
}
