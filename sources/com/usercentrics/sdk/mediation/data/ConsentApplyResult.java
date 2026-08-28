package com.usercentrics.sdk.mediation.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConsentApplyResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\fJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tHÆ\u0003JF\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006!"}, d2 = {"Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;", "", "name", "", "mediated", "", "templateId", "consent", "granularConsent", "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)V", "getConsent", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getGranularConsent", "()Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;", "getMediated", "()Z", "getName", "()Ljava/lang/String;", "getTemplateId", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;", "equals", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ConsentApplyResult {
    private final Boolean consent;
    private final MediationGranularConsent granularConsent;
    private final boolean mediated;
    private final String name;
    private final String templateId;

    public static /* synthetic */ ConsentApplyResult copy$default(ConsentApplyResult consentApplyResult, String str, boolean z, String str2, Boolean bool, MediationGranularConsent mediationGranularConsent, int i, Object obj) {
        if ((i & 1) != 0) {
            str = consentApplyResult.name;
        }
        if ((i & 2) != 0) {
            z = consentApplyResult.mediated;
        }
        if ((i & 4) != 0) {
            str2 = consentApplyResult.templateId;
        }
        if ((i & 8) != 0) {
            bool = consentApplyResult.consent;
        }
        if ((i & 16) != 0) {
            mediationGranularConsent = consentApplyResult.granularConsent;
        }
        MediationGranularConsent mediationGranularConsent2 = mediationGranularConsent;
        String str3 = str2;
        return consentApplyResult.copy(str, z, str3, bool, mediationGranularConsent2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getMediated() {
        return this.mediated;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTemplateId() {
        return this.templateId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getConsent() {
        return this.consent;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final MediationGranularConsent getGranularConsent() {
        return this.granularConsent;
    }

    public final ConsentApplyResult copy(String name, boolean mediated, String templateId, Boolean consent, MediationGranularConsent granularConsent) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new ConsentApplyResult(name, mediated, templateId, consent, granularConsent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentApplyResult)) {
            return false;
        }
        ConsentApplyResult consentApplyResult = (ConsentApplyResult) other;
        return Intrinsics.areEqual(this.name, consentApplyResult.name) && this.mediated == consentApplyResult.mediated && Intrinsics.areEqual(this.templateId, consentApplyResult.templateId) && Intrinsics.areEqual(this.consent, consentApplyResult.consent) && Intrinsics.areEqual(this.granularConsent, consentApplyResult.granularConsent);
    }

    public int hashCode() {
        int iHashCode = ((this.name.hashCode() * 31) + Boolean.hashCode(this.mediated)) * 31;
        String str = this.templateId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.consent;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        MediationGranularConsent mediationGranularConsent = this.granularConsent;
        return iHashCode3 + (mediationGranularConsent != null ? mediationGranularConsent.hashCode() : 0);
    }

    public String toString() {
        return "ConsentApplyResult(name=" + this.name + ", mediated=" + this.mediated + ", templateId=" + this.templateId + ", consent=" + this.consent + ", granularConsent=" + this.granularConsent + ")";
    }

    public ConsentApplyResult(String name, boolean z, String str, Boolean bool, MediationGranularConsent mediationGranularConsent) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.mediated = z;
        this.templateId = str;
        this.consent = bool;
        this.granularConsent = mediationGranularConsent;
    }

    public /* synthetic */ ConsentApplyResult(String str, boolean z, String str2, Boolean bool, MediationGranularConsent mediationGranularConsent, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : mediationGranularConsent);
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getMediated() {
        return this.mediated;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final Boolean getConsent() {
        return this.consent;
    }

    public final MediationGranularConsent getGranularConsent() {
        return this.granularConsent;
    }
}
