package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCFConsentDecision.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ0\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\f\u001a\u0004\b\u0011\u0010\t\"\u0004\b\u0012\u0010\u000b¨\u0006\u001e"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;", "consent", "", "id", "", "legitimateInterestConsent", "(Ljava/lang/Boolean;ILjava/lang/Boolean;)V", "getConsent", "()Ljava/lang/Boolean;", "setConsent", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getId", "()I", "setId", "(I)V", "getLegitimateInterestConsent", "setLegitimateInterestConsent", "component1", "component2", "component3", "copy", "(Ljava/lang/Boolean;ILjava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;", "equals", "other", "", "hashCode", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TCFConsentDecision implements TCFConsentWithLegitimateInterestDecision {
    private Boolean consent;
    private int id;
    private Boolean legitimateInterestConsent;

    public static /* synthetic */ TCFConsentDecision copy$default(TCFConsentDecision tCFConsentDecision, Boolean bool, int i, Boolean bool2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            bool = tCFConsentDecision.consent;
        }
        if ((i2 & 2) != 0) {
            i = tCFConsentDecision.id;
        }
        if ((i2 & 4) != 0) {
            bool2 = tCFConsentDecision.legitimateInterestConsent;
        }
        return tCFConsentDecision.copy(bool, i, bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getConsent() {
        return this.consent;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public final TCFConsentDecision copy(Boolean consent, int id, Boolean legitimateInterestConsent) {
        return new TCFConsentDecision(consent, id, legitimateInterestConsent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCFConsentDecision)) {
            return false;
        }
        TCFConsentDecision tCFConsentDecision = (TCFConsentDecision) other;
        return Intrinsics.areEqual(this.consent, tCFConsentDecision.consent) && this.id == tCFConsentDecision.id && Intrinsics.areEqual(this.legitimateInterestConsent, tCFConsentDecision.legitimateInterestConsent);
    }

    public int hashCode() {
        Boolean bool = this.consent;
        int iHashCode = (((bool == null ? 0 : bool.hashCode()) * 31) + Integer.hashCode(this.id)) * 31;
        Boolean bool2 = this.legitimateInterestConsent;
        return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "TCFConsentDecision(consent=" + this.consent + ", id=" + this.id + ", legitimateInterestConsent=" + this.legitimateInterestConsent + ")";
    }

    public TCFConsentDecision(Boolean bool, int i, Boolean bool2) {
        this.consent = bool;
        this.id = i;
        this.legitimateInterestConsent = bool2;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public Boolean getConsent() {
        return this.consent;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setConsent(Boolean bool) {
        this.consent = bool;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public int getId() {
        return this.id;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setId(int i) {
        this.id = i;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.TCFConsentWithLegitimateInterestDecision
    public Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.TCFConsentWithLegitimateInterestDecision
    public void setLegitimateInterestConsent(Boolean bool) {
        this.legitimateInterestConsent = bool;
    }
}
