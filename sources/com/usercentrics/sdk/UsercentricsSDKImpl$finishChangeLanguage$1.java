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
@DebugMetadata(c = "com.usercentrics.sdk.UsercentricsSDKImpl", f = "UsercentricsSDKImpl.kt", i = {}, l = {325}, m = "finishChangeLanguage-gIAlu-s", n = {}, s = {})
final class UsercentricsSDKImpl$finishChangeLanguage$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ UsercentricsSDKImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    UsercentricsSDKImpl$finishChangeLanguage$1(UsercentricsSDKImpl usercentricsSDKImpl, Continuation<? super UsercentricsSDKImpl$finishChangeLanguage$1> continuation) {
        super(continuation);
        this.this$0 = usercentricsSDKImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM3301finishChangeLanguagegIAlus = this.this$0.m3301finishChangeLanguagegIAlus(null, this);
        return objM3301finishChangeLanguagegIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM3301finishChangeLanguagegIAlus : Result.m3589boximpl(objM3301finishChangeLanguagegIAlus);
    }
}
