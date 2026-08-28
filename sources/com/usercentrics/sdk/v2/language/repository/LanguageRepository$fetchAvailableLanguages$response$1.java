package com.usercentrics.sdk.v2.language.repository;

import com.usercentrics.sdk.domain.api.http.HttpResponse;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: LanguageRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$response$1", f = "LanguageRepository.kt", i = {}, l = {22}, m = "invokeSuspend", n = {}, s = {})
final class LanguageRepository$fetchAvailableLanguages$response$1 extends SuspendLambda implements Function1<Continuation<? super HttpResponse>, Object> {
    final /* synthetic */ String $settingsId;
    final /* synthetic */ String $version;
    int label;
    final /* synthetic */ LanguageRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LanguageRepository$fetchAvailableLanguages$response$1(LanguageRepository languageRepository, String str, String str2, Continuation<? super LanguageRepository$fetchAvailableLanguages$response$1> continuation) {
        super(1, continuation);
        this.this$0 = languageRepository;
        this.$settingsId = str;
        this.$version = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new LanguageRepository$fetchAvailableLanguages$response$1(this.this$0, this.$settingsId, this.$version, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super HttpResponse> continuation) {
        return ((LanguageRepository$fetchAvailableLanguages$response$1) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return obj;
        }
        ResultKt.throwOnFailure(obj);
        this.label = 1;
        Object availableLanguages = this.this$0.languageApi.getAvailableLanguages(this.$settingsId, this.$version, this.this$0.getApiHeaders(), this);
        return availableLanguages == coroutine_suspended ? coroutine_suspended : availableLanguages;
    }
}
