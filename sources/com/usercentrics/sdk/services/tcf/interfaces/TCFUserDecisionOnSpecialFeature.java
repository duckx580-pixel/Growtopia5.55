package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DecisionsPublicInterfaces.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\bJ$\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;", "Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;", "id", "", "consent", "", "(ILjava/lang/Boolean;)V", "getConsent", "()Ljava/lang/Boolean;", "setConsent", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getId", "()I", "setId", "(I)V", "component1", "component2", "copy", "(ILjava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;", "equals", "other", "", "hashCode", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TCFUserDecisionOnSpecialFeature implements BaseTCFUserDecision {
    private Boolean consent;
    private int id;

    public static /* synthetic */ TCFUserDecisionOnSpecialFeature copy$default(TCFUserDecisionOnSpecialFeature tCFUserDecisionOnSpecialFeature, int i, Boolean bool, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = tCFUserDecisionOnSpecialFeature.id;
        }
        if ((i2 & 2) != 0) {
            bool = tCFUserDecisionOnSpecialFeature.consent;
        }
        return tCFUserDecisionOnSpecialFeature.copy(i, bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getConsent() {
        return this.consent;
    }

    public final TCFUserDecisionOnSpecialFeature copy(int id, Boolean consent) {
        return new TCFUserDecisionOnSpecialFeature(id, consent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCFUserDecisionOnSpecialFeature)) {
            return false;
        }
        TCFUserDecisionOnSpecialFeature tCFUserDecisionOnSpecialFeature = (TCFUserDecisionOnSpecialFeature) other;
        return this.id == tCFUserDecisionOnSpecialFeature.id && Intrinsics.areEqual(this.consent, tCFUserDecisionOnSpecialFeature.consent);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.id) * 31;
        Boolean bool = this.consent;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        return "TCFUserDecisionOnSpecialFeature(id=" + this.id + ", consent=" + this.consent + ")";
    }

    public TCFUserDecisionOnSpecialFeature(int i, Boolean bool) {
        this.id = i;
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

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public Boolean getConsent() {
        return this.consent;
    }

    @Override // com.usercentrics.sdk.services.tcf.interfaces.BaseTCFUserDecision
    public void setConsent(Boolean bool) {
        this.consent = bool;
    }
}
