package com.usercentrics.sdk;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BannerSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJV\u0010\u0018\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\r\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000bR\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000f\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0010\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0011\u0010\u000b¨\u0006 "}, d2 = {"Lcom/usercentrics/sdk/ToggleStyleSettings;", "", "activeBackgroundColor", "", "inactiveBackgroundColor", "disabledBackgroundColor", "activeThumbColor", "inactiveThumbColor", "disabledThumbColor", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getActiveBackgroundColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getActiveThumbColor", "getDisabledBackgroundColor", "getDisabledThumbColor", "getInactiveBackgroundColor", "getInactiveThumbColor", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/ToggleStyleSettings;", "equals", "", "other", "hashCode", "toString", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ToggleStyleSettings {
    private final Integer activeBackgroundColor;
    private final Integer activeThumbColor;
    private final Integer disabledBackgroundColor;
    private final Integer disabledThumbColor;
    private final Integer inactiveBackgroundColor;
    private final Integer inactiveThumbColor;

    public ToggleStyleSettings() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ ToggleStyleSettings copy$default(ToggleStyleSettings toggleStyleSettings, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i, Object obj) {
        if ((i & 1) != 0) {
            num = toggleStyleSettings.activeBackgroundColor;
        }
        if ((i & 2) != 0) {
            num2 = toggleStyleSettings.inactiveBackgroundColor;
        }
        if ((i & 4) != 0) {
            num3 = toggleStyleSettings.disabledBackgroundColor;
        }
        if ((i & 8) != 0) {
            num4 = toggleStyleSettings.activeThumbColor;
        }
        if ((i & 16) != 0) {
            num5 = toggleStyleSettings.inactiveThumbColor;
        }
        if ((i & 32) != 0) {
            num6 = toggleStyleSettings.disabledThumbColor;
        }
        Integer num7 = num5;
        Integer num8 = num6;
        return toggleStyleSettings.copy(num, num2, num3, num4, num7, num8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getActiveBackgroundColor() {
        return this.activeBackgroundColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getInactiveBackgroundColor() {
        return this.inactiveBackgroundColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getDisabledBackgroundColor() {
        return this.disabledBackgroundColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getActiveThumbColor() {
        return this.activeThumbColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getInactiveThumbColor() {
        return this.inactiveThumbColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getDisabledThumbColor() {
        return this.disabledThumbColor;
    }

    public final ToggleStyleSettings copy(Integer activeBackgroundColor, Integer inactiveBackgroundColor, Integer disabledBackgroundColor, Integer activeThumbColor, Integer inactiveThumbColor, Integer disabledThumbColor) {
        return new ToggleStyleSettings(activeBackgroundColor, inactiveBackgroundColor, disabledBackgroundColor, activeThumbColor, inactiveThumbColor, disabledThumbColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ToggleStyleSettings)) {
            return false;
        }
        ToggleStyleSettings toggleStyleSettings = (ToggleStyleSettings) other;
        return Intrinsics.areEqual(this.activeBackgroundColor, toggleStyleSettings.activeBackgroundColor) && Intrinsics.areEqual(this.inactiveBackgroundColor, toggleStyleSettings.inactiveBackgroundColor) && Intrinsics.areEqual(this.disabledBackgroundColor, toggleStyleSettings.disabledBackgroundColor) && Intrinsics.areEqual(this.activeThumbColor, toggleStyleSettings.activeThumbColor) && Intrinsics.areEqual(this.inactiveThumbColor, toggleStyleSettings.inactiveThumbColor) && Intrinsics.areEqual(this.disabledThumbColor, toggleStyleSettings.disabledThumbColor);
    }

    public int hashCode() {
        Integer num = this.activeBackgroundColor;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.inactiveBackgroundColor;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.disabledBackgroundColor;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.activeThumbColor;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.inactiveThumbColor;
        int iHashCode5 = (iHashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.disabledThumbColor;
        return iHashCode5 + (num6 != null ? num6.hashCode() : 0);
    }

    public String toString() {
        return "ToggleStyleSettings(activeBackgroundColor=" + this.activeBackgroundColor + ", inactiveBackgroundColor=" + this.inactiveBackgroundColor + ", disabledBackgroundColor=" + this.disabledBackgroundColor + ", activeThumbColor=" + this.activeThumbColor + ", inactiveThumbColor=" + this.inactiveThumbColor + ", disabledThumbColor=" + this.disabledThumbColor + ")";
    }

    public ToggleStyleSettings(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
        this.activeBackgroundColor = num;
        this.inactiveBackgroundColor = num2;
        this.disabledBackgroundColor = num3;
        this.activeThumbColor = num4;
        this.inactiveThumbColor = num5;
        this.disabledThumbColor = num6;
    }

    public /* synthetic */ ToggleStyleSettings(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4, (i & 16) != 0 ? null : num5, (i & 32) != 0 ? null : num6);
    }

    public final Integer getActiveBackgroundColor() {
        return this.activeBackgroundColor;
    }

    public final Integer getInactiveBackgroundColor() {
        return this.inactiveBackgroundColor;
    }

    public final Integer getDisabledBackgroundColor() {
        return this.disabledBackgroundColor;
    }

    public final Integer getActiveThumbColor() {
        return this.activeThumbColor;
    }

    public final Integer getInactiveThumbColor() {
        return this.inactiveThumbColor;
    }

    public final Integer getDisabledThumbColor() {
        return this.disabledThumbColor;
    }
}
