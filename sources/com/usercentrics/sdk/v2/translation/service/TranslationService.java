package com.usercentrics.sdk.v2.translation.service;

import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import com.usercentrics.sdk.v2.translation.repository.ITranslationRepository;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TranslationService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/v2/translation/service/TranslationService;", "Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;", "translationRepository", "Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;", "(Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;)V", "<set-?>", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "translations", "getTranslations", "()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "loadTranslations", "", "language", "", "bypassCache", "", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TranslationService implements ITranslationService {
    private final ITranslationRepository translationRepository;
    private LegalBasisLocalization translations;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.translation.service.TranslationService$loadTranslations$1, reason: invalid class name */
    /* JADX INFO: compiled from: TranslationService.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.translation.service.TranslationService", f = "TranslationService.kt", i = {}, l = {14}, m = "loadTranslations", n = {}, s = {})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TranslationService.this.loadTranslations(null, false, this);
        }
    }

    public TranslationService(ITranslationRepository translationRepository) {
        Intrinsics.checkNotNullParameter(translationRepository, "translationRepository");
        this.translationRepository = translationRepository;
    }

    @Override // com.usercentrics.sdk.v2.translation.service.ITranslationService
    public LegalBasisLocalization getTranslations() {
        return this.translations;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.translation.service.ITranslationService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object loadTranslations(java.lang.String r5, boolean r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.v2.translation.service.TranslationService.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r7
            com.usercentrics.sdk.v2.translation.service.TranslationService$loadTranslations$1 r0 = (com.usercentrics.sdk.v2.translation.service.TranslationService.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.usercentrics.sdk.v2.translation.service.TranslationService$loadTranslations$1 r0 = new com.usercentrics.sdk.v2.translation.service.TranslationService$loadTranslations$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.translation.service.TranslationService r5 = (com.usercentrics.sdk.v2.translation.service.TranslationService) r5
            kotlin.ResultKt.throwOnFailure(r7)
            goto L47
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.ResultKt.throwOnFailure(r7)
            com.usercentrics.sdk.v2.translation.repository.ITranslationRepository r7 = r4.translationRepository
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r7 = r7.fetchTranslations(r5, r6, r0)
            if (r7 != r1) goto L46
            return r1
        L46:
            r5 = r4
        L47:
            com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization r7 = (com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization) r7
            r5.translations = r7
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.translation.service.TranslationService.loadTranslations(java.lang.String, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
