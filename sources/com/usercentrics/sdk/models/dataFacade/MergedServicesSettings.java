package com.usercentrics.sdk.models.dataFacade;

import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Data.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B7\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003JC\u0010\u0014\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;", "", "mergedServices", "", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "mergedSettings", "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;", "updatedEssentialServices", "updatedNonEssentialServices", "(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;)V", "getMergedServices", "()Ljava/util/List;", "getMergedSettings", "()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;", "getUpdatedEssentialServices", "getUpdatedNonEssentialServices", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class MergedServicesSettings {
    private final List<LegacyService> mergedServices;
    private final LegacyExtendedSettings mergedSettings;
    private final List<LegacyService> updatedEssentialServices;
    private final List<LegacyService> updatedNonEssentialServices;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MergedServicesSettings copy$default(MergedServicesSettings mergedServicesSettings, List list, LegacyExtendedSettings legacyExtendedSettings, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = mergedServicesSettings.mergedServices;
        }
        if ((i & 2) != 0) {
            legacyExtendedSettings = mergedServicesSettings.mergedSettings;
        }
        if ((i & 4) != 0) {
            list2 = mergedServicesSettings.updatedEssentialServices;
        }
        if ((i & 8) != 0) {
            list3 = mergedServicesSettings.updatedNonEssentialServices;
        }
        return mergedServicesSettings.copy(list, legacyExtendedSettings, list2, list3);
    }

    public final List<LegacyService> component1() {
        return this.mergedServices;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LegacyExtendedSettings getMergedSettings() {
        return this.mergedSettings;
    }

    public final List<LegacyService> component3() {
        return this.updatedEssentialServices;
    }

    public final List<LegacyService> component4() {
        return this.updatedNonEssentialServices;
    }

    public final MergedServicesSettings copy(List<LegacyService> mergedServices, LegacyExtendedSettings mergedSettings, List<LegacyService> updatedEssentialServices, List<LegacyService> updatedNonEssentialServices) {
        Intrinsics.checkNotNullParameter(mergedServices, "mergedServices");
        Intrinsics.checkNotNullParameter(mergedSettings, "mergedSettings");
        Intrinsics.checkNotNullParameter(updatedEssentialServices, "updatedEssentialServices");
        Intrinsics.checkNotNullParameter(updatedNonEssentialServices, "updatedNonEssentialServices");
        return new MergedServicesSettings(mergedServices, mergedSettings, updatedEssentialServices, updatedNonEssentialServices);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MergedServicesSettings)) {
            return false;
        }
        MergedServicesSettings mergedServicesSettings = (MergedServicesSettings) other;
        return Intrinsics.areEqual(this.mergedServices, mergedServicesSettings.mergedServices) && Intrinsics.areEqual(this.mergedSettings, mergedServicesSettings.mergedSettings) && Intrinsics.areEqual(this.updatedEssentialServices, mergedServicesSettings.updatedEssentialServices) && Intrinsics.areEqual(this.updatedNonEssentialServices, mergedServicesSettings.updatedNonEssentialServices);
    }

    public int hashCode() {
        return (((((this.mergedServices.hashCode() * 31) + this.mergedSettings.hashCode()) * 31) + this.updatedEssentialServices.hashCode()) * 31) + this.updatedNonEssentialServices.hashCode();
    }

    public String toString() {
        return "MergedServicesSettings(mergedServices=" + this.mergedServices + ", mergedSettings=" + this.mergedSettings + ", updatedEssentialServices=" + this.updatedEssentialServices + ", updatedNonEssentialServices=" + this.updatedNonEssentialServices + ")";
    }

    public MergedServicesSettings(List<LegacyService> mergedServices, LegacyExtendedSettings mergedSettings, List<LegacyService> updatedEssentialServices, List<LegacyService> updatedNonEssentialServices) {
        Intrinsics.checkNotNullParameter(mergedServices, "mergedServices");
        Intrinsics.checkNotNullParameter(mergedSettings, "mergedSettings");
        Intrinsics.checkNotNullParameter(updatedEssentialServices, "updatedEssentialServices");
        Intrinsics.checkNotNullParameter(updatedNonEssentialServices, "updatedNonEssentialServices");
        this.mergedServices = mergedServices;
        this.mergedSettings = mergedSettings;
        this.updatedEssentialServices = updatedEssentialServices;
        this.updatedNonEssentialServices = updatedNonEssentialServices;
    }

    public final List<LegacyService> getMergedServices() {
        return this.mergedServices;
    }

    public final LegacyExtendedSettings getMergedSettings() {
        return this.mergedSettings;
    }

    public final List<LegacyService> getUpdatedEssentialServices() {
        return this.updatedEssentialServices;
    }

    public final List<LegacyService> getUpdatedNonEssentialServices() {
        return this.updatedNonEssentialServices;
    }
}
