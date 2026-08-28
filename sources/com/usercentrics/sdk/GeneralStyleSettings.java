package com.usercentrics.sdk;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BannerSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b+\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B¡\u0001\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0015J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0017J\u000b\u0010,\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0017J\u0010\u0010/\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0017J\u0010\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0017J\u0010\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0017J\u0010\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0017J\u0010\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0017J\u000b\u00105\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000eHÆ\u0003Jª\u0001\u00108\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012HÆ\u0001¢\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020\u00122\b\u0010;\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010<\u001a\u00020\u0003HÖ\u0001J\t\u0010=\u001a\u00020>HÖ\u0001R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u001e\u0010\u0017R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u001f\u0010\u0017R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b \u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b%\u0010\u0017R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b&\u0010\u0017R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b'\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0012¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b*\u0010\u001a¨\u0006?"}, d2 = {"Lcom/usercentrics/sdk/GeneralStyleSettings;", "", "textColor", "", "layerBackgroundColor", "layerBackgroundSecondaryColor", "linkColor", "tabColor", "bordersColor", "toggleStyleSettings", "Lcom/usercentrics/sdk/ToggleStyleSettings;", "font", "Lcom/usercentrics/sdk/BannerFont;", "logo", "Lcom/usercentrics/sdk/UsercentricsImage;", "links", "Lcom/usercentrics/sdk/LegalLinksSettings;", "disableSystemBackButton", "", "statusBarColor", "windowFullscreen", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "getBordersColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getDisableSystemBackButton", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getFont", "()Lcom/usercentrics/sdk/BannerFont;", "getLayerBackgroundColor", "getLayerBackgroundSecondaryColor", "getLinkColor", "getLinks", "()Lcom/usercentrics/sdk/LegalLinksSettings;", "getLogo", "()Lcom/usercentrics/sdk/UsercentricsImage;", "getStatusBarColor", "getTabColor", "getTextColor", "getToggleStyleSettings", "()Lcom/usercentrics/sdk/ToggleStyleSettings;", "getWindowFullscreen", "component1", "component10", "component11", "component12", "component13", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/GeneralStyleSettings;", "equals", "other", "hashCode", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GeneralStyleSettings {
    private final Integer bordersColor;
    private final Boolean disableSystemBackButton;
    private final BannerFont font;
    private final Integer layerBackgroundColor;
    private final Integer layerBackgroundSecondaryColor;
    private final Integer linkColor;
    private final LegalLinksSettings links;
    private final UsercentricsImage logo;
    private final Integer statusBarColor;
    private final Integer tabColor;
    private final Integer textColor;
    private final ToggleStyleSettings toggleStyleSettings;
    private final Boolean windowFullscreen;

    public GeneralStyleSettings() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    public static /* synthetic */ GeneralStyleSettings copy$default(GeneralStyleSettings generalStyleSettings, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, ToggleStyleSettings toggleStyleSettings, BannerFont bannerFont, UsercentricsImage usercentricsImage, LegalLinksSettings legalLinksSettings, Boolean bool, Integer num7, Boolean bool2, int i, Object obj) {
        if ((i & 1) != 0) {
            num = generalStyleSettings.textColor;
        }
        return generalStyleSettings.copy(num, (i & 2) != 0 ? generalStyleSettings.layerBackgroundColor : num2, (i & 4) != 0 ? generalStyleSettings.layerBackgroundSecondaryColor : num3, (i & 8) != 0 ? generalStyleSettings.linkColor : num4, (i & 16) != 0 ? generalStyleSettings.tabColor : num5, (i & 32) != 0 ? generalStyleSettings.bordersColor : num6, (i & 64) != 0 ? generalStyleSettings.toggleStyleSettings : toggleStyleSettings, (i & 128) != 0 ? generalStyleSettings.font : bannerFont, (i & 256) != 0 ? generalStyleSettings.logo : usercentricsImage, (i & 512) != 0 ? generalStyleSettings.links : legalLinksSettings, (i & 1024) != 0 ? generalStyleSettings.disableSystemBackButton : bool, (i & 2048) != 0 ? generalStyleSettings.statusBarColor : num7, (i & 4096) != 0 ? generalStyleSettings.windowFullscreen : bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final LegalLinksSettings getLinks() {
        return this.links;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getDisableSystemBackButton() {
        return this.disableSystemBackButton;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getStatusBarColor() {
        return this.statusBarColor;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getWindowFullscreen() {
        return this.windowFullscreen;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getLayerBackgroundColor() {
        return this.layerBackgroundColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getLayerBackgroundSecondaryColor() {
        return this.layerBackgroundSecondaryColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getLinkColor() {
        return this.linkColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getTabColor() {
        return this.tabColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getBordersColor() {
        return this.bordersColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ToggleStyleSettings getToggleStyleSettings() {
        return this.toggleStyleSettings;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final BannerFont getFont() {
        return this.font;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final UsercentricsImage getLogo() {
        return this.logo;
    }

    public final GeneralStyleSettings copy(Integer textColor, Integer layerBackgroundColor, Integer layerBackgroundSecondaryColor, Integer linkColor, Integer tabColor, Integer bordersColor, ToggleStyleSettings toggleStyleSettings, BannerFont font, UsercentricsImage logo, LegalLinksSettings links, Boolean disableSystemBackButton, Integer statusBarColor, Boolean windowFullscreen) {
        return new GeneralStyleSettings(textColor, layerBackgroundColor, layerBackgroundSecondaryColor, linkColor, tabColor, bordersColor, toggleStyleSettings, font, logo, links, disableSystemBackButton, statusBarColor, windowFullscreen);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GeneralStyleSettings)) {
            return false;
        }
        GeneralStyleSettings generalStyleSettings = (GeneralStyleSettings) other;
        return Intrinsics.areEqual(this.textColor, generalStyleSettings.textColor) && Intrinsics.areEqual(this.layerBackgroundColor, generalStyleSettings.layerBackgroundColor) && Intrinsics.areEqual(this.layerBackgroundSecondaryColor, generalStyleSettings.layerBackgroundSecondaryColor) && Intrinsics.areEqual(this.linkColor, generalStyleSettings.linkColor) && Intrinsics.areEqual(this.tabColor, generalStyleSettings.tabColor) && Intrinsics.areEqual(this.bordersColor, generalStyleSettings.bordersColor) && Intrinsics.areEqual(this.toggleStyleSettings, generalStyleSettings.toggleStyleSettings) && Intrinsics.areEqual(this.font, generalStyleSettings.font) && Intrinsics.areEqual(this.logo, generalStyleSettings.logo) && this.links == generalStyleSettings.links && Intrinsics.areEqual(this.disableSystemBackButton, generalStyleSettings.disableSystemBackButton) && Intrinsics.areEqual(this.statusBarColor, generalStyleSettings.statusBarColor) && Intrinsics.areEqual(this.windowFullscreen, generalStyleSettings.windowFullscreen);
    }

    public int hashCode() {
        Integer num = this.textColor;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.layerBackgroundColor;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.layerBackgroundSecondaryColor;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.linkColor;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.tabColor;
        int iHashCode5 = (iHashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.bordersColor;
        int iHashCode6 = (iHashCode5 + (num6 == null ? 0 : num6.hashCode())) * 31;
        ToggleStyleSettings toggleStyleSettings = this.toggleStyleSettings;
        int iHashCode7 = (iHashCode6 + (toggleStyleSettings == null ? 0 : toggleStyleSettings.hashCode())) * 31;
        BannerFont bannerFont = this.font;
        int iHashCode8 = (iHashCode7 + (bannerFont == null ? 0 : bannerFont.hashCode())) * 31;
        UsercentricsImage usercentricsImage = this.logo;
        int iHashCode9 = (iHashCode8 + (usercentricsImage == null ? 0 : usercentricsImage.hashCode())) * 31;
        LegalLinksSettings legalLinksSettings = this.links;
        int iHashCode10 = (iHashCode9 + (legalLinksSettings == null ? 0 : legalLinksSettings.hashCode())) * 31;
        Boolean bool = this.disableSystemBackButton;
        int iHashCode11 = (iHashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num7 = this.statusBarColor;
        int iHashCode12 = (iHashCode11 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Boolean bool2 = this.windowFullscreen;
        return iHashCode12 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "GeneralStyleSettings(textColor=" + this.textColor + ", layerBackgroundColor=" + this.layerBackgroundColor + ", layerBackgroundSecondaryColor=" + this.layerBackgroundSecondaryColor + ", linkColor=" + this.linkColor + ", tabColor=" + this.tabColor + ", bordersColor=" + this.bordersColor + ", toggleStyleSettings=" + this.toggleStyleSettings + ", font=" + this.font + ", logo=" + this.logo + ", links=" + this.links + ", disableSystemBackButton=" + this.disableSystemBackButton + ", statusBarColor=" + this.statusBarColor + ", windowFullscreen=" + this.windowFullscreen + ")";
    }

    public GeneralStyleSettings(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, ToggleStyleSettings toggleStyleSettings, BannerFont bannerFont, UsercentricsImage usercentricsImage, LegalLinksSettings legalLinksSettings, Boolean bool, Integer num7, Boolean bool2) {
        this.textColor = num;
        this.layerBackgroundColor = num2;
        this.layerBackgroundSecondaryColor = num3;
        this.linkColor = num4;
        this.tabColor = num5;
        this.bordersColor = num6;
        this.toggleStyleSettings = toggleStyleSettings;
        this.font = bannerFont;
        this.logo = usercentricsImage;
        this.links = legalLinksSettings;
        this.disableSystemBackButton = bool;
        this.statusBarColor = num7;
        this.windowFullscreen = bool2;
    }

    public /* synthetic */ GeneralStyleSettings(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, ToggleStyleSettings toggleStyleSettings, BannerFont bannerFont, UsercentricsImage usercentricsImage, LegalLinksSettings legalLinksSettings, Boolean bool, Integer num7, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4, (i & 16) != 0 ? null : num5, (i & 32) != 0 ? null : num6, (i & 64) != 0 ? null : toggleStyleSettings, (i & 128) != 0 ? null : bannerFont, (i & 256) != 0 ? null : usercentricsImage, (i & 512) != 0 ? null : legalLinksSettings, (i & 1024) != 0 ? null : bool, (i & 2048) != 0 ? null : num7, (i & 4096) != 0 ? null : bool2);
    }

    public final Integer getTextColor() {
        return this.textColor;
    }

    public final Integer getLayerBackgroundColor() {
        return this.layerBackgroundColor;
    }

    public final Integer getLayerBackgroundSecondaryColor() {
        return this.layerBackgroundSecondaryColor;
    }

    public final Integer getLinkColor() {
        return this.linkColor;
    }

    public final Integer getTabColor() {
        return this.tabColor;
    }

    public final Integer getBordersColor() {
        return this.bordersColor;
    }

    public final ToggleStyleSettings getToggleStyleSettings() {
        return this.toggleStyleSettings;
    }

    public final BannerFont getFont() {
        return this.font;
    }

    public final UsercentricsImage getLogo() {
        return this.logo;
    }

    public final LegalLinksSettings getLinks() {
        return this.links;
    }

    public final Boolean getDisableSystemBackButton() {
        return this.disableSystemBackButton;
    }

    public final Integer getStatusBarColor() {
        return this.statusBarColor;
    }

    public final Boolean getWindowFullscreen() {
        return this.windowFullscreen;
    }
}
