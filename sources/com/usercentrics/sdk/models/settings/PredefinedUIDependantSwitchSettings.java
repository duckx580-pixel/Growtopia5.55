package com.usercentrics.sdk.models.settings;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J\t\u0010\u000f\u001a\u00020\bHÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;", "", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/LegacyService;", "(Lcom/usercentrics/sdk/models/settings/LegacyService;)V", "id", "", "switchSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)V", "getId", "()Ljava/lang/String;", "getSwitchSettings", "()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIDependantSwitchSettings {
    private final String id;
    private final PredefinedUISwitchSettingsUI switchSettings;

    public static /* synthetic */ PredefinedUIDependantSwitchSettings copy$default(PredefinedUIDependantSwitchSettings predefinedUIDependantSwitchSettings, String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUIDependantSwitchSettings.id;
        }
        if ((i & 2) != 0) {
            predefinedUISwitchSettingsUI = predefinedUIDependantSwitchSettings.switchSettings;
        }
        return predefinedUIDependantSwitchSettings.copy(str, predefinedUISwitchSettingsUI);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PredefinedUISwitchSettingsUI getSwitchSettings() {
        return this.switchSettings;
    }

    public final PredefinedUIDependantSwitchSettings copy(String id, PredefinedUISwitchSettingsUI switchSettings) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(switchSettings, "switchSettings");
        return new PredefinedUIDependantSwitchSettings(id, switchSettings);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIDependantSwitchSettings)) {
            return false;
        }
        PredefinedUIDependantSwitchSettings predefinedUIDependantSwitchSettings = (PredefinedUIDependantSwitchSettings) other;
        return Intrinsics.areEqual(this.id, predefinedUIDependantSwitchSettings.id) && Intrinsics.areEqual(this.switchSettings, predefinedUIDependantSwitchSettings.switchSettings);
    }

    public int hashCode() {
        return (this.id.hashCode() * 31) + this.switchSettings.hashCode();
    }

    public String toString() {
        return "PredefinedUIDependantSwitchSettings(id=" + this.id + ", switchSettings=" + this.switchSettings + ")";
    }

    public PredefinedUIDependantSwitchSettings(String id, PredefinedUISwitchSettingsUI switchSettings) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(switchSettings, "switchSettings");
        this.id = id;
        this.switchSettings = switchSettings;
    }

    public final String getId() {
        return this.id;
    }

    public final PredefinedUISwitchSettingsUI getSwitchSettings() {
        return this.switchSettings;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUIDependantSwitchSettings(LegacyService service) {
        this(ServicesIdStrategy.INSTANCE.id(service), new PredefinedUISwitchSettingsUI(service));
        Intrinsics.checkNotNullParameter(service, "service");
    }
}
