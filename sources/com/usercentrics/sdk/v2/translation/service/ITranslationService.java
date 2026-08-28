package com.usercentrics.sdk.v2.translation.service;

import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: ITranslationService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH¦@¢\u0006\u0002\u0010\fR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;", "", "translations", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "getTranslations", "()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "loadTranslations", "", "language", "", "bypassCache", "", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ITranslationService {
    LegalBasisLocalization getTranslations();

    Object loadTranslations(String str, boolean z, Continuation<? super Unit> continuation);
}
