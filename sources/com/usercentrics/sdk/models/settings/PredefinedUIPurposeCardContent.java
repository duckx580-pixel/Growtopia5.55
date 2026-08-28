package com.usercentrics.sdk.models.settings;

import com.tapjoy.TJAdUnitConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;", "examples", "Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;", TJAdUnitConstants.String.VENDORS, "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)V", "getExamples", "()Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;", "getVendors", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIPurposeCardContent extends PredefinedUICardContent {
    private final PredefinedUISimpleCardContent examples;
    private final PredefinedUIPurposeVendorDetails vendors;

    public static /* synthetic */ PredefinedUIPurposeCardContent copy$default(PredefinedUIPurposeCardContent predefinedUIPurposeCardContent, PredefinedUISimpleCardContent predefinedUISimpleCardContent, PredefinedUIPurposeVendorDetails predefinedUIPurposeVendorDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            predefinedUISimpleCardContent = predefinedUIPurposeCardContent.examples;
        }
        if ((i & 2) != 0) {
            predefinedUIPurposeVendorDetails = predefinedUIPurposeCardContent.vendors;
        }
        return predefinedUIPurposeCardContent.copy(predefinedUISimpleCardContent, predefinedUIPurposeVendorDetails);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PredefinedUISimpleCardContent getExamples() {
        return this.examples;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PredefinedUIPurposeVendorDetails getVendors() {
        return this.vendors;
    }

    public final PredefinedUIPurposeCardContent copy(PredefinedUISimpleCardContent examples, PredefinedUIPurposeVendorDetails vendors) {
        Intrinsics.checkNotNullParameter(examples, "examples");
        Intrinsics.checkNotNullParameter(vendors, "vendors");
        return new PredefinedUIPurposeCardContent(examples, vendors);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIPurposeCardContent)) {
            return false;
        }
        PredefinedUIPurposeCardContent predefinedUIPurposeCardContent = (PredefinedUIPurposeCardContent) other;
        return Intrinsics.areEqual(this.examples, predefinedUIPurposeCardContent.examples) && Intrinsics.areEqual(this.vendors, predefinedUIPurposeCardContent.vendors);
    }

    public int hashCode() {
        return (this.examples.hashCode() * 31) + this.vendors.hashCode();
    }

    public String toString() {
        return "PredefinedUIPurposeCardContent(examples=" + this.examples + ", vendors=" + this.vendors + ")";
    }

    public final PredefinedUISimpleCardContent getExamples() {
        return this.examples;
    }

    public final PredefinedUIPurposeVendorDetails getVendors() {
        return this.vendors;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIPurposeCardContent(PredefinedUISimpleCardContent examples, PredefinedUIPurposeVendorDetails vendors) {
        super(null);
        Intrinsics.checkNotNullParameter(examples, "examples");
        Intrinsics.checkNotNullParameter(vendors, "vendors");
        this.examples = examples;
        this.vendors = vendors;
    }
}
