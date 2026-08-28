package com.unity3d.services.core.di;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: UnityAdsModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/configuration/Configuration;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.unity3d.services.core.di.UnityAdsModule$provideHttpClient$1$config$1", f = "UnityAdsModule.kt", i = {}, l = {278}, m = "invokeSuspend", n = {}, s = {})
final class UnityAdsModule$provideHttpClient$1$config$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Configuration>, Object> {
    final /* synthetic */ ConfigFileFromLocalStorage $configFileFromLocalStorage;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    UnityAdsModule$provideHttpClient$1$config$1(ConfigFileFromLocalStorage configFileFromLocalStorage, Continuation<? super UnityAdsModule$provideHttpClient$1$config$1> continuation) {
        super(2, continuation);
        this.$configFileFromLocalStorage = configFileFromLocalStorage;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        UnityAdsModule$provideHttpClient$1$config$1 unityAdsModule$provideHttpClient$1$config$1 = new UnityAdsModule$provideHttpClient$1$config$1(this.$configFileFromLocalStorage, continuation);
        unityAdsModule$provideHttpClient$1$config$1.L$0 = obj;
        return unityAdsModule$provideHttpClient$1$config$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Configuration> continuation) {
        return ((UnityAdsModule$provideHttpClient$1$config$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM3590constructorimpl;
        Object value;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                ConfigFileFromLocalStorage configFileFromLocalStorage = this.$configFileFromLocalStorage;
                Result.Companion companion = Result.INSTANCE;
                ConfigFileFromLocalStorage.Params params = new ConfigFileFromLocalStorage.Params(null, 1, null);
                this.label = 1;
                value = configFileFromLocalStorage.mo3275invokegIAlus(params, this);
                if (value == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                value = ((Result) obj).getValue();
            }
            objM3590constructorimpl = Result.m3590constructorimpl(Result.m3589boximpl(value));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m3596isFailureimpl(objM3590constructorimpl)) {
            objM3590constructorimpl = null;
        }
        Result result = (Result) objM3590constructorimpl;
        if (result == null) {
            return null;
        }
        Object value2 = result.getValue();
        return (Configuration) (Result.m3596isFailureimpl(value2) ? null : value2);
    }
}
