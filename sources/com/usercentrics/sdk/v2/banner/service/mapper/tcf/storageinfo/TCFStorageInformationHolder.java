package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCFStorageInformationHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B?\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0017\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0018\u0010\u0013¨\u0006\u0019"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;", "", "cookieMaxAgeSeconds", "", "usesNonCookieAccess", "", "deviceStorageDisclosureUrl", "", "usesCookies", "cookieRefresh", "cookieInformationLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V", "getCookieInformationLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "getCookieMaxAgeSeconds", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getCookieRefresh", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDeviceStorageDisclosureUrl", "()Ljava/lang/String;", "getUsesCookies", "getUsesNonCookieAccess", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFStorageInformationHolder {
    private final PredefinedUICookieInformationLabels cookieInformationLabels;
    private final Long cookieMaxAgeSeconds;
    private final Boolean cookieRefresh;
    private final String deviceStorageDisclosureUrl;
    private final Boolean usesCookies;
    private final Boolean usesNonCookieAccess;

    public TCFStorageInformationHolder(Long l, Boolean bool, String str, Boolean bool2, Boolean bool3, PredefinedUICookieInformationLabels cookieInformationLabels) {
        Intrinsics.checkNotNullParameter(cookieInformationLabels, "cookieInformationLabels");
        this.cookieMaxAgeSeconds = l;
        this.usesNonCookieAccess = bool;
        this.deviceStorageDisclosureUrl = str;
        this.usesCookies = bool2;
        this.cookieRefresh = bool3;
        this.cookieInformationLabels = cookieInformationLabels;
    }

    public final Long getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    public final Boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final Boolean getUsesCookies() {
        return this.usesCookies;
    }

    public final Boolean getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final PredefinedUICookieInformationLabels getCookieInformationLabels() {
        return this.cookieInformationLabels;
    }
}
