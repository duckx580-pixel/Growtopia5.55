package com.usercentrics.tcf.core.encoder.sequence;

import com.usercentrics.tcf.core.model.Segment;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SequenceVersionMap.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;", "", "()V", "List", "SVMItemMap", "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;", "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class SequenceVersionMapType {
    public /* synthetic */ SequenceVersionMapType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SequenceVersionMapType() {
    }

    /* JADX INFO: compiled from: SequenceVersionMap.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005R \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;", "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;", "value", "", "Lcom/usercentrics/tcf/core/model/Segment;", "(Ljava/util/List;)V", "getValue", "()Ljava/util/List;", "setValue", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class List extends SequenceVersionMapType {
        private java.util.List<? extends Segment> value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public List(java.util.List<? extends Segment> value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public final java.util.List<Segment> getValue() {
            return this.value;
        }

        public final void setValue(java.util.List<? extends Segment> list) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.value = list;
        }
    }

    /* JADX INFO: compiled from: SequenceVersionMap.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0003¢\u0006\u0002\u0010\u0007R,\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;", "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;", "map", "", "Lcom/usercentrics/tcf/core/model/Segment;", "", "", "(Ljava/util/Map;)V", "getMap", "()Ljava/util/Map;", "setMap", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class SVMItemMap extends SequenceVersionMapType {
        private Map<Segment, ? extends java.util.List<String>> map;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SVMItemMap(Map<Segment, ? extends java.util.List<String>> map) {
            super(null);
            Intrinsics.checkNotNullParameter(map, "map");
            this.map = map;
        }

        public final Map<Segment, java.util.List<String>> getMap() {
            return this.map;
        }

        public final void setMap(Map<Segment, ? extends java.util.List<String>> map) {
            Intrinsics.checkNotNullParameter(map, "<set-?>");
            this.map = map;
        }
    }
}
