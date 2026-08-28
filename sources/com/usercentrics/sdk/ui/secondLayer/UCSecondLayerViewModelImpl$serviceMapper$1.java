package com.usercentrics.sdk.ui.secondLayer;

import android.content.Context;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCSecondLayerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class UCSecondLayerViewModelImpl$serviceMapper$1 extends FunctionReferenceImpl implements Function1<String, Unit> {
    UCSecondLayerViewModelImpl$serviceMapper$1(Object obj) {
        super(1, obj, ContextExtensionsKt.class, "openUrl", "openUrl(Landroid/content/Context;Ljava/lang/String;)V", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(String str) {
        invoke2(str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(String p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ContextExtensionsKt.openUrl((Context) this.receiver, p0);
    }
}
