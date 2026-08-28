package com.usercentrics.sdk.ui.theme;

import android.R;
import com.usercentrics.sdk.ToggleStyleSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationColorToggles;
import com.usercentrics.sdk.ui.extensions.ColorExtensionsKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCToggleTheme.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eBA\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0001\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003JE\u0010\u0017\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u00032\b\b\u0003\u0010\u0007\u001a\u00020\u00032\b\b\u0003\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u001f"}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;", "", "activeBackground", "", "inactiveBackground", "disabledBackground", "activeIcon", "inactiveIcon", "disabledIcon", "(IIIIII)V", "getActiveBackground", "()I", "getActiveIcon", "getDisabledBackground", "getDisabledIcon", "getInactiveBackground", "getInactiveIcon", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UCToggleTheme {
    private final int activeBackground;
    private final int activeIcon;
    private final int disabledBackground;
    private final int disabledIcon;
    private final int inactiveBackground;
    private final int inactiveIcon;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int[] stateDisabledAndNotChecked = {-16842910, -16842912};
    private static final int[] stateDisabledAndChecked = {-16842910, R.attr.state_checked};
    private static final int[] stateEnabledAndChecked = {R.attr.state_enabled, R.attr.state_checked};
    private static final int[] stateEnabledAndNotChecked = {R.attr.state_enabled, -16842912};

    public static /* synthetic */ UCToggleTheme copy$default(UCToggleTheme uCToggleTheme, int i, int i2, int i3, int i4, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = uCToggleTheme.activeBackground;
        }
        if ((i7 & 2) != 0) {
            i2 = uCToggleTheme.inactiveBackground;
        }
        if ((i7 & 4) != 0) {
            i3 = uCToggleTheme.disabledBackground;
        }
        if ((i7 & 8) != 0) {
            i4 = uCToggleTheme.activeIcon;
        }
        if ((i7 & 16) != 0) {
            i5 = uCToggleTheme.inactiveIcon;
        }
        if ((i7 & 32) != 0) {
            i6 = uCToggleTheme.disabledIcon;
        }
        int i8 = i5;
        int i9 = i6;
        return uCToggleTheme.copy(i, i2, i3, i4, i8, i9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getActiveBackground() {
        return this.activeBackground;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getInactiveBackground() {
        return this.inactiveBackground;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getDisabledBackground() {
        return this.disabledBackground;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getActiveIcon() {
        return this.activeIcon;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getInactiveIcon() {
        return this.inactiveIcon;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getDisabledIcon() {
        return this.disabledIcon;
    }

    public final UCToggleTheme copy(int activeBackground, int inactiveBackground, int disabledBackground, int activeIcon, int inactiveIcon, int disabledIcon) {
        return new UCToggleTheme(activeBackground, inactiveBackground, disabledBackground, activeIcon, inactiveIcon, disabledIcon);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UCToggleTheme)) {
            return false;
        }
        UCToggleTheme uCToggleTheme = (UCToggleTheme) other;
        return this.activeBackground == uCToggleTheme.activeBackground && this.inactiveBackground == uCToggleTheme.inactiveBackground && this.disabledBackground == uCToggleTheme.disabledBackground && this.activeIcon == uCToggleTheme.activeIcon && this.inactiveIcon == uCToggleTheme.inactiveIcon && this.disabledIcon == uCToggleTheme.disabledIcon;
    }

    public int hashCode() {
        return (((((((((Integer.hashCode(this.activeBackground) * 31) + Integer.hashCode(this.inactiveBackground)) * 31) + Integer.hashCode(this.disabledBackground)) * 31) + Integer.hashCode(this.activeIcon)) * 31) + Integer.hashCode(this.inactiveIcon)) * 31) + Integer.hashCode(this.disabledIcon);
    }

    public String toString() {
        return "UCToggleTheme(activeBackground=" + this.activeBackground + ", inactiveBackground=" + this.inactiveBackground + ", disabledBackground=" + this.disabledBackground + ", activeIcon=" + this.activeIcon + ", inactiveIcon=" + this.inactiveIcon + ", disabledIcon=" + this.disabledIcon + ")";
    }

    public UCToggleTheme(int i, int i2, int i3, int i4, int i5, int i6) {
        this.activeBackground = i;
        this.inactiveBackground = i2;
        this.disabledBackground = i3;
        this.activeIcon = i4;
        this.inactiveIcon = i5;
        this.disabledIcon = i6;
    }

    public final int getActiveBackground() {
        return this.activeBackground;
    }

    public final int getInactiveBackground() {
        return this.inactiveBackground;
    }

    public final int getDisabledBackground() {
        return this.disabledBackground;
    }

    public final int getActiveIcon() {
        return this.activeIcon;
    }

    public final int getInactiveIcon() {
        return this.inactiveIcon;
    }

    public final int getDisabledIcon() {
        return this.disabledIcon;
    }

    /* JADX INFO: compiled from: UCToggleTheme.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;", "", "()V", "stateDisabledAndChecked", "", "getStateDisabledAndChecked", "()[I", "stateDisabledAndNotChecked", "getStateDisabledAndNotChecked", "stateEnabledAndChecked", "getStateEnabledAndChecked", "stateEnabledAndNotChecked", "getStateEnabledAndNotChecked", "create", "Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;", "toggleCustomizationColor", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;", "toggleStyleSettings", "Lcom/usercentrics/sdk/ToggleStyleSettings;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int[] getStateDisabledAndNotChecked() {
            return UCToggleTheme.stateDisabledAndNotChecked;
        }

        public final int[] getStateDisabledAndChecked() {
            return UCToggleTheme.stateDisabledAndChecked;
        }

        public final int[] getStateEnabledAndChecked() {
            return UCToggleTheme.stateEnabledAndChecked;
        }

        public final int[] getStateEnabledAndNotChecked() {
            return UCToggleTheme.stateEnabledAndNotChecked;
        }

        public final UCToggleTheme create(PredefinedUICustomizationColorToggles toggleCustomizationColor, ToggleStyleSettings toggleStyleSettings) {
            Object objM3590constructorimpl;
            Integer color;
            Integer color2;
            Integer color3;
            Integer color4;
            Integer color5;
            int iIntValue;
            Integer disabledThumbColor;
            Intrinsics.checkNotNullParameter(toggleCustomizationColor, "toggleCustomizationColor");
            try {
                Result.Companion companion = Result.INSTANCE;
                Companion companion2 = this;
                if (toggleStyleSettings == null || (color = toggleStyleSettings.getActiveBackgroundColor()) == null) {
                    color = ColorExtensionsKt.parseColor(toggleCustomizationColor.getActiveBackground());
                    Intrinsics.checkNotNull(color);
                }
                int iIntValue2 = color.intValue();
                if (toggleStyleSettings == null || (color2 = toggleStyleSettings.getInactiveBackgroundColor()) == null) {
                    color2 = ColorExtensionsKt.parseColor(toggleCustomizationColor.getInactiveBackground());
                    Intrinsics.checkNotNull(color2);
                }
                int iIntValue3 = color2.intValue();
                if (toggleStyleSettings == null || (color3 = toggleStyleSettings.getDisabledBackgroundColor()) == null) {
                    color3 = ColorExtensionsKt.parseColor(toggleCustomizationColor.getDisabledBackground());
                    Intrinsics.checkNotNull(color3);
                }
                int iIntValue4 = color3.intValue();
                if (toggleStyleSettings == null || (color4 = toggleStyleSettings.getActiveThumbColor()) == null) {
                    color4 = ColorExtensionsKt.parseColor(toggleCustomizationColor.getActiveIcon());
                    Intrinsics.checkNotNull(color4);
                }
                int iIntValue5 = color4.intValue();
                if (toggleStyleSettings == null || (color5 = toggleStyleSettings.getInactiveThumbColor()) == null) {
                    color5 = ColorExtensionsKt.parseColor(toggleCustomizationColor.getInactiveIcon());
                    Intrinsics.checkNotNull(color5);
                }
                int iIntValue6 = color5.intValue();
                if (toggleStyleSettings == null || (disabledThumbColor = toggleStyleSettings.getDisabledThumbColor()) == null) {
                    Integer color6 = ColorExtensionsKt.parseColor(toggleCustomizationColor.getDisabledIcon());
                    Intrinsics.checkNotNull(color6);
                    iIntValue = color6.intValue();
                } else {
                    iIntValue = disabledThumbColor.intValue();
                }
                objM3590constructorimpl = Result.m3590constructorimpl(new UCToggleTheme(iIntValue2, iIntValue3, iIntValue4, iIntValue5, iIntValue6, iIntValue));
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m3596isFailureimpl(objM3590constructorimpl)) {
                objM3590constructorimpl = null;
            }
            return (UCToggleTheme) objM3590constructorimpl;
        }
    }
}
