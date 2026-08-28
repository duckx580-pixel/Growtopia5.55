package com.usercentrics.sdk.services.tcf.interfaces;

import com.tapjoy.TJAdUnitConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DecisionsPublicInterfaces.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\u0002\u0010\u000bJ\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0003HÆ\u0003JO\u0010\u0015\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\r¨\u0006\u001d"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;", "", "purposes", "", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;", "specialFeatures", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;", TJAdUnitConstants.String.VENDORS, "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;", "adTechProviders", "Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getAdTechProviders", "()Ljava/util/List;", "getPurposes", "getSpecialFeatures", "getVendors", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TCFUserDecisions {
    private final List<AdTechProviderDecision> adTechProviders;
    private final List<TCFUserDecisionOnPurpose> purposes;
    private final List<TCFUserDecisionOnSpecialFeature> specialFeatures;
    private final List<TCFUserDecisionOnVendor> vendors;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFUserDecisions copy$default(TCFUserDecisions tCFUserDecisions, List list, List list2, List list3, List list4, int i, Object obj) {
        if ((i & 1) != 0) {
            list = tCFUserDecisions.purposes;
        }
        if ((i & 2) != 0) {
            list2 = tCFUserDecisions.specialFeatures;
        }
        if ((i & 4) != 0) {
            list3 = tCFUserDecisions.vendors;
        }
        if ((i & 8) != 0) {
            list4 = tCFUserDecisions.adTechProviders;
        }
        return tCFUserDecisions.copy(list, list2, list3, list4);
    }

    public final List<TCFUserDecisionOnPurpose> component1() {
        return this.purposes;
    }

    public final List<TCFUserDecisionOnSpecialFeature> component2() {
        return this.specialFeatures;
    }

    public final List<TCFUserDecisionOnVendor> component3() {
        return this.vendors;
    }

    public final List<AdTechProviderDecision> component4() {
        return this.adTechProviders;
    }

    public final TCFUserDecisions copy(List<TCFUserDecisionOnPurpose> purposes, List<TCFUserDecisionOnSpecialFeature> specialFeatures, List<TCFUserDecisionOnVendor> vendors, List<AdTechProviderDecision> adTechProviders) {
        Intrinsics.checkNotNullParameter(adTechProviders, "adTechProviders");
        return new TCFUserDecisions(purposes, specialFeatures, vendors, adTechProviders);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCFUserDecisions)) {
            return false;
        }
        TCFUserDecisions tCFUserDecisions = (TCFUserDecisions) other;
        return Intrinsics.areEqual(this.purposes, tCFUserDecisions.purposes) && Intrinsics.areEqual(this.specialFeatures, tCFUserDecisions.specialFeatures) && Intrinsics.areEqual(this.vendors, tCFUserDecisions.vendors) && Intrinsics.areEqual(this.adTechProviders, tCFUserDecisions.adTechProviders);
    }

    public int hashCode() {
        List<TCFUserDecisionOnPurpose> list = this.purposes;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<TCFUserDecisionOnSpecialFeature> list2 = this.specialFeatures;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<TCFUserDecisionOnVendor> list3 = this.vendors;
        return ((iHashCode2 + (list3 != null ? list3.hashCode() : 0)) * 31) + this.adTechProviders.hashCode();
    }

    public String toString() {
        return "TCFUserDecisions(purposes=" + this.purposes + ", specialFeatures=" + this.specialFeatures + ", vendors=" + this.vendors + ", adTechProviders=" + this.adTechProviders + ")";
    }

    public TCFUserDecisions(List<TCFUserDecisionOnPurpose> list, List<TCFUserDecisionOnSpecialFeature> list2, List<TCFUserDecisionOnVendor> list3, List<AdTechProviderDecision> adTechProviders) {
        Intrinsics.checkNotNullParameter(adTechProviders, "adTechProviders");
        this.purposes = list;
        this.specialFeatures = list2;
        this.vendors = list3;
        this.adTechProviders = adTechProviders;
    }

    public final List<TCFUserDecisionOnPurpose> getPurposes() {
        return this.purposes;
    }

    public final List<TCFUserDecisionOnSpecialFeature> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final List<TCFUserDecisionOnVendor> getVendors() {
        return this.vendors;
    }

    public /* synthetic */ TCFUserDecisions(List list, List list2, List list3, List list4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, list3, (i & 8) != 0 ? CollectionsKt.emptyList() : list4);
    }

    public final List<AdTechProviderDecision> getAdTechProviders() {
        return this.adTechProviders;
    }
}
