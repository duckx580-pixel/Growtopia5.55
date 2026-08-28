package com.inmobi.ads;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/inmobi/ads/WatermarkData;", "", "watermarkBase64EncodedString", "", "alpha", "", "(Ljava/lang/String;F)V", "getAlpha", "()F", "setAlpha", "(F)V", "getWatermarkBase64EncodedString", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class WatermarkData {
    private float alpha;
    private final String watermarkBase64EncodedString;

    public WatermarkData(String watermarkBase64EncodedString, float f) {
        Intrinsics.checkNotNullParameter(watermarkBase64EncodedString, "watermarkBase64EncodedString");
        this.watermarkBase64EncodedString = watermarkBase64EncodedString;
        this.alpha = f;
    }

    public static /* synthetic */ WatermarkData copy$default(WatermarkData watermarkData, String str, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            str = watermarkData.watermarkBase64EncodedString;
        }
        if ((i & 2) != 0) {
            f = watermarkData.alpha;
        }
        return watermarkData.copy(str, f);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getWatermarkBase64EncodedString() {
        return this.watermarkBase64EncodedString;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getAlpha() {
        return this.alpha;
    }

    public final WatermarkData copy(String watermarkBase64EncodedString, float alpha) {
        Intrinsics.checkNotNullParameter(watermarkBase64EncodedString, "watermarkBase64EncodedString");
        return new WatermarkData(watermarkBase64EncodedString, alpha);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WatermarkData)) {
            return false;
        }
        WatermarkData watermarkData = (WatermarkData) other;
        return Intrinsics.areEqual(this.watermarkBase64EncodedString, watermarkData.watermarkBase64EncodedString) && Float.compare(this.alpha, watermarkData.alpha) == 0;
    }

    public final float getAlpha() {
        return this.alpha;
    }

    public final String getWatermarkBase64EncodedString() {
        return this.watermarkBase64EncodedString;
    }

    public int hashCode() {
        return Float.hashCode(this.alpha) + (this.watermarkBase64EncodedString.hashCode() * 31);
    }

    public final void setAlpha(float f) {
        this.alpha = f;
    }

    public String toString() {
        return "WatermarkData(watermarkBase64EncodedString=" + this.watermarkBase64EncodedString + ", alpha=" + this.alpha + ')';
    }

    public /* synthetic */ WatermarkData(String str, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? 1.0f : f);
    }
}
