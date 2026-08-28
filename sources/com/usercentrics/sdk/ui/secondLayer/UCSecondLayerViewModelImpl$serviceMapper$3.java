package com.usercentrics.sdk.ui.secondLayer;

import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCSecondLayerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class UCSecondLayerViewModelImpl$serviceMapper$3 extends FunctionReferenceImpl implements Function1<PredefinedUISDKButtonInfo, Unit> {
    UCSecondLayerViewModelImpl$serviceMapper$3(Object obj) {
        super(1, obj, UCSecondLayerViewModelImpl.class, "showSDKDialog", "showSDKDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(PredefinedUISDKButtonInfo predefinedUISDKButtonInfo) {
        invoke2(predefinedUISDKButtonInfo);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(PredefinedUISDKButtonInfo p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((UCSecondLayerViewModelImpl) this.receiver).showSDKDialog(p0);
    }
}
