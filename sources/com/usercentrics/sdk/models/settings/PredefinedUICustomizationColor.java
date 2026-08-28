package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.ui.color.UsercentricsShadedColor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0017\u0018\u0000 )2\u00020\u0001:\u0001)Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\r¢\u0006\u0002\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0019R\u0011\u0010\u0014\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(¨\u0006*"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;", "", "text", "Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;", "acceptAllButton", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;", "denyAllButton", "saveButton", "okButton", "manageButton", "toggles", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;", "layerBackgroundColor", "", "layerBackgroundSecondaryColor", "linkColor", "tabColor", "baseOverlayColor", "overlayOpacity", "", "tabsBorderColor", "(Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V", "getAcceptAllButton", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;", "getBaseOverlayColor", "()Ljava/lang/String;", "getDenyAllButton", "getLayerBackgroundColor", "getLayerBackgroundSecondaryColor", "getLinkColor", "getManageButton", "getOkButton", "getOverlayOpacity", "()D", "getSaveButton", "getTabColor", "getTabsBorderColor", "getText", "()Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;", "getToggles", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUICustomizationColor {
    public static final String defaultAcceptAllButtonBackground = "#0045A5";
    public static final String defaultAcceptAllButtonText = "#FAFAFA";
    public static final String defaultBackgroundColor = "#FFFFFF";
    public static final int defaultButtonCornerRadius = 4;
    public static final String defaultDenyAllButtonBackground = "#0045A5";
    public static final String defaultDenyAllButtonText = "#FAFAFA";
    public static final String defaultLegacyPrimary = "#0045A5";
    public static final String defaultLinkColor = "#303030";
    public static final String defaultOkButtonBackground = "#F5F5F5";
    public static final String defaultOkButtonText = "#303030";
    public static final String defaultOverlayColor = "#333333";
    public static final String defaultSaveButtonBackground = "#F5F5F5";
    public static final String defaultSaveButtonText = "#303030";
    public static final String defaultTabsBorderColor = "#DDDDDD";
    public static final String defaultText = "#303030";
    public static final String defaultToggleIconColor = "#FFFFFF";
    private final PredefinedUICustomizationColorButton acceptAllButton;
    private final String baseOverlayColor;
    private final PredefinedUICustomizationColorButton denyAllButton;
    private final String layerBackgroundColor;
    private final String layerBackgroundSecondaryColor;
    private final String linkColor;
    private final PredefinedUICustomizationColorButton manageButton;
    private final PredefinedUICustomizationColorButton okButton;
    private final double overlayOpacity;
    private final PredefinedUICustomizationColorButton saveButton;
    private final String tabColor;
    private final String tabsBorderColor;
    private final UsercentricsShadedColor text;
    private final PredefinedUICustomizationColorToggles toggles;

    public PredefinedUICustomizationColor(UsercentricsShadedColor text, PredefinedUICustomizationColorButton acceptAllButton, PredefinedUICustomizationColorButton denyAllButton, PredefinedUICustomizationColorButton saveButton, PredefinedUICustomizationColorButton okButton, PredefinedUICustomizationColorButton manageButton, PredefinedUICustomizationColorToggles toggles, String layerBackgroundColor, String layerBackgroundSecondaryColor, String linkColor, String tabColor, String baseOverlayColor, double d, String tabsBorderColor) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(acceptAllButton, "acceptAllButton");
        Intrinsics.checkNotNullParameter(denyAllButton, "denyAllButton");
        Intrinsics.checkNotNullParameter(saveButton, "saveButton");
        Intrinsics.checkNotNullParameter(okButton, "okButton");
        Intrinsics.checkNotNullParameter(manageButton, "manageButton");
        Intrinsics.checkNotNullParameter(toggles, "toggles");
        Intrinsics.checkNotNullParameter(layerBackgroundColor, "layerBackgroundColor");
        Intrinsics.checkNotNullParameter(layerBackgroundSecondaryColor, "layerBackgroundSecondaryColor");
        Intrinsics.checkNotNullParameter(linkColor, "linkColor");
        Intrinsics.checkNotNullParameter(tabColor, "tabColor");
        Intrinsics.checkNotNullParameter(baseOverlayColor, "baseOverlayColor");
        Intrinsics.checkNotNullParameter(tabsBorderColor, "tabsBorderColor");
        this.text = text;
        this.acceptAllButton = acceptAllButton;
        this.denyAllButton = denyAllButton;
        this.saveButton = saveButton;
        this.okButton = okButton;
        this.manageButton = manageButton;
        this.toggles = toggles;
        this.layerBackgroundColor = layerBackgroundColor;
        this.layerBackgroundSecondaryColor = layerBackgroundSecondaryColor;
        this.linkColor = linkColor;
        this.tabColor = tabColor;
        this.baseOverlayColor = baseOverlayColor;
        this.overlayOpacity = d;
        this.tabsBorderColor = tabsBorderColor;
    }

    public final UsercentricsShadedColor getText() {
        return this.text;
    }

    public final PredefinedUICustomizationColorButton getAcceptAllButton() {
        return this.acceptAllButton;
    }

    public final PredefinedUICustomizationColorButton getDenyAllButton() {
        return this.denyAllButton;
    }

    public final PredefinedUICustomizationColorButton getSaveButton() {
        return this.saveButton;
    }

    public final PredefinedUICustomizationColorButton getOkButton() {
        return this.okButton;
    }

    public final PredefinedUICustomizationColorButton getManageButton() {
        return this.manageButton;
    }

    public final PredefinedUICustomizationColorToggles getToggles() {
        return this.toggles;
    }

    public final String getLayerBackgroundColor() {
        return this.layerBackgroundColor;
    }

    public final String getLayerBackgroundSecondaryColor() {
        return this.layerBackgroundSecondaryColor;
    }

    public final String getLinkColor() {
        return this.linkColor;
    }

    public final String getTabColor() {
        return this.tabColor;
    }

    public final String getBaseOverlayColor() {
        return this.baseOverlayColor;
    }

    public final double getOverlayOpacity() {
        return this.overlayOpacity;
    }

    public final String getTabsBorderColor() {
        return this.tabsBorderColor;
    }
}
