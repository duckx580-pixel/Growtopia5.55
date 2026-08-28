package com.usercentrics.tcf.core.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Vector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;", "", "()V", "Int", "List", "Map", "Set", "String", "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;", "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$List;", "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;", "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;", "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class SingleIDOrCollection {
    public /* synthetic */ SingleIDOrCollection(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: Vector.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;", "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;", "value", "", "(I)V", "getValue", "()I", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Int extends SingleIDOrCollection {
        private final int value;

        public Int(int i) {
            super(null);
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }
    }

    private SingleIDOrCollection() {
    }

    /* JADX INFO: compiled from: Vector.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\u0010\u0005R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$List;", "Int", "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;", "value", "", "(Ljava/util/List;)V", "getValue", "()Ljava/util/List;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class List<Int> extends SingleIDOrCollection {
        private final java.util.List<Int> value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public List(java.util.List<? extends Int> value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public final java.util.List<Int> getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: Vector.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0002\u0010\u0006R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;", "String", "Any", "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;", "value", "", "(Ljava/util/Map;)V", "getValue", "()Ljava/util/Map;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Map<String, Any> extends SingleIDOrCollection {
        private final java.util.Map<String, Any> value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Map(java.util.Map<String, ? extends Any> value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public final java.util.Map<String, Any> getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: Vector.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\u0010\u0005R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Set;", "Int", "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;", "value", "", "(Ljava/util/Set;)V", "getValue", "()Ljava/util/Set;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Set<Int> extends SingleIDOrCollection {
        private final java.util.Set<Int> value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Set(java.util.Set<? extends Int> value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public final java.util.Set<Int> getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: Vector.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;", "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;", "value", "", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class String extends SingleIDOrCollection {
        private final java.lang.String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public String(java.lang.String value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public final java.lang.String getValue() {
            return this.value;
        }
    }
}
