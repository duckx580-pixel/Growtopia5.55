package com.usercentrics.sdk;

import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsMaps.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/usercentrics/sdk/SpecialPurposeProps;", "", "checked", "", "legitimateInterestChecked", "purpose", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;", "(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)V", "getChecked", "()Z", "getLegitimateInterestChecked", "getPurpose", "()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SpecialPurposeProps {
    private final boolean checked;
    private final boolean legitimateInterestChecked;
    private final TCFSpecialPurpose purpose;

    public static /* synthetic */ SpecialPurposeProps copy$default(SpecialPurposeProps specialPurposeProps, boolean z, boolean z2, TCFSpecialPurpose tCFSpecialPurpose, int i, Object obj) {
        if ((i & 1) != 0) {
            z = specialPurposeProps.checked;
        }
        if ((i & 2) != 0) {
            z2 = specialPurposeProps.legitimateInterestChecked;
        }
        if ((i & 4) != 0) {
            tCFSpecialPurpose = specialPurposeProps.purpose;
        }
        return specialPurposeProps.copy(z, z2, tCFSpecialPurpose);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getChecked() {
        return this.checked;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getLegitimateInterestChecked() {
        return this.legitimateInterestChecked;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TCFSpecialPurpose getPurpose() {
        return this.purpose;
    }

    public final SpecialPurposeProps copy(boolean checked, boolean legitimateInterestChecked, TCFSpecialPurpose purpose) {
        Intrinsics.checkNotNullParameter(purpose, "purpose");
        return new SpecialPurposeProps(checked, legitimateInterestChecked, purpose);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SpecialPurposeProps)) {
            return false;
        }
        SpecialPurposeProps specialPurposeProps = (SpecialPurposeProps) other;
        return this.checked == specialPurposeProps.checked && this.legitimateInterestChecked == specialPurposeProps.legitimateInterestChecked && Intrinsics.areEqual(this.purpose, specialPurposeProps.purpose);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.checked) * 31) + Boolean.hashCode(this.legitimateInterestChecked)) * 31) + this.purpose.hashCode();
    }

    public String toString() {
        return "SpecialPurposeProps(checked=" + this.checked + ", legitimateInterestChecked=" + this.legitimateInterestChecked + ", purpose=" + this.purpose + ")";
    }

    public SpecialPurposeProps(boolean z, boolean z2, TCFSpecialPurpose purpose) {
        Intrinsics.checkNotNullParameter(purpose, "purpose");
        this.checked = z;
        this.legitimateInterestChecked = z2;
        this.purpose = purpose;
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final boolean getLegitimateInterestChecked() {
        return this.legitimateInterestChecked;
    }

    public final TCFSpecialPurpose getPurpose() {
        return this.purpose;
    }
}
