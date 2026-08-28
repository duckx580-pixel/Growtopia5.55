package com.usercentrics.sdk.mediation.data;

import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCFConsentValue.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J&\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\t\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;", "", "consent", "", PredefinedUIDecision.LEGITIMATE_INTEREST_ID, "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "getConsent", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getLegitimateInterest", "component1", "component2", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;", "equals", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TCFConsentValue {
    private final Boolean consent;
    private final Boolean legitimateInterest;

    public static /* synthetic */ TCFConsentValue copy$default(TCFConsentValue tCFConsentValue, Boolean bool, Boolean bool2, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = tCFConsentValue.consent;
        }
        if ((i & 2) != 0) {
            bool2 = tCFConsentValue.legitimateInterest;
        }
        return tCFConsentValue.copy(bool, bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getConsent() {
        return this.consent;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getLegitimateInterest() {
        return this.legitimateInterest;
    }

    public final TCFConsentValue copy(Boolean consent, Boolean legitimateInterest) {
        return new TCFConsentValue(consent, legitimateInterest);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCFConsentValue)) {
            return false;
        }
        TCFConsentValue tCFConsentValue = (TCFConsentValue) other;
        return Intrinsics.areEqual(this.consent, tCFConsentValue.consent) && Intrinsics.areEqual(this.legitimateInterest, tCFConsentValue.legitimateInterest);
    }

    public int hashCode() {
        Boolean bool = this.consent;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.legitimateInterest;
        return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "TCFConsentValue(consent=" + this.consent + ", legitimateInterest=" + this.legitimateInterest + ")";
    }

    public TCFConsentValue(Boolean bool, Boolean bool2) {
        this.consent = bool;
        this.legitimateInterest = bool2;
    }

    public final Boolean getConsent() {
        return this.consent;
    }

    public final Boolean getLegitimateInterest() {
        return this.legitimateInterest;
    }
}
