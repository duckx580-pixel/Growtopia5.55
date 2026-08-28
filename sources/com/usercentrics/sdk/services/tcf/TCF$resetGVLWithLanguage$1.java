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
@DebugMetadata(c = "com.usercentrics.sdk.services.tcf.TCF", f = "TCF.kt", i = {}, l = {1165}, m = "resetGVLWithLanguage-gIAlu-s", n = {}, s = {})
final class TCF$resetGVLWithLanguage$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TCF$resetGVLWithLanguage$1(TCF tcf, Continuation<? super TCF$resetGVLWithLanguage$1> continuation) {
        super(continuation);
        this.this$0 = tcf;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM3320resetGVLWithLanguagegIAlus = this.this$0.m3320resetGVLWithLanguagegIAlus(null, this);
        return objM3320resetGVLWithLanguagegIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM3320resetGVLWithLanguagegIAlus : Result.m3589boximpl(objM3320resetGVLWithLanguagegIAlus);
    }
}
