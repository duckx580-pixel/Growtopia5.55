package com.usercentrics.sdk.models.settings;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B)\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0002\u0010\u000eJ\t\u0010\u0015\u001a\u00020\tHÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010\u0017\u001a\u00020\fHÆ\u0003J\t\u0010\u0018\u001a\u00020\fHÆ\u0003J3\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\tHÖ\u0001R\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u001f"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/LegacyService;", "(Lcom/usercentrics/sdk/models/settings/LegacyService;)V", "tcfHolder", "Lcom/usercentrics/sdk/models/settings/TCFHolder;", "(Lcom/usercentrics/sdk/models/settings/TCFHolder;)V", "id", "", "label", "disabled", "", "currentValue", "(Ljava/lang/String;Ljava/lang/String;ZZ)V", "getCurrentValue", "()Z", "getDisabled", "getId", "()Ljava/lang/String;", "getLabel", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUISwitchSettingsUI {
    private final boolean currentValue;
    private final boolean disabled;
    private final String id;
    private final String label;

    public static /* synthetic */ PredefinedUISwitchSettingsUI copy$default(PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, String str, String str2, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUISwitchSettingsUI.id;
        }
        if ((i & 2) != 0) {
            str2 = predefinedUISwitchSettingsUI.label;
        }
        if ((i & 4) != 0) {
            z = predefinedUISwitchSettingsUI.disabled;
        }
        if ((i & 8) != 0) {
            z2 = predefinedUISwitchSettingsUI.currentValue;
        }
        return predefinedUISwitchSettingsUI.copy(str, str2, z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getDisabled() {
        return this.disabled;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getCurrentValue() {
        return this.currentValue;
    }

    public final PredefinedUISwitchSettingsUI copy(String id, String label, boolean disabled, boolean currentValue) {
        Intrinsics.checkNotNullParameter(id, "id");
        return new PredefinedUISwitchSettingsUI(id, label, disabled, currentValue);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUISwitchSettingsUI)) {
            return false;
        }
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = (PredefinedUISwitchSettingsUI) other;
        return Intrinsics.areEqual(this.id, predefinedUISwitchSettingsUI.id) && Intrinsics.areEqual(this.label, predefinedUISwitchSettingsUI.label) && this.disabled == predefinedUISwitchSettingsUI.disabled && this.currentValue == predefinedUISwitchSettingsUI.currentValue;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.label;
        return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.disabled)) * 31) + Boolean.hashCode(this.currentValue);
    }

    public String toString() {
        return "PredefinedUISwitchSettingsUI(id=" + this.id + ", label=" + this.label + ", disabled=" + this.disabled + ", currentValue=" + this.currentValue + ")";
    }

    public PredefinedUISwitchSettingsUI(String id, String str, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.id = id;
        this.label = str;
        this.disabled = z;
        this.currentValue = z2;
    }

    public /* synthetic */ PredefinedUISwitchSettingsUI(String str, String str2, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, z, z2);
    }

    public final String getId() {
        return this.id;
    }

    public final String getLabel() {
        return this.label;
    }

    public final boolean getDisabled() {
        return this.disabled;
    }

    public final boolean getCurrentValue() {
        return this.currentValue;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUISwitchSettingsUI(LegacyService service) {
        this("consent", null, service.isEssential(), service.getConsent().getStatus(), 2, null);
        Intrinsics.checkNotNullParameter(service, "service");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUISwitchSettingsUI(TCFHolder tcfHolder) {
        this("consent", null, false, tcfHolder.getConsentValue(), 2, null);
        Intrinsics.checkNotNullParameter(tcfHolder, "tcfHolder");
    }
}
