package com.usercentrics.sdk.ui.userAgent;

import com.json.v8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsUserAgentInfo.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u000bHÆ\u0003JY\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0006\u0010 \u001a\u00020\u0003J\u0013\u0010!\u001a\u00020\u000b2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000e¨\u0006&"}, d2 = {"Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;", "", "platform", "", "osVersion", "sdkVersion", "appID", "predefinedUIVariant", v8.i.W, "sdkType", "consentMediation", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getAppID", "()Ljava/lang/String;", "getAppVersion", "getConsentMediation", "()Z", "getOsVersion", "getPlatform", "getPredefinedUIVariant", "getSdkType", "getSdkVersion", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "encode", "equals", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UsercentricsUserAgentInfo {
    private final String appID;
    private final String appVersion;
    private final boolean consentMediation;
    private final String osVersion;
    private final String platform;
    private final String predefinedUIVariant;
    private final String sdkType;
    private final String sdkVersion;

    public static /* synthetic */ UsercentricsUserAgentInfo copy$default(UsercentricsUserAgentInfo usercentricsUserAgentInfo, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = usercentricsUserAgentInfo.platform;
        }
        if ((i & 2) != 0) {
            str2 = usercentricsUserAgentInfo.osVersion;
        }
        if ((i & 4) != 0) {
            str3 = usercentricsUserAgentInfo.sdkVersion;
        }
        if ((i & 8) != 0) {
            str4 = usercentricsUserAgentInfo.appID;
        }
        if ((i & 16) != 0) {
            str5 = usercentricsUserAgentInfo.predefinedUIVariant;
        }
        if ((i & 32) != 0) {
            str6 = usercentricsUserAgentInfo.appVersion;
        }
        if ((i & 64) != 0) {
            str7 = usercentricsUserAgentInfo.sdkType;
        }
        if ((i & 128) != 0) {
            z = usercentricsUserAgentInfo.consentMediation;
        }
        String str8 = str7;
        boolean z2 = z;
        String str9 = str5;
        String str10 = str6;
        return usercentricsUserAgentInfo.copy(str, str2, str3, str4, str9, str10, str8, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getOsVersion() {
        return this.osVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAppID() {
        return this.appID;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPredefinedUIVariant() {
        return this.predefinedUIVariant;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getSdkType() {
        return this.sdkType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getConsentMediation() {
        return this.consentMediation;
    }

    public final UsercentricsUserAgentInfo copy(String platform, String osVersion, String sdkVersion, String appID, String predefinedUIVariant, String appVersion, String sdkType, boolean consentMediation) {
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(osVersion, "osVersion");
        Intrinsics.checkNotNullParameter(sdkVersion, "sdkVersion");
        Intrinsics.checkNotNullParameter(appID, "appID");
        Intrinsics.checkNotNullParameter(predefinedUIVariant, "predefinedUIVariant");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        Intrinsics.checkNotNullParameter(sdkType, "sdkType");
        return new UsercentricsUserAgentInfo(platform, osVersion, sdkVersion, appID, predefinedUIVariant, appVersion, sdkType, consentMediation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsUserAgentInfo)) {
            return false;
        }
        UsercentricsUserAgentInfo usercentricsUserAgentInfo = (UsercentricsUserAgentInfo) other;
        return Intrinsics.areEqual(this.platform, usercentricsUserAgentInfo.platform) && Intrinsics.areEqual(this.osVersion, usercentricsUserAgentInfo.osVersion) && Intrinsics.areEqual(this.sdkVersion, usercentricsUserAgentInfo.sdkVersion) && Intrinsics.areEqual(this.appID, usercentricsUserAgentInfo.appID) && Intrinsics.areEqual(this.predefinedUIVariant, usercentricsUserAgentInfo.predefinedUIVariant) && Intrinsics.areEqual(this.appVersion, usercentricsUserAgentInfo.appVersion) && Intrinsics.areEqual(this.sdkType, usercentricsUserAgentInfo.sdkType) && this.consentMediation == usercentricsUserAgentInfo.consentMediation;
    }

    public int hashCode() {
        return (((((((((((((this.platform.hashCode() * 31) + this.osVersion.hashCode()) * 31) + this.sdkVersion.hashCode()) * 31) + this.appID.hashCode()) * 31) + this.predefinedUIVariant.hashCode()) * 31) + this.appVersion.hashCode()) * 31) + this.sdkType.hashCode()) * 31) + Boolean.hashCode(this.consentMediation);
    }

    public String toString() {
        return "UsercentricsUserAgentInfo(platform=" + this.platform + ", osVersion=" + this.osVersion + ", sdkVersion=" + this.sdkVersion + ", appID=" + this.appID + ", predefinedUIVariant=" + this.predefinedUIVariant + ", appVersion=" + this.appVersion + ", sdkType=" + this.sdkType + ", consentMediation=" + this.consentMediation + ")";
    }

    public UsercentricsUserAgentInfo(String platform, String osVersion, String sdkVersion, String appID, String predefinedUIVariant, String appVersion, String sdkType, boolean z) {
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(osVersion, "osVersion");
        Intrinsics.checkNotNullParameter(sdkVersion, "sdkVersion");
        Intrinsics.checkNotNullParameter(appID, "appID");
        Intrinsics.checkNotNullParameter(predefinedUIVariant, "predefinedUIVariant");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        Intrinsics.checkNotNullParameter(sdkType, "sdkType");
        this.platform = platform;
        this.osVersion = osVersion;
        this.sdkVersion = sdkVersion;
        this.appID = appID;
        this.predefinedUIVariant = predefinedUIVariant;
        this.appVersion = appVersion;
        this.sdkType = sdkType;
        this.consentMediation = z;
    }

    public final String getPlatform() {
        return this.platform;
    }

    public final String getOsVersion() {
        return this.osVersion;
    }

    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public final String getAppID() {
        return this.appID;
    }

    public final String getPredefinedUIVariant() {
        return this.predefinedUIVariant;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getSdkType() {
        return this.sdkType;
    }

    public final boolean getConsentMediation() {
        return this.consentMediation;
    }

    public final String encode() {
        String str = this.consentMediation ? "M" : "";
        return "Mobile/" + this.platform + "/" + this.osVersion + "/" + this.sdkVersion + "/" + this.appID + "/" + this.predefinedUIVariant + "/" + this.appVersion + "/" + this.sdkType + "/" + str;
    }
}
