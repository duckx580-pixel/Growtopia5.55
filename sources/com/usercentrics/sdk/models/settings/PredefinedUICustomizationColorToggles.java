package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;", "", "activeBackground", "", "inactiveBackground", "disabledBackground", "activeIcon", "inactiveIcon", "disabledIcon", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getActiveBackground", "()Ljava/lang/String;", "getActiveIcon", "getDisabledBackground", "getDisabledIcon", "getInactiveBackground", "getInactiveIcon", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUICustomizationColorToggles {
    private final String activeBackground;
    private final String activeIcon;
    private final String disabledBackground;
    private final String disabledIcon;
    private final String inactiveBackground;
    private final String inactiveIcon;

    public PredefinedUICustomizationColorToggles(String activeBackground, String inactiveBackground, String disabledBackground, String activeIcon, String inactiveIcon, String disabledIcon) {
        Intrinsics.checkNotNullParameter(activeBackground, "activeBackground");
        Intrinsics.checkNotNullParameter(inactiveBackground, "inactiveBackground");
        Intrinsics.checkNotNullParameter(disabledBackground, "disabledBackground");
        Intrinsics.checkNotNullParameter(activeIcon, "activeIcon");
        Intrinsics.checkNotNullParameter(inactiveIcon, "inactiveIcon");
        Intrinsics.checkNotNullParameter(disabledIcon, "disabledIcon");
        this.activeBackground = activeBackground;
        this.inactiveBackground = inactiveBackground;
        this.disabledBackground = disabledBackground;
        this.activeIcon = activeIcon;
        this.inactiveIcon = inactiveIcon;
        this.disabledIcon = disabledIcon;
    }

    public final String getActiveBackground() {
        return this.activeBackground;
    }

    public final String getInactiveBackground() {
        return this.inactiveBackground;
    }

    public final String getDisabledBackground() {
        return this.disabledBackground;
    }

    public final String getActiveIcon() {
        return this.activeIcon;
    }

    public final String getInactiveIcon() {
        return this.inactiveIcon;
    }

    public final String getDisabledIcon() {
        return this.disabledIcon;
    }
}
