package com.usercentrics.sdk.models.settings;

import com.json.b4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;", "", "cookiePolicy", "", "dataProcessingAgreement", b4.j, "privacyPolicy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCookiePolicy", "()Ljava/lang/String;", "getDataProcessingAgreement", "getOptOut", "getPrivacyPolicy", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIURLs {
    private final String cookiePolicy;
    private final String dataProcessingAgreement;
    private final String optOut;
    private final String privacyPolicy;

    public PredefinedUIURLs() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ PredefinedUIURLs copy$default(PredefinedUIURLs predefinedUIURLs, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUIURLs.cookiePolicy;
        }
        if ((i & 2) != 0) {
            str2 = predefinedUIURLs.dataProcessingAgreement;
        }
        if ((i & 4) != 0) {
            str3 = predefinedUIURLs.optOut;
        }
        if ((i & 8) != 0) {
            str4 = predefinedUIURLs.privacyPolicy;
        }
        return predefinedUIURLs.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCookiePolicy() {
        return this.cookiePolicy;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDataProcessingAgreement() {
        return this.dataProcessingAgreement;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getOptOut() {
        return this.optOut;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPrivacyPolicy() {
        return this.privacyPolicy;
    }

    public final PredefinedUIURLs copy(String cookiePolicy, String dataProcessingAgreement, String optOut, String privacyPolicy) {
        Intrinsics.checkNotNullParameter(cookiePolicy, "cookiePolicy");
        Intrinsics.checkNotNullParameter(dataProcessingAgreement, "dataProcessingAgreement");
        Intrinsics.checkNotNullParameter(optOut, "optOut");
        Intrinsics.checkNotNullParameter(privacyPolicy, "privacyPolicy");
        return new PredefinedUIURLs(cookiePolicy, dataProcessingAgreement, optOut, privacyPolicy);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIURLs)) {
            return false;
        }
        PredefinedUIURLs predefinedUIURLs = (PredefinedUIURLs) other;
        return Intrinsics.areEqual(this.cookiePolicy, predefinedUIURLs.cookiePolicy) && Intrinsics.areEqual(this.dataProcessingAgreement, predefinedUIURLs.dataProcessingAgreement) && Intrinsics.areEqual(this.optOut, predefinedUIURLs.optOut) && Intrinsics.areEqual(this.privacyPolicy, predefinedUIURLs.privacyPolicy);
    }

    public int hashCode() {
        return (((((this.cookiePolicy.hashCode() * 31) + this.dataProcessingAgreement.hashCode()) * 31) + this.optOut.hashCode()) * 31) + this.privacyPolicy.hashCode();
    }

    public String toString() {
        return "PredefinedUIURLs(cookiePolicy=" + this.cookiePolicy + ", dataProcessingAgreement=" + this.dataProcessingAgreement + ", optOut=" + this.optOut + ", privacyPolicy=" + this.privacyPolicy + ")";
    }

    public PredefinedUIURLs(String cookiePolicy, String dataProcessingAgreement, String optOut, String privacyPolicy) {
        Intrinsics.checkNotNullParameter(cookiePolicy, "cookiePolicy");
        Intrinsics.checkNotNullParameter(dataProcessingAgreement, "dataProcessingAgreement");
        Intrinsics.checkNotNullParameter(optOut, "optOut");
        Intrinsics.checkNotNullParameter(privacyPolicy, "privacyPolicy");
        this.cookiePolicy = cookiePolicy;
        this.dataProcessingAgreement = dataProcessingAgreement;
        this.optOut = optOut;
        this.privacyPolicy = privacyPolicy;
    }

    public /* synthetic */ PredefinedUIURLs(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4);
    }

    public final String getCookiePolicy() {
        return this.cookiePolicy;
    }

    public final String getDataProcessingAgreement() {
        return this.dataProcessingAgreement;
    }

    public final String getOptOut() {
        return this.optOut;
    }

    public final String getPrivacyPolicy() {
        return this.privacyPolicy;
    }
}
