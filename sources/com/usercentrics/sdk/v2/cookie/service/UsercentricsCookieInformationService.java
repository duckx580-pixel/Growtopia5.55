package com.usercentrics.sdk.v2.cookie.service;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: UsercentricsCookieInformationService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0018\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00050\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\rH&J8\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0018\u0010\b\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00050\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\rH&¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;", "", "cookieInformationLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "fetchCookieInfo", "", "cookieInfoURL", "", "onSuccess", "Lkotlin/Function1;", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;", "onError", "Lkotlin/Function0;", "fetchSDKInfo", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface UsercentricsCookieInformationService {
    PredefinedUICookieInformationLabels cookieInformationLabels();

    void fetchCookieInfo(String cookieInfoURL, Function1<? super List<PredefinedUIDeviceStorageContent>, Unit> onSuccess, Function0<Unit> onError);

    void fetchSDKInfo(String cookieInfoURL, Function1<? super List<PredefinedUIDeviceStorageContent>, Unit> onSuccess, Function0<Unit> onError);
}
