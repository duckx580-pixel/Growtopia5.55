package com.usercentrics.sdk.services.tcf;

import com.usercentrics.tcf.core.errors.TCModelError;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: TCF.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.usercentrics.sdk.services.tcf.TCF", f = "TCF.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {316, 324}, m = "initTCModel-0E7RQCE", n = {"this", "tcf2Settings", "storedTCFData", "gvl", "this", "tcf2Settings", "storedTCFData", "gvl"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
final class TCF$initTCModel$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TCF$initTCModel$1(TCF tcf, Continuation<? super TCF$initTCModel$1> continuation) {
        super(continuation);
        this.this$0 = tcf;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws TCModelError {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM3319initTCModel0E7RQCE = this.this$0.m3319initTCModel0E7RQCE(null, null, this);
        return objM3319initTCModel0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM3319initTCModel0E7RQCE : Result.m3589boximpl(objM3319initTCModel0E7RQCE);
    }
}
