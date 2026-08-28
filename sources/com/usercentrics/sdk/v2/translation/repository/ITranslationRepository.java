package com.usercentrics.sdk.v2.translation.repository;

import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: ITranslationRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H¦@¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;", "", "fetchTranslations", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "language", "", "bypassCache", "", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ITranslationRepository {
    Object fetchTranslations(String str, boolean z, Continuation<? super LegalBasisLocalization> continuation);
}
