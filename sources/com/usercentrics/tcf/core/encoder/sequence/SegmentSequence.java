package com.usercentrics.tcf.core.encoder.sequence;

import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.model.Segment;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SegmentSequence.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;", "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMap;", "tcModel", "Lcom/usercentrics/tcf/core/TCModel;", "(Lcom/usercentrics/tcf/core/TCModel;)V", "two", "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;", "getTwo", "()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;", "setTwo", "(Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;)V", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SegmentSequence extends SequenceVersionMap {
    private SequenceVersionMapType two;

    public SegmentSequence(TCModel tcModel) {
        Intrinsics.checkNotNullParameter(tcModel, "tcModel");
        this.two = new SequenceVersionMapType.List(CollectionsKt.listOf(Segment.CORE));
        SequenceVersionMapType two = getTwo();
        Intrinsics.checkNotNull(two, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List");
        List mutableList = CollectionsKt.toMutableList((Collection) ((SequenceVersionMapType.List) two).getValue());
        mutableList.add(Segment.VENDORS_DISCLOSED);
        if (tcModel.getIsServiceSpecific_()) {
            mutableList.add(Segment.PUBLISHER_TC);
        }
        setTwo(new SequenceVersionMapType.List(CollectionsKt.toList(mutableList)));
    }

    @Override // com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMap
    public SequenceVersionMapType getTwo() {
        return this.two;
    }

    @Override // com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMap
    public void setTwo(SequenceVersionMapType sequenceVersionMapType) {
        Intrinsics.checkNotNullParameter(sequenceVersionMapType, "<set-?>");
        this.two = sequenceVersionMapType;
    }
}
