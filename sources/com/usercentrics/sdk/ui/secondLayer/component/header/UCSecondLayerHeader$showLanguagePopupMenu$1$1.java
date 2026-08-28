package com.usercentrics.sdk.ui.secondLayer.component.header;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCSecondLayerHeader.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class UCSecondLayerHeader$showLanguagePopupMenu$1$1 extends FunctionReferenceImpl implements Function1<String, Unit> {
    UCSecondLayerHeader$showLanguagePopupMenu$1$1(Object obj) {
        super(1, obj, UCSecondLayerHeader.class, "onLanguageSelected", "onLanguageSelected(Ljava/lang/String;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(String str) {
        invoke2(str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(String p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((UCSecondLayerHeader) this.receiver).onLanguageSelected(p0);
    }
}
