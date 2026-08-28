package com.usercentrics.sdk.mediation.data;

import kotlin.Metadata;

/* JADX INFO: compiled from: MediationGranularConsent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J;\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;", "", "eea", "", "analyticsStorage", "adStorage", "adUserData", "adPersonalization", "(ZZZZZ)V", "getAdPersonalization", "()Z", "getAdStorage", "getAdUserData", "getAnalyticsStorage", "getEea", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class MediationGranularConsent {
    private final boolean adPersonalization;
    private final boolean adStorage;
    private final boolean adUserData;
    private final boolean analyticsStorage;
    private final boolean eea;

    public static /* synthetic */ MediationGranularConsent copy$default(MediationGranularConsent mediationGranularConsent, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, Object obj) {
        if ((i & 1) != 0) {
            z = mediationGranularConsent.eea;
        }
        if ((i & 2) != 0) {
            z2 = mediationGranularConsent.analyticsStorage;
        }
        if ((i & 4) != 0) {
            z3 = mediationGranularConsent.adStorage;
        }
        if ((i & 8) != 0) {
            z4 = mediationGranularConsent.adUserData;
        }
        if ((i & 16) != 0) {
            z5 = mediationGranularConsent.adPersonalization;
        }
        boolean z6 = z5;
        boolean z7 = z3;
        return mediationGranularConsent.copy(z, z2, z7, z4, z6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEea() {
        return this.eea;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getAnalyticsStorage() {
        return this.analyticsStorage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getAdStorage() {
        return this.adStorage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getAdUserData() {
        return this.adUserData;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getAdPersonalization() {
        return this.adPersonalization;
    }

    public final MediationGranularConsent copy(boolean eea, boolean analyticsStorage, boolean adStorage, boolean adUserData, boolean adPersonalization) {
        return new MediationGranularConsent(eea, analyticsStorage, adStorage, adUserData, adPersonalization);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediationGranularConsent)) {
            return false;
        }
        MediationGranularConsent mediationGranularConsent = (MediationGranularConsent) other;
        return this.eea == mediationGranularConsent.eea && this.analyticsStorage == mediationGranularConsent.analyticsStorage && this.adStorage == mediationGranularConsent.adStorage && this.adUserData == mediationGranularConsent.adUserData && this.adPersonalization == mediationGranularConsent.adPersonalization;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.eea) * 31) + Boolean.hashCode(this.analyticsStorage)) * 31) + Boolean.hashCode(this.adStorage)) * 31) + Boolean.hashCode(this.adUserData)) * 31) + Boolean.hashCode(this.adPersonalization);
    }

    public String toString() {
        return "MediationGranularConsent(eea=" + this.eea + ", analyticsStorage=" + this.analyticsStorage + ", adStorage=" + this.adStorage + ", adUserData=" + this.adUserData + ", adPersonalization=" + this.adPersonalization + ")";
    }

    public MediationGranularConsent(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.eea = z;
        this.analyticsStorage = z2;
        this.adStorage = z3;
        this.adUserData = z4;
        this.adPersonalization = z5;
    }

    public final boolean getEea() {
        return this.eea;
    }

    public final boolean getAnalyticsStorage() {
        return this.analyticsStorage;
    }

    public final boolean getAdStorage() {
        return this.adStorage;
    }

    public final boolean getAdUserData() {
        return this.adUserData;
    }

    public final boolean getAdPersonalization() {
        return this.adPersonalization;
    }
}
