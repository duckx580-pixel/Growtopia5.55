package com.usercentrics.sdk.services.initialValues.variants;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InitialViewOptions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\t\u0010\u001e\u001a\u00020\bHÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\fHÆ\u0003JY\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010\"\u001a\u00020\u00032\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\bHÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015¨\u0006'"}, d2 = {"Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;", "", "resurfacePurposeChanged", "", "resurfaceVendorAdded", "noGDPRConsentActionPerformed", "resurfacePeriodEnded", "settingsTCFPolicyVersion", "", "storedTcStringPolicyVersion", "resurfaceATPChanged", "sharedInitialViewOptions", "Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;", "(ZZZZIIZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V", "getNoGDPRConsentActionPerformed", "()Z", "getResurfaceATPChanged", "getResurfacePeriodEnded", "getResurfacePurposeChanged", "getResurfaceVendorAdded", "getSettingsTCFPolicyVersion", "()I", "getSharedInitialViewOptions", "()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;", "getStoredTcStringPolicyVersion", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TCFInitialViewOptions {
    private final boolean noGDPRConsentActionPerformed;
    private final boolean resurfaceATPChanged;
    private final boolean resurfacePeriodEnded;
    private final boolean resurfacePurposeChanged;
    private final boolean resurfaceVendorAdded;
    private final int settingsTCFPolicyVersion;
    private final SharedInitialViewOptions sharedInitialViewOptions;
    private final int storedTcStringPolicyVersion;

    public static /* synthetic */ TCFInitialViewOptions copy$default(TCFInitialViewOptions tCFInitialViewOptions, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2, boolean z5, SharedInitialViewOptions sharedInitialViewOptions, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            z = tCFInitialViewOptions.resurfacePurposeChanged;
        }
        if ((i3 & 2) != 0) {
            z2 = tCFInitialViewOptions.resurfaceVendorAdded;
        }
        if ((i3 & 4) != 0) {
            z3 = tCFInitialViewOptions.noGDPRConsentActionPerformed;
        }
        if ((i3 & 8) != 0) {
            z4 = tCFInitialViewOptions.resurfacePeriodEnded;
        }
        if ((i3 & 16) != 0) {
            i = tCFInitialViewOptions.settingsTCFPolicyVersion;
        }
        if ((i3 & 32) != 0) {
            i2 = tCFInitialViewOptions.storedTcStringPolicyVersion;
        }
        if ((i3 & 64) != 0) {
            z5 = tCFInitialViewOptions.resurfaceATPChanged;
        }
        if ((i3 & 128) != 0) {
            sharedInitialViewOptions = tCFInitialViewOptions.sharedInitialViewOptions;
        }
        boolean z6 = z5;
        SharedInitialViewOptions sharedInitialViewOptions2 = sharedInitialViewOptions;
        int i4 = i;
        int i5 = i2;
        return tCFInitialViewOptions.copy(z, z2, z3, z4, i4, i5, z6, sharedInitialViewOptions2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getResurfacePurposeChanged() {
        return this.resurfacePurposeChanged;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getResurfaceVendorAdded() {
        return this.resurfaceVendorAdded;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getNoGDPRConsentActionPerformed() {
        return this.noGDPRConsentActionPerformed;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getResurfacePeriodEnded() {
        return this.resurfacePeriodEnded;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getSettingsTCFPolicyVersion() {
        return this.settingsTCFPolicyVersion;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getStoredTcStringPolicyVersion() {
        return this.storedTcStringPolicyVersion;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getResurfaceATPChanged() {
        return this.resurfaceATPChanged;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final SharedInitialViewOptions getSharedInitialViewOptions() {
        return this.sharedInitialViewOptions;
    }

    public final TCFInitialViewOptions copy(boolean resurfacePurposeChanged, boolean resurfaceVendorAdded, boolean noGDPRConsentActionPerformed, boolean resurfacePeriodEnded, int settingsTCFPolicyVersion, int storedTcStringPolicyVersion, boolean resurfaceATPChanged, SharedInitialViewOptions sharedInitialViewOptions) {
        Intrinsics.checkNotNullParameter(sharedInitialViewOptions, "sharedInitialViewOptions");
        return new TCFInitialViewOptions(resurfacePurposeChanged, resurfaceVendorAdded, noGDPRConsentActionPerformed, resurfacePeriodEnded, settingsTCFPolicyVersion, storedTcStringPolicyVersion, resurfaceATPChanged, sharedInitialViewOptions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCFInitialViewOptions)) {
            return false;
        }
        TCFInitialViewOptions tCFInitialViewOptions = (TCFInitialViewOptions) other;
        return this.resurfacePurposeChanged == tCFInitialViewOptions.resurfacePurposeChanged && this.resurfaceVendorAdded == tCFInitialViewOptions.resurfaceVendorAdded && this.noGDPRConsentActionPerformed == tCFInitialViewOptions.noGDPRConsentActionPerformed && this.resurfacePeriodEnded == tCFInitialViewOptions.resurfacePeriodEnded && this.settingsTCFPolicyVersion == tCFInitialViewOptions.settingsTCFPolicyVersion && this.storedTcStringPolicyVersion == tCFInitialViewOptions.storedTcStringPolicyVersion && this.resurfaceATPChanged == tCFInitialViewOptions.resurfaceATPChanged && Intrinsics.areEqual(this.sharedInitialViewOptions, tCFInitialViewOptions.sharedInitialViewOptions);
    }

    public int hashCode() {
        return (((((((((((((Boolean.hashCode(this.resurfacePurposeChanged) * 31) + Boolean.hashCode(this.resurfaceVendorAdded)) * 31) + Boolean.hashCode(this.noGDPRConsentActionPerformed)) * 31) + Boolean.hashCode(this.resurfacePeriodEnded)) * 31) + Integer.hashCode(this.settingsTCFPolicyVersion)) * 31) + Integer.hashCode(this.storedTcStringPolicyVersion)) * 31) + Boolean.hashCode(this.resurfaceATPChanged)) * 31) + this.sharedInitialViewOptions.hashCode();
    }

    public String toString() {
        return "TCFInitialViewOptions(resurfacePurposeChanged=" + this.resurfacePurposeChanged + ", resurfaceVendorAdded=" + this.resurfaceVendorAdded + ", noGDPRConsentActionPerformed=" + this.noGDPRConsentActionPerformed + ", resurfacePeriodEnded=" + this.resurfacePeriodEnded + ", settingsTCFPolicyVersion=" + this.settingsTCFPolicyVersion + ", storedTcStringPolicyVersion=" + this.storedTcStringPolicyVersion + ", resurfaceATPChanged=" + this.resurfaceATPChanged + ", sharedInitialViewOptions=" + this.sharedInitialViewOptions + ")";
    }

    public TCFInitialViewOptions(boolean z, boolean z2, boolean z3, boolean z4, int i, int i2, boolean z5, SharedInitialViewOptions sharedInitialViewOptions) {
        Intrinsics.checkNotNullParameter(sharedInitialViewOptions, "sharedInitialViewOptions");
        this.resurfacePurposeChanged = z;
        this.resurfaceVendorAdded = z2;
        this.noGDPRConsentActionPerformed = z3;
        this.resurfacePeriodEnded = z4;
        this.settingsTCFPolicyVersion = i;
        this.storedTcStringPolicyVersion = i2;
        this.resurfaceATPChanged = z5;
        this.sharedInitialViewOptions = sharedInitialViewOptions;
    }

    public final boolean getResurfacePurposeChanged() {
        return this.resurfacePurposeChanged;
    }

    public final boolean getResurfaceVendorAdded() {
        return this.resurfaceVendorAdded;
    }

    public final boolean getNoGDPRConsentActionPerformed() {
        return this.noGDPRConsentActionPerformed;
    }

    public final boolean getResurfacePeriodEnded() {
        return this.resurfacePeriodEnded;
    }

    public final int getSettingsTCFPolicyVersion() {
        return this.settingsTCFPolicyVersion;
    }

    public final int getStoredTcStringPolicyVersion() {
        return this.storedTcStringPolicyVersion;
    }

    public final boolean getResurfaceATPChanged() {
        return this.resurfaceATPChanged;
    }

    public final SharedInitialViewOptions getSharedInitialViewOptions() {
        return this.sharedInitialViewOptions;
    }
}
