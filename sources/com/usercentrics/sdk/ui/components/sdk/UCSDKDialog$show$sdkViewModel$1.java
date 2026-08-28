package com.usercentrics.sdk.ui.components.sdk;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: UCSDKDialog.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class UCSDKDialog$show$sdkViewModel$1 extends FunctionReferenceImpl implements Function0<Unit> {
    UCSDKDialog$show$sdkViewModel$1(Object obj) {
        super(0, obj, UCSDKDialog.class, "dismissDialog", "dismissDialog()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((UCSDKDialog) this.receiver).dismissDialog();
    }
}
