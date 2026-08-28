package com.usercentrics.sdk.v2.consent.api;

import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: SaveConsentsApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\b`\u0018\u00002\u00020\u0001JJ\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\rH&¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;", "", "saveConsents", "", "consentsData", "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;", "analyticsFlag", "", "xdeviceFlag", "consentWebhook", "onSuccess", "Lkotlin/Function0;", "onError", "Lkotlin/Function1;", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface SaveConsentsApi {
    void saveConsents(SaveConsentsData consentsData, boolean analyticsFlag, boolean xdeviceFlag, boolean consentWebhook, Function0<Unit> onSuccess, Function1<? super Throwable, Unit> onError);
}
