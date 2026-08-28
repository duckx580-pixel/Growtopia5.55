package com.usercentrics.sdk.ui.secondLayer;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: UCSecondLayerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class UCSecondLayerView$pagerAdapter$1 extends FunctionReferenceImpl implements Function1<Integer, Unit> {
    UCSecondLayerView$pagerAdapter$1(Object obj) {
        super(1, obj, UCSecondLayerView.class, "navigateToTab", "navigateToTab(I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
        invoke(num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(int i) {
        ((UCSecondLayerView) this.receiver).navigateToTab(i);
    }
}
