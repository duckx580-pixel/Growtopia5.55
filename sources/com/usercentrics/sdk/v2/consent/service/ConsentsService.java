package com.usercentrics.sdk.v2.consent.service;

import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.v2.consent.data.GetConsentsData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: ConsentsService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u0007H&J\b\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;", "", "getRemoteUserConsents", "", "controllerId", "", "onSuccess", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;", "onError", "Lcom/usercentrics/sdk/errors/UsercentricsException;", "processConsentsBuffer", "saveConsentsState", "cause", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ConsentsService {
    void getRemoteUserConsents(String controllerId, Function1<? super GetConsentsData, Unit> onSuccess, Function1<? super UsercentricsException, Unit> onError);

    void processConsentsBuffer();

    void saveConsentsState(UsercentricsConsentAction cause);
}
