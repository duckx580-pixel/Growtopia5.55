package com.usercentrics.sdk.services.settings;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: SettingsLegacy.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "com.usercentrics.sdk.services.settings.SettingsLegacy", f = "SettingsLegacy.kt", i = {0}, l = {31}, m = "initSettings-gIAlu-s", n = {"this"}, s = {"L$0"})
final class SettingsLegacy$initSettings$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SettingsLegacy this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsLegacy$initSettings$1(SettingsLegacy settingsLegacy, Continuation<? super SettingsLegacy$initSettings$1> continuation) {
        super(continuation);
        this.this$0 = settingsLegacy;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo3316initSettingsgIAlus = this.this$0.mo3316initSettingsgIAlus(null, this);
        return objMo3316initSettingsgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objMo3316initSettingsgIAlus : Result.m3589boximpl(objMo3316initSettingsgIAlus);
    }
}
