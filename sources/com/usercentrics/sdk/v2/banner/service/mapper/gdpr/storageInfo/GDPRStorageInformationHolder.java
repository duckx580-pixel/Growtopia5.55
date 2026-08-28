package com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GDPRStorageInformationHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u001b\u0010\u0015R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u001c\u0010\u0015¨\u0006\u001d"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/storageInfo/GDPRStorageInformationHolder;", "", "cookieMaxAgeSeconds", "", "usesNonCookieAccess", "", "deviceStorageDisclosureUrl", "", "deviceStorage", "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;", "usesCookies", "cookieRefresh", "cookieInformationLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V", "getCookieInformationLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "getCookieMaxAgeSeconds", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getCookieRefresh", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDeviceStorage", "()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;", "getDeviceStorageDisclosureUrl", "()Ljava/lang/String;", "getUsesCookies", "getUsesNonCookieAccess", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GDPRStorageInformationHolder {
    private final PredefinedUICookieInformationLabels cookieInformationLabels;
    private final Long cookieMaxAgeSeconds;
    private final Boolean cookieRefresh;
    private final ConsentDisclosureObject deviceStorage;
    private final String deviceStorageDisclosureUrl;
    private final Boolean usesCookies;
    private final Boolean usesNonCookieAccess;

    public GDPRStorageInformationHolder(Long l, Boolean bool, String str, ConsentDisclosureObject consentDisclosureObject, Boolean bool2, Boolean bool3, PredefinedUICookieInformationLabels cookieInformationLabels) {
        Intrinsics.checkNotNullParameter(cookieInformationLabels, "cookieInformationLabels");
        this.cookieMaxAgeSeconds = l;
        this.usesNonCookieAccess = bool;
        this.deviceStorageDisclosureUrl = str;
        this.deviceStorage = consentDisclosureObject;
        this.usesCookies = bool2;
        this.cookieRefresh = bool3;
        this.cookieInformationLabels = cookieInformationLabels;
    }

    public /* synthetic */ GDPRStorageInformationHolder(Long l, Boolean bool, String str, ConsentDisclosureObject consentDisclosureObject, Boolean bool2, Boolean bool3, PredefinedUICookieInformationLabels predefinedUICookieInformationLabels, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(l, bool, str, (i & 8) != 0 ? null : consentDisclosureObject, bool2, bool3, predefinedUICookieInformationLabels);
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

    public final ConsentDisclosureObject getDeviceStorage() {
        return this.deviceStorage;
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
