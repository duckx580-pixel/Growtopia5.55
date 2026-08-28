package com.usercentrics.sdk.ui.theme;

import com.usercentrics.sdk.GeneralStyleSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCThemeData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 #2\u00020\u0001:\u0001#B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u001a\u001a\u00020\tHÆ\u0003J\t\u0010\u001b\u001a\u00020\u000bHÆ\u0003J=\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\u000bHÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006$"}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "", "colorPalette", "Lcom/usercentrics/sdk/ui/theme/UCColorPalette;", "fonts", "Lcom/usercentrics/sdk/ui/theme/UCFontTheme;", "toggleTheme", "Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;", "buttonTheme", "Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;", "bannerCornerRadius", "", "(Lcom/usercentrics/sdk/ui/theme/UCColorPalette;Lcom/usercentrics/sdk/ui/theme/UCFontTheme;Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;I)V", "getBannerCornerRadius", "()I", "getButtonTheme", "()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;", "getColorPalette", "()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;", "getFonts", "()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;", "getToggleTheme", "()Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UCThemeData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int bannerCornerRadius;
    private final UCButtonTheme buttonTheme;
    private final UCColorPalette colorPalette;
    private final UCFontTheme fonts;
    private final UCToggleTheme toggleTheme;

    public static /* synthetic */ UCThemeData copy$default(UCThemeData uCThemeData, UCColorPalette uCColorPalette, UCFontTheme uCFontTheme, UCToggleTheme uCToggleTheme, UCButtonTheme uCButtonTheme, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            uCColorPalette = uCThemeData.colorPalette;
        }
        if ((i2 & 2) != 0) {
            uCFontTheme = uCThemeData.fonts;
        }
        if ((i2 & 4) != 0) {
            uCToggleTheme = uCThemeData.toggleTheme;
        }
        if ((i2 & 8) != 0) {
            uCButtonTheme = uCThemeData.buttonTheme;
        }
        if ((i2 & 16) != 0) {
            i = uCThemeData.bannerCornerRadius;
        }
        int i3 = i;
        UCToggleTheme uCToggleTheme2 = uCToggleTheme;
        return uCThemeData.copy(uCColorPalette, uCFontTheme, uCToggleTheme2, uCButtonTheme, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UCColorPalette getColorPalette() {
        return this.colorPalette;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final UCFontTheme getFonts() {
        return this.fonts;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final UCToggleTheme getToggleTheme() {
        return this.toggleTheme;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final UCButtonTheme getButtonTheme() {
        return this.buttonTheme;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getBannerCornerRadius() {
        return this.bannerCornerRadius;
    }

    public final UCThemeData copy(UCColorPalette colorPalette, UCFontTheme fonts, UCToggleTheme toggleTheme, UCButtonTheme buttonTheme, int bannerCornerRadius) {
        Intrinsics.checkNotNullParameter(colorPalette, "colorPalette");
        Intrinsics.checkNotNullParameter(fonts, "fonts");
        Intrinsics.checkNotNullParameter(buttonTheme, "buttonTheme");
        return new UCThemeData(colorPalette, fonts, toggleTheme, buttonTheme, bannerCornerRadius);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UCThemeData)) {
            return false;
        }
        UCThemeData uCThemeData = (UCThemeData) other;
        return Intrinsics.areEqual(this.colorPalette, uCThemeData.colorPalette) && Intrinsics.areEqual(this.fonts, uCThemeData.fonts) && Intrinsics.areEqual(this.toggleTheme, uCThemeData.toggleTheme) && Intrinsics.areEqual(this.buttonTheme, uCThemeData.buttonTheme) && this.bannerCornerRadius == uCThemeData.bannerCornerRadius;
    }

    public int hashCode() {
        int iHashCode = ((this.colorPalette.hashCode() * 31) + this.fonts.hashCode()) * 31;
        UCToggleTheme uCToggleTheme = this.toggleTheme;
        return ((((iHashCode + (uCToggleTheme == null ? 0 : uCToggleTheme.hashCode())) * 31) + this.buttonTheme.hashCode()) * 31) + Integer.hashCode(this.bannerCornerRadius);
    }

    public String toString() {
        return "UCThemeData(colorPalette=" + this.colorPalette + ", fonts=" + this.fonts + ", toggleTheme=" + this.toggleTheme + ", buttonTheme=" + this.buttonTheme + ", bannerCornerRadius=" + this.bannerCornerRadius + ")";
    }

    public UCThemeData(UCColorPalette colorPalette, UCFontTheme fonts, UCToggleTheme uCToggleTheme, UCButtonTheme buttonTheme, int i) {
        Intrinsics.checkNotNullParameter(colorPalette, "colorPalette");
        Intrinsics.checkNotNullParameter(fonts, "fonts");
        Intrinsics.checkNotNullParameter(buttonTheme, "buttonTheme");
        this.colorPalette = colorPalette;
        this.fonts = fonts;
        this.toggleTheme = uCToggleTheme;
        this.buttonTheme = buttonTheme;
        this.bannerCornerRadius = i;
    }

    public final UCColorPalette getColorPalette() {
        return this.colorPalette;
    }

    public final UCFontTheme getFonts() {
        return this.fonts;
    }

    public final UCToggleTheme getToggleTheme() {
        return this.toggleTheme;
    }

    public final UCButtonTheme getButtonTheme() {
        return this.buttonTheme;
    }

    public final int getBannerCornerRadius() {
        return this.bannerCornerRadius;
    }

    /* JADX INFO: compiled from: UCThemeData.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;", "", "()V", "createFrom", "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "generalStyleSettings", "Lcom/usercentrics/sdk/GeneralStyleSettings;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final UCThemeData createFrom(PredefinedUICustomization customization, GeneralStyleSettings generalStyleSettings) {
            Intrinsics.checkNotNullParameter(customization, "customization");
            return new UCThemeData(UCColorPalette.INSTANCE.createFrom(customization.getColor(), generalStyleSettings), UCFontTheme.INSTANCE.create$usercentrics_ui_release(customization.getFont(), generalStyleSettings != null ? generalStyleSettings.getFont() : null), UCToggleTheme.INSTANCE.create(customization.getColor().getToggles(), generalStyleSettings != null ? generalStyleSettings.getToggleStyleSettings() : null), UCButtonTheme.INSTANCE.createFrom(customization.getColor()), customization.getCornerRadius());
        }
    }
}
