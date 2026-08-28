package com.usercentrics.sdk.v2.consent.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GetConsentsData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\bHÆ\u0003J/\u0010\u0013\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\bHÖ\u0001R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;", "", "consents", "", "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;", "consentStringObject", "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;", "acString", "", "(Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V", "getAcString", "()Ljava/lang/String;", "getConsentStringObject", "()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;", "getConsents", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GetConsentsData {
    private final String acString;
    private final ConsentStringObject consentStringObject;
    private final List<ConsentStatus> consents;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GetConsentsData copy$default(GetConsentsData getConsentsData, List list, ConsentStringObject consentStringObject, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = getConsentsData.consents;
        }
        if ((i & 2) != 0) {
            consentStringObject = getConsentsData.consentStringObject;
        }
        if ((i & 4) != 0) {
            str = getConsentsData.acString;
        }
        return getConsentsData.copy(list, consentStringObject, str);
    }

    public final List<ConsentStatus> component1() {
        return this.consents;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ConsentStringObject getConsentStringObject() {
        return this.consentStringObject;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAcString() {
        return this.acString;
    }

    public final GetConsentsData copy(List<ConsentStatus> consents, ConsentStringObject consentStringObject, String acString) {
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(acString, "acString");
        return new GetConsentsData(consents, consentStringObject, acString);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GetConsentsData)) {
            return false;
        }
        GetConsentsData getConsentsData = (GetConsentsData) other;
        return Intrinsics.areEqual(this.consents, getConsentsData.consents) && Intrinsics.areEqual(this.consentStringObject, getConsentsData.consentStringObject) && Intrinsics.areEqual(this.acString, getConsentsData.acString);
    }

    public int hashCode() {
        int iHashCode = this.consents.hashCode() * 31;
        ConsentStringObject consentStringObject = this.consentStringObject;
        return ((iHashCode + (consentStringObject == null ? 0 : consentStringObject.hashCode())) * 31) + this.acString.hashCode();
    }

    public String toString() {
        return "GetConsentsData(consents=" + this.consents + ", consentStringObject=" + this.consentStringObject + ", acString=" + this.acString + ")";
    }

    public GetConsentsData(List<ConsentStatus> consents, ConsentStringObject consentStringObject, String acString) {
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(acString, "acString");
        this.consents = consents;
        this.consentStringObject = consentStringObject;
        this.acString = acString;
    }

    public final List<ConsentStatus> getConsents() {
        return this.consents;
    }

    public final ConsentStringObject getConsentStringObject() {
        return this.consentStringObject;
    }

    public final String getAcString() {
        return this.acString;
    }
}
