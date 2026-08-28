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
@DebugMetadata(c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl", f = "SettingsOrchestratorImpl.kt", i = {}, l = {207}, m = "initAdditionalConsentMode-IoAF18A", n = {}, s = {})
final class SettingsOrchestratorImpl$initAdditionalConsentMode$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SettingsOrchestratorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsOrchestratorImpl$initAdditionalConsentMode$1(SettingsOrchestratorImpl settingsOrchestratorImpl, Continuation<? super SettingsOrchestratorImpl$initAdditionalConsentMode$1> continuation) {
        super(continuation);
        this.this$0 = settingsOrchestratorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM3312initAdditionalConsentModeIoAF18A = this.this$0.m3312initAdditionalConsentModeIoAF18A(this);
        return objM3312initAdditionalConsentModeIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM3312initAdditionalConsentModeIoAF18A : Result.m3589boximpl(objM3312initAdditionalConsentModeIoAF18A);
    }
}
