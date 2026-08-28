package com.usercentrics.sdk.ui.firstLayer.component;

import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerMessageAndReadMore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class UCFirstLayerMessageAndReadMoreKt$createMessageView$messageView$1$1 extends FunctionReferenceImpl implements Function1<PredefinedUIHtmlLinkType, Unit> {
    UCFirstLayerMessageAndReadMoreKt$createMessageView$messageView$1$1(Object obj) {
        super(1, obj, UCFirstLayerViewModel.class, "onHtmlLinkClick", "onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType) {
        invoke2(predefinedUIHtmlLinkType);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(PredefinedUIHtmlLinkType p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((UCFirstLayerViewModel) this.receiver).onHtmlLinkClick(p0);
    }
}
