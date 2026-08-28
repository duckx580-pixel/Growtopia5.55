package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;", "", "title", "", "value", "(Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getValue", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIPurposeVendorDetails {
    private final String title;
    private final String value;

    public static /* synthetic */ PredefinedUIPurposeVendorDetails copy$default(PredefinedUIPurposeVendorDetails predefinedUIPurposeVendorDetails, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUIPurposeVendorDetails.title;
        }
        if ((i & 2) != 0) {
            str2 = predefinedUIPurposeVendorDetails.value;
        }
        return predefinedUIPurposeVendorDetails.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final PredefinedUIPurposeVendorDetails copy(String title, String value) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(value, "value");
        return new PredefinedUIPurposeVendorDetails(title, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIPurposeVendorDetails)) {
            return false;
        }
        PredefinedUIPurposeVendorDetails predefinedUIPurposeVendorDetails = (PredefinedUIPurposeVendorDetails) other;
        return Intrinsics.areEqual(this.title, predefinedUIPurposeVendorDetails.title) && Intrinsics.areEqual(this.value, predefinedUIPurposeVendorDetails.value);
    }

    public int hashCode() {
        return (this.title.hashCode() * 31) + this.value.hashCode();
    }

    public String toString() {
        return "PredefinedUIPurposeVendorDetails(title=" + this.title + ", value=" + this.value + ")";
    }

    public PredefinedUIPurposeVendorDetails(String title, String value) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(value, "value");
        this.title = title;
        this.value = value;
    }

    public final String getTitle() {
        return this.title;
    }

    public /* synthetic */ PredefinedUIPurposeVendorDetails(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "" : str2);
    }

    public final String getValue() {
        return this.value;
    }
}
