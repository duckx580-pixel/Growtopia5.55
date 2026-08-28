package com.usercentrics.sdk.v2.language.facade;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: LanguageFacade.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.usercentrics.sdk.v2.language.facade.LanguageFacade", f = "LanguageFacade.kt", i = {0}, l = {12}, m = "resolveLanguage-yxL6bBk", n = {"this"}, s = {"L$0"})
final class LanguageFacade$resolveLanguage$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LanguageFacade this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LanguageFacade$resolveLanguage$1(LanguageFacade languageFacade, Continuation<? super LanguageFacade$resolveLanguage$1> continuation) {
        super(continuation);
        this.this$0 = languageFacade;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo3338resolveLanguageyxL6bBk = this.this$0.mo3338resolveLanguageyxL6bBk(null, null, null, false, this);
        return objMo3338resolveLanguageyxL6bBk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo3338resolveLanguageyxL6bBk : Result.m3589boximpl(objMo3338resolveLanguageyxL6bBk);
    }
}
