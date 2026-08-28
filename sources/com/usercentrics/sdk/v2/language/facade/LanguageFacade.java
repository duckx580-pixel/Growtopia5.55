package com.usercentrics.sdk.v2.language.facade;

import com.usercentrics.sdk.v2.language.service.ILanguageService;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LanguageFacade.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004JB\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rH\u0096@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;", "Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;", "languageService", "Lcom/usercentrics/sdk/v2/language/service/ILanguageService;", "(Lcom/usercentrics/sdk/v2/language/service/ILanguageService;)V", "resolveLanguage", "Lkotlin/Result;", "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;", "", "settingsId", "version", "defaultLanguage", "bypassCache", "", "resolveLanguage-yxL6bBk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LanguageFacade implements ILanguageFacade {
    private final ILanguageService languageService;

    public LanguageFacade(ILanguageService languageService) {
        Intrinsics.checkNotNullParameter(languageService, "languageService");
        this.languageService = languageService;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.language.facade.ILanguageFacade
    /* JADX INFO: renamed from: resolveLanguage-yxL6bBk */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo3338resolveLanguageyxL6bBk(java.lang.String r8, java.lang.String r9, java.lang.String r10, boolean r11, kotlin.coroutines.Continuation<? super kotlin.Result<com.usercentrics.sdk.v2.location.data.LocationAwareResponse<java.lang.String>>> r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof com.usercentrics.sdk.v2.language.facade.LanguageFacade$resolveLanguage$1
            if (r0 == 0) goto L14
            r0 = r12
            com.usercentrics.sdk.v2.language.facade.LanguageFacade$resolveLanguage$1 r0 = (com.usercentrics.sdk.v2.language.facade.LanguageFacade$resolveLanguage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r12 = r0.label
            int r12 = r12 - r2
            r0.label = r12
            goto L19
        L14:
            com.usercentrics.sdk.v2.language.facade.LanguageFacade$resolveLanguage$1 r0 = new com.usercentrics.sdk.v2.language.facade.LanguageFacade$resolveLanguage$1
            r0.<init>(r7, r12)
        L19:
            r6 = r0
            java.lang.Object r12 = r6.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            java.lang.Object r8 = r6.L$0
            com.usercentrics.sdk.v2.language.facade.LanguageFacade r8 = (com.usercentrics.sdk.v2.language.facade.LanguageFacade) r8
            kotlin.ResultKt.throwOnFailure(r12)     // Catch: java.lang.Exception -> L70
            goto L4c
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            kotlin.ResultKt.throwOnFailure(r12)
            com.usercentrics.sdk.v2.language.service.ILanguageService r1 = r7.languageService     // Catch: java.lang.Exception -> L70
            r6.L$0 = r7     // Catch: java.lang.Exception -> L70
            r6.label = r2     // Catch: java.lang.Exception -> L70
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            java.lang.Object r8 = r1.loadSelectedLanguage(r2, r3, r4, r5, r6)     // Catch: java.lang.Exception -> L70
            if (r8 != r0) goto L4b
            return r0
        L4b:
            r8 = r7
        L4c:
            kotlin.Result$Companion r9 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L70
            com.usercentrics.sdk.v2.location.data.LocationAwareResponse r9 = new com.usercentrics.sdk.v2.location.data.LocationAwareResponse     // Catch: java.lang.Exception -> L70
            com.usercentrics.sdk.v2.language.service.ILanguageService r10 = r8.languageService     // Catch: java.lang.Exception -> L70
            java.lang.String r10 = r10.getSelectedLanguage()     // Catch: java.lang.Exception -> L70
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10)     // Catch: java.lang.Exception -> L70
            com.usercentrics.sdk.v2.language.service.ILanguageService r11 = r8.languageService     // Catch: java.lang.Exception -> L70
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r11 = r11.getUserLocation()     // Catch: java.lang.Exception -> L70
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11)     // Catch: java.lang.Exception -> L70
            com.usercentrics.sdk.v2.language.service.ILanguageService r8 = r8.languageService     // Catch: java.lang.Exception -> L70
            boolean r8 = r8.getLanguagesEtagChanged()     // Catch: java.lang.Exception -> L70
            r9.<init>(r10, r11, r8)     // Catch: java.lang.Exception -> L70
            java.lang.Object r8 = kotlin.Result.m3590constructorimpl(r9)     // Catch: java.lang.Exception -> L70
            return r8
        L70:
            r0 = move-exception
            r8 = r0
            kotlin.Result$Companion r9 = kotlin.Result.INSTANCE
            java.lang.Throwable r8 = (java.lang.Throwable) r8
            java.lang.Object r8 = kotlin.ResultKt.createFailure(r8)
            java.lang.Object r8 = kotlin.Result.m3590constructorimpl(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.language.facade.LanguageFacade.mo3338resolveLanguageyxL6bBk(java.lang.String, java.lang.String, java.lang.String, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
