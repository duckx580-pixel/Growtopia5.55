package com.usercentrics.sdk.mediation.data;

import com.usercentrics.sdk.models.common.UsercentricsVariant;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConsentMediationPayload.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B5\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\nHÆ\u0003JF\u0010\u0019\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001¢\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0004HÖ\u0001R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "}, d2 = {"Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;", "", "dps", "", "", "", "tcf", "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;", "ccpaOptedOut", "variant", "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V", "getCcpaOptedOut", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDps", "()Ljava/util/Map;", "getTcf", "()Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;", "getVariant", "()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "component1", "component2", "component3", "component4", "copy", "(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;", "equals", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ConsentMediationPayload {
    private final Boolean ccpaOptedOut;
    private final Map<String, Boolean> dps;
    private final TCFConsentPayload tcf;
    private final UsercentricsVariant variant;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentMediationPayload copy$default(ConsentMediationPayload consentMediationPayload, Map map, TCFConsentPayload tCFConsentPayload, Boolean bool, UsercentricsVariant usercentricsVariant, int i, Object obj) {
        if ((i & 1) != 0) {
            map = consentMediationPayload.dps;
        }
        if ((i & 2) != 0) {
            tCFConsentPayload = consentMediationPayload.tcf;
        }
        if ((i & 4) != 0) {
            bool = consentMediationPayload.ccpaOptedOut;
        }
        if ((i & 8) != 0) {
            usercentricsVariant = consentMediationPayload.variant;
        }
        return consentMediationPayload.copy(map, tCFConsentPayload, bool, usercentricsVariant);
    }

    public final Map<String, Boolean> component1() {
        return this.dps;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TCFConsentPayload getTcf() {
        return this.tcf;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getCcpaOptedOut() {
        return this.ccpaOptedOut;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final UsercentricsVariant getVariant() {
        return this.variant;
    }

    public final ConsentMediationPayload copy(Map<String, Boolean> dps, TCFConsentPayload tcf, Boolean ccpaOptedOut, UsercentricsVariant variant) {
        Intrinsics.checkNotNullParameter(dps, "dps");
        Intrinsics.checkNotNullParameter(variant, "variant");
        return new ConsentMediationPayload(dps, tcf, ccpaOptedOut, variant);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentMediationPayload)) {
            return false;
        }
        ConsentMediationPayload consentMediationPayload = (ConsentMediationPayload) other;
        return Intrinsics.areEqual(this.dps, consentMediationPayload.dps) && Intrinsics.areEqual(this.tcf, consentMediationPayload.tcf) && Intrinsics.areEqual(this.ccpaOptedOut, consentMediationPayload.ccpaOptedOut) && this.variant == consentMediationPayload.variant;
    }

    public int hashCode() {
        int iHashCode = this.dps.hashCode() * 31;
        TCFConsentPayload tCFConsentPayload = this.tcf;
        int iHashCode2 = (iHashCode + (tCFConsentPayload == null ? 0 : tCFConsentPayload.hashCode())) * 31;
        Boolean bool = this.ccpaOptedOut;
        return ((iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31) + this.variant.hashCode();
    }

    public String toString() {
        return "ConsentMediationPayload(dps=" + this.dps + ", tcf=" + this.tcf + ", ccpaOptedOut=" + this.ccpaOptedOut + ", variant=" + this.variant + ")";
    }

    public ConsentMediationPayload(Map<String, Boolean> dps, TCFConsentPayload tCFConsentPayload, Boolean bool, UsercentricsVariant variant) {
        Intrinsics.checkNotNullParameter(dps, "dps");
        Intrinsics.checkNotNullParameter(variant, "variant");
        this.dps = dps;
        this.tcf = tCFConsentPayload;
        this.ccpaOptedOut = bool;
        this.variant = variant;
    }

    public final Map<String, Boolean> getDps() {
        return this.dps;
    }

    public final TCFConsentPayload getTcf() {
        return this.tcf;
    }

    public final Boolean getCcpaOptedOut() {
        return this.ccpaOptedOut;
    }

    public final UsercentricsVariant getVariant() {
        return this.variant;
    }
}
