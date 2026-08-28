package com.usercentrics.sdk.v2.settings.repository;

import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: IAggregatorRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\u0006\u0010\t\u001a\u00020\nH¦@¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;", "", "fetchServices", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;", "language", "", "services", "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;", "bypassCache", "", "(Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IAggregatorRepository {
    Object fetchServices(String str, List<BasicConsentTemplate> list, boolean z, Continuation<? super List<UsercentricsService>> continuation);
}
