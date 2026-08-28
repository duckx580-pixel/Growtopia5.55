package com.usercentrics.tcf.core;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/StringOrNumber;", "", "()V", "Int", "String", "Lcom/usercentrics/tcf/core/StringOrNumber$Int;", "Lcom/usercentrics/tcf/core/StringOrNumber$String;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class StringOrNumber {
    public /* synthetic */ StringOrNumber(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: TCModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/StringOrNumber$Int;", "Lcom/usercentrics/tcf/core/StringOrNumber;", "value", "", "(I)V", "getValue", "()I", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Int extends StringOrNumber {
        private final int value;

        public Int(int i) {
            super(null);
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }
    }

    private StringOrNumber() {
    }

    /* JADX INFO: compiled from: TCModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/StringOrNumber$String;", "Lcom/usercentrics/tcf/core/StringOrNumber;", "value", "", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class String extends StringOrNumber {
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
