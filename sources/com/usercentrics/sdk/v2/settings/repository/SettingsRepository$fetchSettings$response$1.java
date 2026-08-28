package com.usercentrics.sdk.v2.settings.repository;

import com.usercentrics.sdk.domain.api.http.HttpResponse;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: SettingsRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$response$1", f = "SettingsRepository.kt", i = {}, l = {33}, m = "invokeSuspend", n = {}, s = {})
final class SettingsRepository$fetchSettings$response$1 extends SuspendLambda implements Function1<Continuation<? super HttpResponse>, Object> {
    final /* synthetic */ String $jsonFileVersion;
    final /* synthetic */ String $settingsId;
    int label;
    final /* synthetic */ SettingsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsRepository$fetchSettings$response$1(SettingsRepository settingsRepository, String str, String str2, Continuation<? super SettingsRepository$fetchSettings$response$1> continuation) {
        super(1, continuation);
        this.this$0 = settingsRepository;
        this.$settingsId = str;
        this.$jsonFileVersion = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new SettingsRepository$fetchSettings$response$1(this.this$0, this.$settingsId, this.$jsonFileVersion, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super HttpResponse> continuation) {
        return ((SettingsRepository$fetchSettings$response$1) create(continuation)).invokeSuspend(Unit.INSTANCE);
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
        Object settings = this.this$0.api.getSettings(this.$settingsId, this.$jsonFileVersion, this.this$0.currentLanguage, this.this$0.getApiHeaders(), this);
        return settings == coroutine_suspended ? coroutine_suspended : settings;
    }
}
