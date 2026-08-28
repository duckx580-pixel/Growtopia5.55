package com.usercentrics.sdk.services.tcf;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: TCF.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.usercentrics.sdk.services.tcf.TCF", f = "TCF.kt", i = {0}, l = {169}, m = "changeLanguage-gIAlu-s", n = {"this"}, s = {"L$0"})
final class TCF$changeLanguage$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TCF$changeLanguage$1(TCF tcf, Continuation<? super TCF$changeLanguage$1> continuation) {
        super(continuation);
        this.this$0 = tcf;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo3321changeLanguagegIAlus = this.this$0.mo3321changeLanguagegIAlus(null, this);
        return objMo3321changeLanguagegIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo3321changeLanguagegIAlus : Result.m3589boximpl(objMo3321changeLanguagegIAlus);
    }
}
