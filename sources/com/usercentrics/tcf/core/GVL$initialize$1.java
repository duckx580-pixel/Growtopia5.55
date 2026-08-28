package com.usercentrics.tcf.core;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: GVL.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.usercentrics.tcf.core.GVL", f = "GVL.kt", i = {0}, l = {74}, m = "initialize-IoAF18A", n = {"this"}, s = {"L$0"})
final class GVL$initialize$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GVL this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GVL$initialize$1(GVL gvl, Continuation<? super GVL$initialize$1> continuation) {
        super(continuation);
        this.this$0 = gvl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM3344initializeIoAF18A = this.this$0.m3344initializeIoAF18A(this);
        return objM3344initializeIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM3344initializeIoAF18A : Result.m3589boximpl(objM3344initializeIoAF18A);
    }
}
