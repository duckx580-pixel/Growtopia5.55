package com.usercentrics.sdk.acm.repository;

import com.usercentrics.sdk.AdTechProvider;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: AdditionalConsentModeRemoteRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003H¦@¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;", "", "loadAdTechProviderList", "", "Lcom/usercentrics/sdk/AdTechProvider;", "selectedIds", "", "consentedIds", "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface AdditionalConsentModeRemoteRepository {
    Object loadAdTechProviderList(List<Integer> list, List<Integer> list2, Continuation<? super List<AdTechProvider>> continuation);
}
