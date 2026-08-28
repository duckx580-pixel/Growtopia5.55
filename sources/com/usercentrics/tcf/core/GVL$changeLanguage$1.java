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
@DebugMetadata(c = "com.usercentrics.tcf.core.GVL", f = "GVL.kt", i = {0, 0}, l = {100}, m = "changeLanguage-gIAlu-s", n = {"this", "language"}, s = {"L$0", "L$1"})
final class GVL$changeLanguage$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GVL this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GVL$changeLanguage$1(GVL gvl, Continuation<? super GVL$changeLanguage$1> continuation) {
        super(continuation);
        this.this$0 = gvl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM3343changeLanguagegIAlus = this.this$0.m3343changeLanguagegIAlus(null, this);
        return objM3343changeLanguagegIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM3343changeLanguagegIAlus : Result.m3589boximpl(objM3343changeLanguagegIAlus);
    }
}
