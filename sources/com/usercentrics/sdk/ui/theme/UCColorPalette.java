package com.usercentrics.sdk.ui.theme;

import com.usercentrics.sdk.GeneralStyleSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationColor;
import com.usercentrics.sdk.ui.color.PredefinedUIColorMachine;
import com.usercentrics.sdk.ui.color.UsercentricsShadedColor;
import com.usercentrics.sdk.ui.extensions.ColorExtensionsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCColorPalette.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b$\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 -2\u00020\u0001:\u0001-B{\u0012\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0001\u0010\f\u001a\u00020\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0084\u0001\u0010%\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\f\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010&J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020\u0003HÖ\u0001J\t\u0010+\u001a\u00020,HÖ\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0011\u0010\u000fR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0012\u0010\u000fR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0013\u0010\u000fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0014\u0010\u000fR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0017\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0018\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0019\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u001a\u0010\u000f¨\u0006."}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCColorPalette;", "", "text100", "", "text80", "text16", "text2", "layerBackgroundColor", "layerBackgroundSecondaryColor", "selectedTabColor", "linkColor", "overlayColor", "tabsBorderColor", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V", "getLayerBackgroundColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLayerBackgroundSecondaryColor", "getLinkColor", "getOverlayColor", "getSelectedTabColor", "getTabsBorderColor", "()I", "getText100", "getText16", "getText2", "getText80", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/usercentrics/sdk/ui/theme/UCColorPalette;", "equals", "", "other", "hashCode", "toString", "", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UCColorPalette {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Integer layerBackgroundColor;
    private final Integer layerBackgroundSecondaryColor;
    private final Integer linkColor;
    private final Integer overlayColor;
    private final Integer selectedTabColor;
    private final int tabsBorderColor;
    private final Integer text100;
    private final Integer text16;
    private final Integer text2;
    private final Integer text80;

    public static /* synthetic */ UCColorPalette copy$default(UCColorPalette uCColorPalette, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            num = uCColorPalette.text100;
        }
        if ((i2 & 2) != 0) {
            num2 = uCColorPalette.text80;
        }
        if ((i2 & 4) != 0) {
            num3 = uCColorPalette.text16;
        }
        if ((i2 & 8) != 0) {
            num4 = uCColorPalette.text2;
        }
        if ((i2 & 16) != 0) {
            num5 = uCColorPalette.layerBackgroundColor;
        }
        if ((i2 & 32) != 0) {
            num6 = uCColorPalette.layerBackgroundSecondaryColor;
        }
        if ((i2 & 64) != 0) {
            num7 = uCColorPalette.selectedTabColor;
        }
        if ((i2 & 128) != 0) {
            num8 = uCColorPalette.linkColor;
        }
        if ((i2 & 256) != 0) {
            num9 = uCColorPalette.overlayColor;
        }
        if ((i2 & 512) != 0) {
            i = uCColorPalette.tabsBorderColor;
        }
        Integer num10 = num9;
        int i3 = i;
        Integer num11 = num7;
        Integer num12 = num8;
        Integer num13 = num5;
        Integer num14 = num6;
        return uCColorPalette.copy(num, num2, num3, num4, num13, num14, num11, num12, num10, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getText100() {
        return this.text100;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getTabsBorderColor() {
        return this.tabsBorderColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getText80() {
        return this.text80;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getText16() {
        return this.text16;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getText2() {
        return this.text2;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getLayerBackgroundColor() {
        return this.layerBackgroundColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getLayerBackgroundSecondaryColor() {
        return this.layerBackgroundSecondaryColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getSelectedTabColor() {
        return this.selectedTabColor;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getLinkColor() {
        return this.linkColor;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Integer getOverlayColor() {
        return this.overlayColor;
    }

    public final UCColorPalette copy(Integer text100, Integer text80, Integer text16, Integer text2, Integer layerBackgroundColor, Integer layerBackgroundSecondaryColor, Integer selectedTabColor, Integer linkColor, Integer overlayColor, int tabsBorderColor) {
        return new UCColorPalette(text100, text80, text16, text2, layerBackgroundColor, layerBackgroundSecondaryColor, selectedTabColor, linkColor, overlayColor, tabsBorderColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UCColorPalette)) {
            return false;
        }
        UCColorPalette uCColorPalette = (UCColorPalette) other;
        return Intrinsics.areEqual(this.text100, uCColorPalette.text100) && Intrinsics.areEqual(this.text80, uCColorPalette.text80) && Intrinsics.areEqual(this.text16, uCColorPalette.text16) && Intrinsics.areEqual(this.text2, uCColorPalette.text2) && Intrinsics.areEqual(this.layerBackgroundColor, uCColorPalette.layerBackgroundColor) && Intrinsics.areEqual(this.layerBackgroundSecondaryColor, uCColorPalette.layerBackgroundSecondaryColor) && Intrinsics.areEqual(this.selectedTabColor, uCColorPalette.selectedTabColor) && Intrinsics.areEqual(this.linkColor, uCColorPalette.linkColor) && Intrinsics.areEqual(this.overlayColor, uCColorPalette.overlayColor) && this.tabsBorderColor == uCColorPalette.tabsBorderColor;
    }

    public int hashCode() {
        Integer num = this.text100;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.text80;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.text16;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.text2;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.layerBackgroundColor;
        int iHashCode5 = (iHashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.layerBackgroundSecondaryColor;
        int iHashCode6 = (iHashCode5 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.selectedTabColor;
        int iHashCode7 = (iHashCode6 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Integer num8 = this.linkColor;
        int iHashCode8 = (iHashCode7 + (num8 == null ? 0 : num8.hashCode())) * 31;
        Integer num9 = this.overlayColor;
        return ((iHashCode8 + (num9 != null ? num9.hashCode() : 0)) * 31) + Integer.hashCode(this.tabsBorderColor);
    }

    public String toString() {
        return "UCColorPalette(text100=" + this.text100 + ", text80=" + this.text80 + ", text16=" + this.text16 + ", text2=" + this.text2 + ", layerBackgroundColor=" + this.layerBackgroundColor + ", layerBackgroundSecondaryColor=" + this.layerBackgroundSecondaryColor + ", selectedTabColor=" + this.selectedTabColor + ", linkColor=" + this.linkColor + ", overlayColor=" + this.overlayColor + ", tabsBorderColor=" + this.tabsBorderColor + ")";
    }

    public UCColorPalette(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, int i) {
        this.text100 = num;
        this.text80 = num2;
        this.text16 = num3;
        this.text2 = num4;
        this.layerBackgroundColor = num5;
        this.layerBackgroundSecondaryColor = num6;
        this.selectedTabColor = num7;
        this.linkColor = num8;
        this.overlayColor = num9;
        this.tabsBorderColor = i;
    }

    public final Integer getText100() {
        return this.text100;
    }

    public final Integer getText80() {
        return this.text80;
    }

    public final Integer getText16() {
        return this.text16;
    }

    public final Integer getText2() {
        return this.text2;
    }

    public final Integer getLayerBackgroundColor() {
        return this.layerBackgroundColor;
    }

    public final Integer getLayerBackgroundSecondaryColor() {
        return this.layerBackgroundSecondaryColor;
    }

    public final Integer getSelectedTabColor() {
        return this.selectedTabColor;
    }

    public final Integer getLinkColor() {
        return this.linkColor;
    }

    public final Integer getOverlayColor() {
        return this.overlayColor;
    }

    public final int getTabsBorderColor() {
        return this.tabsBorderColor;
    }

    /* JADX INFO: compiled from: UCColorPalette.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;", "", "()V", "createFrom", "Lcom/usercentrics/sdk/ui/theme/UCColorPalette;", "customizationColor", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;", "generalStyleSettings", "Lcom/usercentrics/sdk/GeneralStyleSettings;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final UCColorPalette createFrom(PredefinedUICustomizationColor customizationColor, GeneralStyleSettings generalStyleSettings) {
            Integer color;
            Integer color2;
            Integer color3;
            Integer color4;
            int iIntValue;
            Integer bordersColor;
            Integer textColor;
            Intrinsics.checkNotNullParameter(customizationColor, "customizationColor");
            UsercentricsShadedColor usercentricsShadedColorGenerateShadedColor = (generalStyleSettings == null || (textColor = generalStyleSettings.getTextColor()) == null) ? null : PredefinedUIColorMachine.INSTANCE.generateShadedColor(ColorExtensionsKt.colorToHexWithNoAlpha(textColor.intValue()));
            if (usercentricsShadedColorGenerateShadedColor == null) {
                usercentricsShadedColorGenerateShadedColor = customizationColor.getText();
            }
            Integer color5 = ColorExtensionsKt.parseColor(usercentricsShadedColorGenerateShadedColor.getColor100());
            Integer color6 = ColorExtensionsKt.parseColor(usercentricsShadedColorGenerateShadedColor.getColor80());
            Integer color7 = ColorExtensionsKt.parseColor(usercentricsShadedColorGenerateShadedColor.getColor16());
            Integer color8 = ColorExtensionsKt.parseColor(usercentricsShadedColorGenerateShadedColor.getColor2());
            if (generalStyleSettings == null || (color = generalStyleSettings.getLayerBackgroundColor()) == null) {
                color = ColorExtensionsKt.parseColor(customizationColor.getLayerBackgroundColor());
            }
            Integer num = color;
            if (generalStyleSettings == null || (color2 = generalStyleSettings.getLayerBackgroundSecondaryColor()) == null) {
                color2 = ColorExtensionsKt.parseColor(customizationColor.getLayerBackgroundSecondaryColor());
            }
            Integer num2 = color2;
            if (generalStyleSettings == null || (color3 = generalStyleSettings.getTabColor()) == null) {
                color3 = ColorExtensionsKt.parseColor(customizationColor.getTabColor());
            }
            Integer num3 = color3;
            if (generalStyleSettings == null || (color4 = generalStyleSettings.getLinkColor()) == null) {
                color4 = ColorExtensionsKt.parseColor(customizationColor.getLinkColor());
            }
            Integer num4 = color4;
            Integer color9 = ColorExtensionsKt.parseColor(ColorExtensionsKt.withAlpha(customizationColor.getBaseOverlayColor(), customizationColor.getOverlayOpacity()));
            if (generalStyleSettings == null || (bordersColor = generalStyleSettings.getBordersColor()) == null) {
                Integer color10 = ColorExtensionsKt.parseColor(customizationColor.getTabsBorderColor());
                Intrinsics.checkNotNull(color10);
                iIntValue = color10.intValue();
            } else {
                iIntValue = bordersColor.intValue();
            }
            return new UCColorPalette(color5, color6, color7, color8, num, num2, num3, num4, color9, iIntValue);
        }
    }
}
