package com.usercentrics.tcf.core.model;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: SegmentIDs.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/usercentrics/tcf/core/model/SegmentIDs;", "", "()V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SegmentIDs {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final List<Segment> ID_TO_KEY = CollectionsKt.listOf((Object[]) new Segment[]{Segment.CORE, Segment.VENDORS_DISCLOSED, Segment.VENDORS_ALLOWED, Segment.PUBLISHER_TC});
    private static final Map<Segment, Integer> KEY_TO_ID = MapsKt.mapOf(TuplesKt.to(Segment.CORE, 0), TuplesKt.to(Segment.VENDORS_DISCLOSED, 1), TuplesKt.to(Segment.VENDORS_ALLOWED, 2), TuplesKt.to(Segment.PUBLISHER_TC, 3));

    /* JADX INFO: compiled from: SegmentIDs.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;", "", "()V", "ID_TO_KEY", "", "Lcom/usercentrics/tcf/core/model/Segment;", "getID_TO_KEY", "()Ljava/util/List;", "KEY_TO_ID", "", "", "getKEY_TO_ID", "()Ljava/util/Map;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<Segment> getID_TO_KEY() {
            return SegmentIDs.ID_TO_KEY;
        }

        public final Map<Segment, Integer> getKEY_TO_ID() {
            return SegmentIDs.KEY_TO_ID;
        }
    }
}
