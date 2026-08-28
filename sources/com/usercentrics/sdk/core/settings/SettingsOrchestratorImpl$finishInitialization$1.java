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
@DebugMetadata(c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl", f = "SettingsOrchestratorImpl.kt", i = {0, 0}, l = {218}, m = "finishInitialization-gIAlu-s", n = {"this", "isFirstInitialization"}, s = {"L$0", "Z$0"})
final class SettingsOrchestratorImpl$finishInitialization$1 extends ContinuationImpl {
    Object L$0;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SettingsOrchestratorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsOrchestratorImpl$finishInitialization$1(SettingsOrchestratorImpl settingsOrchestratorImpl, Continuation<? super SettingsOrchestratorImpl$finishInitialization$1> continuation) {
        super(continuation);
        this.this$0 = settingsOrchestratorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM3311finishInitializationgIAlus = this.this$0.m3311finishInitializationgIAlus(null, this);
        return objM3311finishInitializationgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM3311finishInitializationgIAlus : Result.m3589boximpl(objM3311finishInitializationgIAlus);
    }
}
