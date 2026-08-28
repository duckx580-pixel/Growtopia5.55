package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIDependencyManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0004\u0012\u00020\u00060\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u000eH\u0016J8\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0004\u0012\u00020\u00060\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u000eH\u0016¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/ui/NoCookieInformationService;", "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;", "()V", "cookieInformationLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "fetchCookieInfo", "", "cookieInfoURL", "", "onSuccess", "Lkotlin/Function1;", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;", "onError", "Lkotlin/Function0;", "fetchSDKInfo", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class NoCookieInformationService implements UsercentricsCookieInformationService {
    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public PredefinedUICookieInformationLabels cookieInformationLabels() {
        return null;
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public void fetchCookieInfo(String cookieInfoURL, Function1<? super List<PredefinedUIDeviceStorageContent>, Unit> onSuccess, Function0<Unit> onError) {
        Intrinsics.checkNotNullParameter(cookieInfoURL, "cookieInfoURL");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        onError.invoke();
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public void fetchSDKInfo(String cookieInfoURL, Function1<? super List<PredefinedUIDeviceStorageContent>, Unit> onSuccess, Function0<Unit> onError) {
        Intrinsics.checkNotNullParameter(cookieInfoURL, "cookieInfoURL");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        onError.invoke();
    }
}
