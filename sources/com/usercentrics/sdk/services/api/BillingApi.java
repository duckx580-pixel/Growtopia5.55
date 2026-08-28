package com.usercentrics.sdk.services.api;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: BillingApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\b`\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007H&¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/services/api/BillingApi;", "", "report", "", "settingsId", "", "onError", "Lkotlin/Function1;", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface BillingApi {
    void report(String settingsId, Function1<? super Throwable, Unit> onError);
}
