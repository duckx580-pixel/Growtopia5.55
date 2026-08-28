package com.usercentrics.sdk;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: UsercentricsSDKImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.usercentrics.sdk.UsercentricsSDKImpl", f = "UsercentricsSDKImpl.kt", i = {0, 0, 1}, l = {56, 65}, m = "initialize-gIAlu-s$usercentrics_release", n = {"this", "settingsOrchestrator", "this"}, s = {"L$0", "L$1", "L$0"})
final class UsercentricsSDKImpl$initialize$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ UsercentricsSDKImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    UsercentricsSDKImpl$initialize$1(UsercentricsSDKImpl usercentricsSDKImpl, Continuation<? super UsercentricsSDKImpl$initialize$1> continuation) {
        super(continuation);
        this.this$0 = usercentricsSDKImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo3298initializegIAlus$usercentrics_release = this.this$0.mo3298initializegIAlus$usercentrics_release(false, this);
        return objMo3298initializegIAlus$usercentrics_release == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo3298initializegIAlus$usercentrics_release : Result.m3589boximpl(objMo3298initializegIAlus$usercentrics_release);
    }
}
