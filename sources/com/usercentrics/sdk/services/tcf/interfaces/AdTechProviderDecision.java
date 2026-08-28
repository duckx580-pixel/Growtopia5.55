package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.Metadata;

/* JADX INFO: compiled from: DecisionsPublicInterfaces.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;", "", "id", "", "consent", "", "(IZ)V", "getConsent", "()Z", "getId", "()I", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AdTechProviderDecision {
    private final boolean consent;
    private final int id;

    public static /* synthetic */ AdTechProviderDecision copy$default(AdTechProviderDecision adTechProviderDecision, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = adTechProviderDecision.id;
        }
        if ((i2 & 2) != 0) {
            z = adTechProviderDecision.consent;
        }
        return adTechProviderDecision.copy(i, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getConsent() {
        return this.consent;
    }

    public final AdTechProviderDecision copy(int id, boolean consent) {
        return new AdTechProviderDecision(id, consent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdTechProviderDecision)) {
            return false;
        }
        AdTechProviderDecision adTechProviderDecision = (AdTechProviderDecision) other;
        return this.id == adTechProviderDecision.id && this.consent == adTechProviderDecision.consent;
    }

    public int hashCode() {
        return (Integer.hashCode(this.id) * 31) + Boolean.hashCode(this.consent);
    }

    public String toString() {
        return "AdTechProviderDecision(id=" + this.id + ", consent=" + this.consent + ")";
    }

    public AdTechProviderDecision(int i, boolean z) {
        this.id = i;
        this.consent = z;
    }

    public final int getId() {
        return this.id;
    }

    public final boolean getConsent() {
        return this.consent;
    }
}
