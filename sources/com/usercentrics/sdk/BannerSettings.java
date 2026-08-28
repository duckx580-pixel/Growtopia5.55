package com.usercentrics.sdk;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BannerSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tHÆ\u0003J9\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\tHÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/usercentrics/sdk/BannerSettings;", "", "generalStyleSettings", "Lcom/usercentrics/sdk/GeneralStyleSettings;", "firstLayerStyleSettings", "Lcom/usercentrics/sdk/FirstLayerStyleSettings;", "secondLayerStyleSettings", "Lcom/usercentrics/sdk/SecondLayerStyleSettings;", "variantName", "", "(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Ljava/lang/String;)V", "getFirstLayerStyleSettings", "()Lcom/usercentrics/sdk/FirstLayerStyleSettings;", "getGeneralStyleSettings", "()Lcom/usercentrics/sdk/GeneralStyleSettings;", "getSecondLayerStyleSettings", "()Lcom/usercentrics/sdk/SecondLayerStyleSettings;", "getVariantName", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BannerSettings {
    private final FirstLayerStyleSettings firstLayerStyleSettings;
    private final GeneralStyleSettings generalStyleSettings;
    private final SecondLayerStyleSettings secondLayerStyleSettings;
    private final String variantName;

    public BannerSettings() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ BannerSettings copy$default(BannerSettings bannerSettings, GeneralStyleSettings generalStyleSettings, FirstLayerStyleSettings firstLayerStyleSettings, SecondLayerStyleSettings secondLayerStyleSettings, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            generalStyleSettings = bannerSettings.generalStyleSettings;
        }
        if ((i & 2) != 0) {
            firstLayerStyleSettings = bannerSettings.firstLayerStyleSettings;
        }
        if ((i & 4) != 0) {
            secondLayerStyleSettings = bannerSettings.secondLayerStyleSettings;
        }
        if ((i & 8) != 0) {
            str = bannerSettings.variantName;
        }
        return bannerSettings.copy(generalStyleSettings, firstLayerStyleSettings, secondLayerStyleSettings, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final GeneralStyleSettings getGeneralStyleSettings() {
        return this.generalStyleSettings;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FirstLayerStyleSettings getFirstLayerStyleSettings() {
        return this.firstLayerStyleSettings;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SecondLayerStyleSettings getSecondLayerStyleSettings() {
        return this.secondLayerStyleSettings;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getVariantName() {
        return this.variantName;
    }

    public final BannerSettings copy(GeneralStyleSettings generalStyleSettings, FirstLayerStyleSettings firstLayerStyleSettings, SecondLayerStyleSettings secondLayerStyleSettings, String variantName) {
        return new BannerSettings(generalStyleSettings, firstLayerStyleSettings, secondLayerStyleSettings, variantName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BannerSettings)) {
            return false;
        }
        BannerSettings bannerSettings = (BannerSettings) other;
        return Intrinsics.areEqual(this.generalStyleSettings, bannerSettings.generalStyleSettings) && Intrinsics.areEqual(this.firstLayerStyleSettings, bannerSettings.firstLayerStyleSettings) && Intrinsics.areEqual(this.secondLayerStyleSettings, bannerSettings.secondLayerStyleSettings) && Intrinsics.areEqual(this.variantName, bannerSettings.variantName);
    }

    public int hashCode() {
        GeneralStyleSettings generalStyleSettings = this.generalStyleSettings;
        int iHashCode = (generalStyleSettings == null ? 0 : generalStyleSettings.hashCode()) * 31;
        FirstLayerStyleSettings firstLayerStyleSettings = this.firstLayerStyleSettings;
        int iHashCode2 = (iHashCode + (firstLayerStyleSettings == null ? 0 : firstLayerStyleSettings.hashCode())) * 31;
        SecondLayerStyleSettings secondLayerStyleSettings = this.secondLayerStyleSettings;
        int iHashCode3 = (iHashCode2 + (secondLayerStyleSettings == null ? 0 : secondLayerStyleSettings.hashCode())) * 31;
        String str = this.variantName;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "BannerSettings(generalStyleSettings=" + this.generalStyleSettings + ", firstLayerStyleSettings=" + this.firstLayerStyleSettings + ", secondLayerStyleSettings=" + this.secondLayerStyleSettings + ", variantName=" + this.variantName + ")";
    }

    public BannerSettings(GeneralStyleSettings generalStyleSettings, FirstLayerStyleSettings firstLayerStyleSettings, SecondLayerStyleSettings secondLayerStyleSettings, String str) {
        this.generalStyleSettings = generalStyleSettings;
        this.firstLayerStyleSettings = firstLayerStyleSettings;
        this.secondLayerStyleSettings = secondLayerStyleSettings;
        this.variantName = str;
    }

    public /* synthetic */ BannerSettings(GeneralStyleSettings generalStyleSettings, FirstLayerStyleSettings firstLayerStyleSettings, SecondLayerStyleSettings secondLayerStyleSettings, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : generalStyleSettings, (i & 2) != 0 ? null : firstLayerStyleSettings, (i & 4) != 0 ? null : secondLayerStyleSettings, (i & 8) != 0 ? null : str);
    }

    public final GeneralStyleSettings getGeneralStyleSettings() {
        return this.generalStyleSettings;
    }

    public final FirstLayerStyleSettings getFirstLayerStyleSettings() {
        return this.firstLayerStyleSettings;
    }

    public final SecondLayerStyleSettings getSecondLayerStyleSettings() {
        return this.secondLayerStyleSettings;
    }

    public final String getVariantName() {
        return this.variantName;
    }
}
