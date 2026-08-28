package com.usercentrics.tcf.core.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Segment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0080\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/usercentrics/tcf/core/model/Segment;", "", "type", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getType", "()Ljava/lang/String;", "CORE", "VENDORS_DISCLOSED", "VENDORS_ALLOWED", "PUBLISHER_TC", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Segment {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ Segment[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String type;
    public static final Segment CORE = new Segment("CORE", 0, "core");
    public static final Segment VENDORS_DISCLOSED = new Segment("VENDORS_DISCLOSED", 1, "vendorsDisclosed");
    public static final Segment VENDORS_ALLOWED = new Segment("VENDORS_ALLOWED", 2, "vendorsAllowed");
    public static final Segment PUBLISHER_TC = new Segment("PUBLISHER_TC", 3, "publisherTC");

    private static final /* synthetic */ Segment[] $values() {
        return new Segment[]{CORE, VENDORS_DISCLOSED, VENDORS_ALLOWED, PUBLISHER_TC};
    }

    public static EnumEntries<Segment> getEntries() {
        return $ENTRIES;
    }

    public static Segment valueOf(String str) {
        return (Segment) Enum.valueOf(Segment.class, str);
    }

    public static Segment[] values() {
        return (Segment[]) $VALUES.clone();
    }

    private Segment(String str, int i, String str2) {
        this.type = str2;
    }

    public final String getType() {
        return this.type;
    }

    static {
        Segment[] segmentArr$values = $values();
        $VALUES = segmentArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(segmentArr$values);
        INSTANCE = new Companion(null);
    }

    /* JADX INFO: compiled from: Segment.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/model/Segment$Companion;", "", "()V", "getSegmentByType", "Lcom/usercentrics/tcf/core/model/Segment;", "type", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final Segment getSegmentByType(String type) throws Throwable {
            Intrinsics.checkNotNullParameter(type, "type");
            switch (type.hashCode()) {
                case -614130325:
                    if (type.equals("publisherTC")) {
                        return Segment.PUBLISHER_TC;
                    }
                    break;
                case 3059615:
                    if (type.equals("core")) {
                        return Segment.CORE;
                    }
                    break;
                case 1982848911:
                    if (type.equals("vendorsDisclosed")) {
                        return Segment.VENDORS_DISCLOSED;
                    }
                    break;
                case 1995874045:
                    if (type.equals("vendorsAllowed")) {
                        return Segment.VENDORS_ALLOWED;
                    }
                    break;
            }
            throw new Throwable("Invalid Value for Segment Type: " + type);
        }
    }
}
