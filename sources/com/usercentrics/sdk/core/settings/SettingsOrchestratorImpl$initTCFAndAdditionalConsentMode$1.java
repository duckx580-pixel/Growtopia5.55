package com.usercentrics.sdk.core.settings;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: SettingsOrchestratorImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl", f = "SettingsOrchestratorImpl.kt", i = {0, 0, 0, 1, 1}, l = {186, 194, 201}, m = "initTCFAndAdditionalConsentMode-0E7RQCE", n = {"this", "settingsInstance", "controllerId", "this", "controllerId"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1"})
final class SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SettingsOrchestratorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1(SettingsOrchestratorImpl settingsOrchestratorImpl, Continuation<? super SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1> continuation) {
        super(continuation);
        this.this$0 = settingsOrchestratorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM3314initTCFAndAdditionalConsentMode0E7RQCE = this.this$0.m3314initTCFAndAdditionalConsentMode0E7RQCE(null, null, this);
        return objM3314initTCFAndAdditionalConsentMode0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM3314initTCFAndAdditionalConsentMode0E7RQCE : Result.m3589boximpl(objM3314initTCFAndAdditionalConsentMode0E7RQCE);
    }
}
