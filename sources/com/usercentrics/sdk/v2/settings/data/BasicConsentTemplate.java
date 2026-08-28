package com.usercentrics.sdk.v2.settings.data;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BasicConsentTemplate.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;", "", "templateId", "", "version", "(Ljava/lang/String;Ljava/lang/String;)V", "getTemplateId", "()Ljava/lang/String;", MobileAdsBridge.versionMethodName, "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BasicConsentTemplate {
    private final String templateId;
    private final String version;

    public static /* synthetic */ BasicConsentTemplate copy$default(BasicConsentTemplate basicConsentTemplate, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = basicConsentTemplate.templateId;
        }
        if ((i & 2) != 0) {
            str2 = basicConsentTemplate.version;
        }
        return basicConsentTemplate.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTemplateId() {
        return this.templateId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    public final BasicConsentTemplate copy(String templateId, String version) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        Intrinsics.checkNotNullParameter(version, "version");
        return new BasicConsentTemplate(templateId, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BasicConsentTemplate)) {
            return false;
        }
        BasicConsentTemplate basicConsentTemplate = (BasicConsentTemplate) other;
        return Intrinsics.areEqual(this.templateId, basicConsentTemplate.templateId) && Intrinsics.areEqual(this.version, basicConsentTemplate.version);
    }

    public int hashCode() {
        return (this.templateId.hashCode() * 31) + this.version.hashCode();
    }

    public String toString() {
        return "BasicConsentTemplate(templateId=" + this.templateId + ", version=" + this.version + ")";
    }

    public BasicConsentTemplate(String templateId, String version) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        Intrinsics.checkNotNullParameter(version, "version");
        this.templateId = templateId;
        this.version = version;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final String getVersion() {
        return this.version;
    }
}
