package com.usercentrics.sdk.models.dataFacade;

import com.usercentrics.sdk.models.settings.LegacyService;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Data.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0006J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;", "", "mergedServices", "", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "updatedServices", "(Ljava/util/List;Ljava/util/List;)V", "getMergedServices", "()Ljava/util/List;", "getUpdatedServices", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class MergedAndUpdatedServicesPair {
    private final List<LegacyService> mergedServices;
    private final List<LegacyService> updatedServices;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MergedAndUpdatedServicesPair copy$default(MergedAndUpdatedServicesPair mergedAndUpdatedServicesPair, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = mergedAndUpdatedServicesPair.mergedServices;
        }
        if ((i & 2) != 0) {
            list2 = mergedAndUpdatedServicesPair.updatedServices;
        }
        return mergedAndUpdatedServicesPair.copy(list, list2);
    }

    public final List<LegacyService> component1() {
        return this.mergedServices;
    }

    public final List<LegacyService> component2() {
        return this.updatedServices;
    }

    public final MergedAndUpdatedServicesPair copy(List<LegacyService> mergedServices, List<LegacyService> updatedServices) {
        Intrinsics.checkNotNullParameter(mergedServices, "mergedServices");
        Intrinsics.checkNotNullParameter(updatedServices, "updatedServices");
        return new MergedAndUpdatedServicesPair(mergedServices, updatedServices);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MergedAndUpdatedServicesPair)) {
            return false;
        }
        MergedAndUpdatedServicesPair mergedAndUpdatedServicesPair = (MergedAndUpdatedServicesPair) other;
        return Intrinsics.areEqual(this.mergedServices, mergedAndUpdatedServicesPair.mergedServices) && Intrinsics.areEqual(this.updatedServices, mergedAndUpdatedServicesPair.updatedServices);
    }

    public int hashCode() {
        return (this.mergedServices.hashCode() * 31) + this.updatedServices.hashCode();
    }

    public String toString() {
        return "MergedAndUpdatedServicesPair(mergedServices=" + this.mergedServices + ", updatedServices=" + this.updatedServices + ")";
    }

    public MergedAndUpdatedServicesPair(List<LegacyService> mergedServices, List<LegacyService> updatedServices) {
        Intrinsics.checkNotNullParameter(mergedServices, "mergedServices");
        Intrinsics.checkNotNullParameter(updatedServices, "updatedServices");
        this.mergedServices = mergedServices;
        this.updatedServices = updatedServices;
    }

    public final List<LegacyService> getMergedServices() {
        return this.mergedServices;
    }

    public final List<LegacyService> getUpdatedServices() {
        return this.updatedServices;
    }
}
