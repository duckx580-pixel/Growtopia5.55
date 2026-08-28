package com.usercentrics.sdk;

import com.tapjoy.TJAdUnitConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BannerSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001Be\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u0010J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010&\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010'\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u0012Jn\u0010(\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020\rHÖ\u0001J\t\u0010.\u001a\u00020/HÖ\u0001R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0016\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001d\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u00060"}, d2 = {"Lcom/usercentrics/sdk/FirstLayerStyleSettings;", "", "layout", "Lcom/usercentrics/sdk/UsercentricsLayout;", "headerImage", "Lcom/usercentrics/sdk/HeaderImageSettings;", "title", "Lcom/usercentrics/sdk/TitleSettings;", "message", "Lcom/usercentrics/sdk/MessageSettings;", "buttonLayout", "Lcom/usercentrics/sdk/ButtonLayout;", TJAdUnitConstants.String.BACKGROUND_COLOR, "", "cornerRadius", "overlayColor", "(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/HeaderImageSettings;Lcom/usercentrics/sdk/TitleSettings;Lcom/usercentrics/sdk/MessageSettings;Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getBackgroundColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getButtonLayout", "()Lcom/usercentrics/sdk/ButtonLayout;", "getCornerRadius", "getHeaderImage", "()Lcom/usercentrics/sdk/HeaderImageSettings;", "getLayout", "()Lcom/usercentrics/sdk/UsercentricsLayout;", "getMessage", "()Lcom/usercentrics/sdk/MessageSettings;", "getOverlayColor", "getTitle", "()Lcom/usercentrics/sdk/TitleSettings;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/HeaderImageSettings;Lcom/usercentrics/sdk/TitleSettings;Lcom/usercentrics/sdk/MessageSettings;Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/FirstLayerStyleSettings;", "equals", "", "other", "hashCode", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class FirstLayerStyleSettings {
    private final Integer backgroundColor;
    private final ButtonLayout buttonLayout;
    private final Integer cornerRadius;
    private final HeaderImageSettings headerImage;
    private final UsercentricsLayout layout;
    private final MessageSettings message;
    private final Integer overlayColor;
    private final TitleSettings title;

    public FirstLayerStyleSettings() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    public static /* synthetic */ FirstLayerStyleSettings copy$default(FirstLayerStyleSettings firstLayerStyleSettings, UsercentricsLayout usercentricsLayout, HeaderImageSettings headerImageSettings, TitleSettings titleSettings, MessageSettings messageSettings, ButtonLayout buttonLayout, Integer num, Integer num2, Integer num3, int i, Object obj) {
        if ((i & 1) != 0) {
            usercentricsLayout = firstLayerStyleSettings.layout;
        }
        if ((i & 2) != 0) {
            headerImageSettings = firstLayerStyleSettings.headerImage;
        }
        if ((i & 4) != 0) {
            titleSettings = firstLayerStyleSettings.title;
        }
        if ((i & 8) != 0) {
            messageSettings = firstLayerStyleSettings.message;
        }
        if ((i & 16) != 0) {
            buttonLayout = firstLayerStyleSettings.buttonLayout;
        }
        if ((i & 32) != 0) {
            num = firstLayerStyleSettings.backgroundColor;
        }
        if ((i & 64) != 0) {
            num2 = firstLayerStyleSettings.cornerRadius;
        }
        if ((i & 128) != 0) {
            num3 = firstLayerStyleSettings.overlayColor;
        }
        Integer num4 = num2;
        Integer num5 = num3;
        ButtonLayout buttonLayout2 = buttonLayout;
        Integer num6 = num;
        return firstLayerStyleSettings.copy(usercentricsLayout, headerImageSettings, titleSettings, messageSettings, buttonLayout2, num6, num4, num5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UsercentricsLayout getLayout() {
        return this.layout;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final HeaderImageSettings getHeaderImage() {
        return this.headerImage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TitleSettings getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final MessageSettings getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ButtonLayout getButtonLayout() {
        return this.buttonLayout;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getOverlayColor() {
        return this.overlayColor;
    }

    public final FirstLayerStyleSettings copy(UsercentricsLayout layout, HeaderImageSettings headerImage, TitleSettings title, MessageSettings message, ButtonLayout buttonLayout, Integer backgroundColor, Integer cornerRadius, Integer overlayColor) {
        return new FirstLayerStyleSettings(layout, headerImage, title, message, buttonLayout, backgroundColor, cornerRadius, overlayColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FirstLayerStyleSettings)) {
            return false;
        }
        FirstLayerStyleSettings firstLayerStyleSettings = (FirstLayerStyleSettings) other;
        return Intrinsics.areEqual(this.layout, firstLayerStyleSettings.layout) && Intrinsics.areEqual(this.headerImage, firstLayerStyleSettings.headerImage) && Intrinsics.areEqual(this.title, firstLayerStyleSettings.title) && Intrinsics.areEqual(this.message, firstLayerStyleSettings.message) && Intrinsics.areEqual(this.buttonLayout, firstLayerStyleSettings.buttonLayout) && Intrinsics.areEqual(this.backgroundColor, firstLayerStyleSettings.backgroundColor) && Intrinsics.areEqual(this.cornerRadius, firstLayerStyleSettings.cornerRadius) && Intrinsics.areEqual(this.overlayColor, firstLayerStyleSettings.overlayColor);
    }

    public int hashCode() {
        UsercentricsLayout usercentricsLayout = this.layout;
        int iHashCode = (usercentricsLayout == null ? 0 : usercentricsLayout.hashCode()) * 31;
        HeaderImageSettings headerImageSettings = this.headerImage;
        int iHashCode2 = (iHashCode + (headerImageSettings == null ? 0 : headerImageSettings.hashCode())) * 31;
        TitleSettings titleSettings = this.title;
        int iHashCode3 = (iHashCode2 + (titleSettings == null ? 0 : titleSettings.hashCode())) * 31;
        MessageSettings messageSettings = this.message;
        int iHashCode4 = (iHashCode3 + (messageSettings == null ? 0 : messageSettings.hashCode())) * 31;
        ButtonLayout buttonLayout = this.buttonLayout;
        int iHashCode5 = (iHashCode4 + (buttonLayout == null ? 0 : buttonLayout.hashCode())) * 31;
        Integer num = this.backgroundColor;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.cornerRadius;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.overlayColor;
        return iHashCode7 + (num3 != null ? num3.hashCode() : 0);
    }

    public String toString() {
        return "FirstLayerStyleSettings(layout=" + this.layout + ", headerImage=" + this.headerImage + ", title=" + this.title + ", message=" + this.message + ", buttonLayout=" + this.buttonLayout + ", backgroundColor=" + this.backgroundColor + ", cornerRadius=" + this.cornerRadius + ", overlayColor=" + this.overlayColor + ")";
    }

    public FirstLayerStyleSettings(UsercentricsLayout usercentricsLayout, HeaderImageSettings headerImageSettings, TitleSettings titleSettings, MessageSettings messageSettings, ButtonLayout buttonLayout, Integer num, Integer num2, Integer num3) {
        this.layout = usercentricsLayout;
        this.headerImage = headerImageSettings;
        this.title = titleSettings;
        this.message = messageSettings;
        this.buttonLayout = buttonLayout;
        this.backgroundColor = num;
        this.cornerRadius = num2;
        this.overlayColor = num3;
    }

    public /* synthetic */ FirstLayerStyleSettings(UsercentricsLayout usercentricsLayout, HeaderImageSettings headerImageSettings, TitleSettings titleSettings, MessageSettings messageSettings, ButtonLayout buttonLayout, Integer num, Integer num2, Integer num3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : usercentricsLayout, (i & 2) != 0 ? null : headerImageSettings, (i & 4) != 0 ? null : titleSettings, (i & 8) != 0 ? null : messageSettings, (i & 16) != 0 ? null : buttonLayout, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : num2, (i & 128) != 0 ? null : num3);
    }

    public final UsercentricsLayout getLayout() {
        return this.layout;
    }

    public final HeaderImageSettings getHeaderImage() {
        return this.headerImage;
    }

    public final TitleSettings getTitle() {
        return this.title;
    }

    public final MessageSettings getMessage() {
        return this.message;
    }

    public final ButtonLayout getButtonLayout() {
        return this.buttonLayout;
    }

    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    public final Integer getCornerRadius() {
        return this.cornerRadius;
    }

    public final Integer getOverlayColor() {
        return this.overlayColor;
    }
}
