package com.usercentrics.sdk.ui.components;

import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCToggle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006B+\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/ui/components/UCTogglePM;", "", "switchSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "group", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V", "initialStatus", "", "isEnabled", "label", "", "(ZZLcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Ljava/lang/String;)V", "getGroup", "()Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;", "getInitialStatus", "()Z", "getLabel", "()Ljava/lang/String;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCTogglePM {
    private final PredefinedUIToggleGroup group;
    private final boolean initialStatus;
    private final boolean isEnabled;
    private final String label;

    public UCTogglePM(boolean z, boolean z2, PredefinedUIToggleGroup predefinedUIToggleGroup, String str) {
        this.initialStatus = z;
        this.isEnabled = z2;
        this.group = predefinedUIToggleGroup;
        this.label = str;
    }

    public /* synthetic */ UCTogglePM(boolean z, boolean z2, PredefinedUIToggleGroup predefinedUIToggleGroup, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, predefinedUIToggleGroup, (i & 8) != 0 ? null : str);
    }

    public final boolean getInitialStatus() {
        return this.initialStatus;
    }

    /* JADX INFO: renamed from: isEnabled, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    public final PredefinedUIToggleGroup getGroup() {
        return this.group;
    }

    public final String getLabel() {
        return this.label;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCTogglePM(PredefinedUISwitchSettingsUI switchSettings, PredefinedUIToggleGroup predefinedUIToggleGroup) {
        this(switchSettings.getCurrentValue(), !switchSettings.getDisabled(), predefinedUIToggleGroup, switchSettings.getLabel());
        Intrinsics.checkNotNullParameter(switchSettings, "switchSettings");
    }
}
