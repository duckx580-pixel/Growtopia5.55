package com.usercentrics.tcf.core.encoder;

import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.encoder.SemanticPreEncoder;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SemanticPreEncoder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class SemanticPreEncoder$Companion$processor$1 extends FunctionReferenceImpl implements Function2<TCModel, GVL, TCModel> {
    SemanticPreEncoder$Companion$processor$1(Object obj) {
        super(2, obj, SemanticPreEncoder.Companion.class, "firstProcessorFunctionWrapper", "firstProcessorFunctionWrapper(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final TCModel invoke(TCModel p0, GVL p1) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        Intrinsics.checkNotNullParameter(p1, "p1");
        return ((SemanticPreEncoder.Companion) this.receiver).firstProcessorFunctionWrapper(p0, p1);
    }
}
