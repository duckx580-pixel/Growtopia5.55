package com.unity3d.services.core.di;

import android.content.Context;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.network.core.HttpClient;
import kotlin.Metadata;
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
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.unity3d.services.core.di.UnityAdsModule$provideHttpClient$1$client$1", f = "UnityAdsModule.kt", i = {}, l = {271}, m = "invokeSuspend", n = {}, s = {})
final class UnityAdsModule$provideHttpClient$1$client$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super HttpClient>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ ISDKDispatchers $dispatchers;
    int label;
    final /* synthetic */ UnityAdsModule this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    UnityAdsModule$provideHttpClient$1$client$1(UnityAdsModule unityAdsModule, Context context, ISDKDispatchers iSDKDispatchers, Continuation<? super UnityAdsModule$provideHttpClient$1$client$1> continuation) {
        super(2, continuation);
        this.this$0 = unityAdsModule;
        this.$context = context;
        this.$dispatchers = iSDKDispatchers;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UnityAdsModule$provideHttpClient$1$client$1(this.this$0, this.$context, this.$dispatchers, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super HttpClient> continuation) {
        return ((UnityAdsModule$provideHttpClient$1$client$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
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
        Object objBuildNetworkClient = this.this$0.buildNetworkClient(this.$context, this.$dispatchers, this);
        return objBuildNetworkClient == coroutine_suspended ? coroutine_suspended : objBuildNetworkClient;
    }
}
