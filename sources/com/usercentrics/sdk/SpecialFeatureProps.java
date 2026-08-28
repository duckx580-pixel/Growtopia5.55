package com.usercentrics.sdk;

import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsMaps.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/SpecialFeatureProps;", "", "checked", "", "specialFeature", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;", "(ZLcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)V", "getChecked", "()Z", "getSpecialFeature", "()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SpecialFeatureProps {
    private final boolean checked;
    private final TCFSpecialFeature specialFeature;

    public static /* synthetic */ SpecialFeatureProps copy$default(SpecialFeatureProps specialFeatureProps, boolean z, TCFSpecialFeature tCFSpecialFeature, int i, Object obj) {
        if ((i & 1) != 0) {
            z = specialFeatureProps.checked;
        }
        if ((i & 2) != 0) {
            tCFSpecialFeature = specialFeatureProps.specialFeature;
        }
        return specialFeatureProps.copy(z, tCFSpecialFeature);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getChecked() {
        return this.checked;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TCFSpecialFeature getSpecialFeature() {
        return this.specialFeature;
    }

    public final SpecialFeatureProps copy(boolean checked, TCFSpecialFeature specialFeature) {
        Intrinsics.checkNotNullParameter(specialFeature, "specialFeature");
        return new SpecialFeatureProps(checked, specialFeature);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SpecialFeatureProps)) {
            return false;
        }
        SpecialFeatureProps specialFeatureProps = (SpecialFeatureProps) other;
        return this.checked == specialFeatureProps.checked && Intrinsics.areEqual(this.specialFeature, specialFeatureProps.specialFeature);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.checked) * 31) + this.specialFeature.hashCode();
    }

    public String toString() {
        return "SpecialFeatureProps(checked=" + this.checked + ", specialFeature=" + this.specialFeature + ")";
    }

    public SpecialFeatureProps(boolean z, TCFSpecialFeature specialFeature) {
        Intrinsics.checkNotNullParameter(specialFeature, "specialFeature");
        this.checked = z;
        this.specialFeature = specialFeature;
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final TCFSpecialFeature getSpecialFeature() {
        return this.specialFeature;
    }
}
