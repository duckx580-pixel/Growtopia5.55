package com.usercentrics.sdk.ui.secondLayer;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: UCSecondLayerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class UCSecondLayerView$pagerAdapter$2 extends FunctionReferenceImpl implements Function0<Unit> {
    UCSecondLayerView$pagerAdapter$2(Object obj) {
        super(0, obj, UCSecondLayerView.class, "collapseHeader", "collapseHeader()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((UCSecondLayerView) this.receiver).collapseHeader();
    }
}
