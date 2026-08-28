package com.usercentrics.tcf.core.model.gvl;

import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: DataRetention.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB/\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bB\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\tJ\u0015\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aHÁ\u0001¢\u0006\u0002\b\u001bR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001e"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;", "", "seen1", "", "idAndPeriod", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/util/Map;)V", "getIdAndPeriod", "()Ljava/util/Map;", "component1", "copy", "equals", "", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class RetentionPeriod {
    private final Map<Integer, Integer> idAndPeriod;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new LinkedHashMapSerializer(IntSerializer.INSTANCE, IntSerializer.INSTANCE)};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RetentionPeriod copy$default(RetentionPeriod retentionPeriod, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = retentionPeriod.idAndPeriod;
        }
        return retentionPeriod.copy(map);
    }

    public final Map<Integer, Integer> component1() {
        return this.idAndPeriod;
    }

    public final RetentionPeriod copy(Map<Integer, Integer> idAndPeriod) {
        Intrinsics.checkNotNullParameter(idAndPeriod, "idAndPeriod");
        return new RetentionPeriod(idAndPeriod);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof RetentionPeriod) && Intrinsics.areEqual(this.idAndPeriod, ((RetentionPeriod) other).idAndPeriod);
    }

    public int hashCode() {
        return this.idAndPeriod.hashCode();
    }

    public String toString() {
        return "RetentionPeriod(idAndPeriod=" + this.idAndPeriod + ")";
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ RetentionPeriod(int i, Map map, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, RetentionPeriod$$serializer.INSTANCE.getDescriptor());
        }
        this.idAndPeriod = map;
    }

    public RetentionPeriod(Map<Integer, Integer> idAndPeriod) {
        Intrinsics.checkNotNullParameter(idAndPeriod, "idAndPeriod");
        this.idAndPeriod = idAndPeriod;
    }

    public final Map<Integer, Integer> getIdAndPeriod() {
        return this.idAndPeriod;
    }

    /* JADX INFO: compiled from: DataRetention.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\nHÆ\u0001¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;", "", "()V", "parseFromGvlMap", "Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;", "idAndPeriod", "", "", "", "serializer", "Lkotlinx/serialization/KSerializer;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<RetentionPeriod> serializer() {
            return RetentionPeriod$$serializer.INSTANCE;
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0045  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.usercentrics.tcf.core.model.gvl.RetentionPeriod parseFromGvlMap(java.util.Map<java.lang.String, java.lang.Integer> r4) {
            /*
                r3 = this;
                if (r4 == 0) goto L45
                java.util.ArrayList r0 = new java.util.ArrayList
                int r1 = r4.size()
                r0.<init>(r1)
                java.util.Collection r0 = (java.util.Collection) r0
                java.util.Set r4 = r4.entrySet()
                java.util.Iterator r4 = r4.iterator()
            L15:
                boolean r1 = r4.hasNext()
                if (r1 == 0) goto L3b
                java.lang.Object r1 = r4.next()
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                java.lang.Object r2 = r1.getKey()
                java.lang.String r2 = (java.lang.String) r2
                int r2 = java.lang.Integer.parseInt(r2)
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                java.lang.Object r1 = r1.getValue()
                kotlin.Pair r1 = kotlin.TuplesKt.to(r2, r1)
                r0.add(r1)
                goto L15
            L3b:
                java.util.List r0 = (java.util.List) r0
                java.lang.Iterable r0 = (java.lang.Iterable) r0
                java.util.Map r4 = kotlin.collections.MapsKt.toMap(r0)
                if (r4 != 0) goto L49
            L45:
                java.util.Map r4 = kotlin.collections.MapsKt.emptyMap()
            L49:
                com.usercentrics.tcf.core.model.gvl.RetentionPeriod r0 = new com.usercentrics.tcf.core.model.gvl.RetentionPeriod
                r0.<init>(r4)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.tcf.core.model.gvl.RetentionPeriod.Companion.parseFromGvlMap(java.util.Map):com.usercentrics.tcf.core.model.gvl.RetentionPeriod");
        }
    }
}
