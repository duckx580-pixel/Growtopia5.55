package com.usercentrics.sdk.v2.ruleset.repository;

import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.ruleset.data.RuleSet;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: IRuleSetRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH¦@¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;", "", "fetchRuleSet", "Lkotlin/Pair;", "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "id", "", "bypassCache", "", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IRuleSetRepository {
    Object fetchRuleSet(String str, boolean z, Continuation<? super Pair<RuleSet, UsercentricsLocation>> continuation);
}
