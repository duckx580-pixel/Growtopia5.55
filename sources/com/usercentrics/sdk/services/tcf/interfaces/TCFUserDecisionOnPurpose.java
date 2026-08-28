package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DecisionsPublicInterfaces.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\bJ\t\u0010\u0014\u001a\u00020\u0004HÆ\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\nJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\nJ0\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0004HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\u0012\u0010\n\"\u0004\b\u0013\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;", "Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;", "id", "", "consent", "", "legitimateInterestConsent", "(ILjava/lang/Boolean;Ljava/lang/Boolean;)V", "getConsent", "()Ljava/lang/Boolean;", "setConsent", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getId", "()I", "setId", "(I)V", "getLegitimateInterestConsent", "setLegitimateInterestConsent", "component1", "component2", "component3", "copy", "(ILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;", "equals", "other", "", "hashCode", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TCFUserDecisionOnPurpose implements BaseTCFUserDecision, TCFConsentWithLegitimateInterestDecision {
    private Boolean consent;
    private int id;
    private Boolean legitimateInterestConsent;

    public static /* synthetic */ TCFUserDecisionOnPurpose copy$default(TCFUserDecisionOnPurpose tCFUserDecisionOnPurpose, int i, Boolean bool, Boolean bool2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = tCFUserDecisionOnPurpose.id;
        }
        if ((i2 & 2) != 0) {
            bool = tCFUserDecisionOnPurpose.consent;
        }
        if ((i2 & 4) != 0) {
            bool2 = tCFUserDecisionOnPurpose.legitimateInterestConsent;
        }
        return tCFUserDecisionOnPurpose.copy(i, bool, bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getConsent() {
        return this.consent;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public final TCFUserDecisionOnPurpose copy(int id, Boolean consent, Boolean legitimateInterestConsent) {
        return new TCFUserDecisionOnPurpose(id, consent, legitimateInterestConsent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCFUserDecisionOnPurpose)) {
            return false;
        }
        TCFUserDecisionOnPurpose tCFUserDecisionOnPurpose = (TCFUserDecisionOnPurpose) other;
        return this.id == tCFUserDecisionOnPurpose.id && Intrinsics.areEqual(this.consent, tCFUserDecisionOnPurpose.consent) && Intrinsics.areEqual(this.legitimateInterestConsent, tCFUserDecisionOnPurpose.legitimateInterestConsent);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.id) * 31;
        Boolean bool = this.consent;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.legitimateInterestConsent;
        return iHashCode2 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "TCFUserDecisionOnPurpose(id=" + this.id + ", consent=" + this.consent + ", legitimateInterestConsent=" + this.legitimateInterestConsent + ")";
    }

    public TCFUserDecisionOnPurpose(int i, Boolean bool, Boolean bool2) {
        this.id = i;
        this.consent = bool;
        this.legitimateInterestConsent = bool2;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public int getId() {
        return this.id;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setId(int i) {
        this.id = i;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public Boolean getConsent() {
        return this.consent;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setConsent(Boolean bool) {
        this.consent = bool;
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
