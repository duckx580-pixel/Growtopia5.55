package com.usercentrics.sdk.v2.consent.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GetConsentsData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J=\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;", "", "action", "", "settingsVersion", "timestampInSeconds", "", "consentStatus", "", "consentTemplateId", "(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V", "getAction", "()Ljava/lang/String;", "getConsentStatus", "()Z", "getConsentTemplateId", "getSettingsVersion", "getTimestampInSeconds", "()J", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ConsentStatus {
    private final String action;
    private final boolean consentStatus;
    private final String consentTemplateId;
    private final String settingsVersion;
    private final long timestampInSeconds;

    public static /* synthetic */ ConsentStatus copy$default(ConsentStatus consentStatus, String str, String str2, long j, boolean z, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = consentStatus.action;
        }
        if ((i & 2) != 0) {
            str2 = consentStatus.settingsVersion;
        }
        if ((i & 4) != 0) {
            j = consentStatus.timestampInSeconds;
        }
        if ((i & 8) != 0) {
            z = consentStatus.consentStatus;
        }
        if ((i & 16) != 0) {
            str3 = consentStatus.consentTemplateId;
        }
        long j2 = j;
        return consentStatus.copy(str, str2, j2, z, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSettingsVersion() {
        return this.settingsVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getTimestampInSeconds() {
        return this.timestampInSeconds;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getConsentStatus() {
        return this.consentStatus;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getConsentTemplateId() {
        return this.consentTemplateId;
    }

    public final ConsentStatus copy(String action, String settingsVersion, long timestampInSeconds, boolean consentStatus, String consentTemplateId) {
        Intrinsics.checkNotNullParameter(settingsVersion, "settingsVersion");
        Intrinsics.checkNotNullParameter(consentTemplateId, "consentTemplateId");
        return new ConsentStatus(action, settingsVersion, timestampInSeconds, consentStatus, consentTemplateId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentStatus)) {
            return false;
        }
        ConsentStatus consentStatus = (ConsentStatus) other;
        return Intrinsics.areEqual(this.action, consentStatus.action) && Intrinsics.areEqual(this.settingsVersion, consentStatus.settingsVersion) && this.timestampInSeconds == consentStatus.timestampInSeconds && this.consentStatus == consentStatus.consentStatus && Intrinsics.areEqual(this.consentTemplateId, consentStatus.consentTemplateId);
    }

    public int hashCode() {
        String str = this.action;
        return ((((((((str == null ? 0 : str.hashCode()) * 31) + this.settingsVersion.hashCode()) * 31) + Long.hashCode(this.timestampInSeconds)) * 31) + Boolean.hashCode(this.consentStatus)) * 31) + this.consentTemplateId.hashCode();
    }

    public String toString() {
        return "ConsentStatus(action=" + this.action + ", settingsVersion=" + this.settingsVersion + ", timestampInSeconds=" + this.timestampInSeconds + ", consentStatus=" + this.consentStatus + ", consentTemplateId=" + this.consentTemplateId + ")";
    }

    public ConsentStatus(String str, String settingsVersion, long j, boolean z, String consentTemplateId) {
        Intrinsics.checkNotNullParameter(settingsVersion, "settingsVersion");
        Intrinsics.checkNotNullParameter(consentTemplateId, "consentTemplateId");
        this.action = str;
        this.settingsVersion = settingsVersion;
        this.timestampInSeconds = j;
        this.consentStatus = z;
        this.consentTemplateId = consentTemplateId;
    }

    public final String getAction() {
        return this.action;
    }

    public final String getSettingsVersion() {
        return this.settingsVersion;
    }

    public final long getTimestampInSeconds() {
        return this.timestampInSeconds;
    }

    public final boolean getConsentStatus() {
        return this.consentStatus;
    }

    public final String getConsentTemplateId() {
        return this.consentTemplateId;
    }
}
