package com.usercentrics.sdk;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BannerSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\nJ&\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/usercentrics/sdk/SecondLayerStyleSettings;", "", "buttonLayout", "Lcom/usercentrics/sdk/ButtonLayout;", "showCloseButton", "", "(Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Boolean;)V", "getButtonLayout", "()Lcom/usercentrics/sdk/ButtonLayout;", "getShowCloseButton", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "copy", "(Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/SecondLayerStyleSettings;", "equals", "other", "hashCode", "", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SecondLayerStyleSettings {
    private final ButtonLayout buttonLayout;
    private final Boolean showCloseButton;

    /* JADX WARN: Multi-variable type inference failed */
    public SecondLayerStyleSettings() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SecondLayerStyleSettings copy$default(SecondLayerStyleSettings secondLayerStyleSettings, ButtonLayout buttonLayout, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            buttonLayout = secondLayerStyleSettings.buttonLayout;
        }
        if ((i & 2) != 0) {
            bool = secondLayerStyleSettings.showCloseButton;
        }
        return secondLayerStyleSettings.copy(buttonLayout, bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ButtonLayout getButtonLayout() {
        return this.buttonLayout;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getShowCloseButton() {
        return this.showCloseButton;
    }

    public final SecondLayerStyleSettings copy(ButtonLayout buttonLayout, Boolean showCloseButton) {
        return new SecondLayerStyleSettings(buttonLayout, showCloseButton);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SecondLayerStyleSettings)) {
            return false;
        }
        SecondLayerStyleSettings secondLayerStyleSettings = (SecondLayerStyleSettings) other;
        return Intrinsics.areEqual(this.buttonLayout, secondLayerStyleSettings.buttonLayout) && Intrinsics.areEqual(this.showCloseButton, secondLayerStyleSettings.showCloseButton);
    }

    public int hashCode() {
        ButtonLayout buttonLayout = this.buttonLayout;
        int iHashCode = (buttonLayout == null ? 0 : buttonLayout.hashCode()) * 31;
        Boolean bool = this.showCloseButton;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "SecondLayerStyleSettings(buttonLayout=" + this.buttonLayout + ", showCloseButton=" + this.showCloseButton + ")";
    }

    public SecondLayerStyleSettings(ButtonLayout buttonLayout, Boolean bool) {
        this.buttonLayout = buttonLayout;
        this.showCloseButton = bool;
    }

    public /* synthetic */ SecondLayerStyleSettings(ButtonLayout buttonLayout, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : buttonLayout, (i & 2) != 0 ? null : bool);
    }

    public final ButtonLayout getButtonLayout() {
        return this.buttonLayout;
    }

    public final Boolean getShowCloseButton() {
        return this.showCloseButton;
    }
}
