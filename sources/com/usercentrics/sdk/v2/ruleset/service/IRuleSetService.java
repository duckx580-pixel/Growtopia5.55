package com.usercentrics.sdk.v2.ruleset.service;

import com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: IRuleSetService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;", "", "getActiveSettingsId", "Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;", "id", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IRuleSetService {
    Object getActiveSettingsId(String str, Continuation<? super SessionGeoRule> continuation);
}
