package com.usercentrics.tcf.core;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\b\tB\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0007\n\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/tcf/core/TCModelPropType;", "", "()V", "Boolean", "Date", "Int", "PurposeRestrictionVector", "String", "StringOrNumber", "Vector", "Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;", "Lcom/usercentrics/tcf/core/TCModelPropType$Date;", "Lcom/usercentrics/tcf/core/TCModelPropType$Int;", "Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;", "Lcom/usercentrics/tcf/core/TCModelPropType$String;", "Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;", "Lcom/usercentrics/tcf/core/TCModelPropType$Vector;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class TCModelPropType {
    public /* synthetic */ TCModelPropType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: TCModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/TCModelPropType$Int;", "Lcom/usercentrics/tcf/core/TCModelPropType;", "value", "", "(I)V", "getValue", "()I", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Int extends TCModelPropType {
        private final int value;

        public Int(int i) {
            super(null);
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }
    }

    private TCModelPropType() {
    }

    /* JADX INFO: compiled from: TCModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/usercentrics/tcf/core/TCModelPropType$Date;", "Lcom/usercentrics/tcf/core/TCModelPropType;", "value", "", "(Ljava/lang/Long;)V", "getValue", "()Ljava/lang/Long;", "Ljava/lang/Long;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Date extends TCModelPropType {
        private final Long value;

        public Date(Long l) {
            super(null);
            this.value = l;
        }

        public final Long getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: TCModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/TCModelPropType$String;", "Lcom/usercentrics/tcf/core/TCModelPropType;", "value", "", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class String extends TCModelPropType {
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

    /* JADX INFO: compiled from: TCModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/TCModelPropType$Vector;", "Lcom/usercentrics/tcf/core/TCModelPropType;", "value", "Lcom/usercentrics/tcf/core/model/Vector;", "(Lcom/usercentrics/tcf/core/model/Vector;)V", "getValue", "()Lcom/usercentrics/tcf/core/model/Vector;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Vector extends TCModelPropType {
        private final com.usercentrics.tcf.core.model.Vector value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Vector(com.usercentrics.tcf.core.model.Vector value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public final com.usercentrics.tcf.core.model.Vector getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: TCModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;", "Lcom/usercentrics/tcf/core/TCModelPropType;", "value", "Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;", "(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)V", "getValue", "()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class PurposeRestrictionVector extends TCModelPropType {
        private final com.usercentrics.tcf.core.model.PurposeRestrictionVector value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PurposeRestrictionVector(com.usercentrics.tcf.core.model.PurposeRestrictionVector value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public final com.usercentrics.tcf.core.model.PurposeRestrictionVector getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: TCModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;", "Lcom/usercentrics/tcf/core/TCModelPropType;", "value", "Lcom/usercentrics/tcf/core/StringOrNumber;", "(Lcom/usercentrics/tcf/core/StringOrNumber;)V", "getValue", "()Lcom/usercentrics/tcf/core/StringOrNumber;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class StringOrNumber extends TCModelPropType {
        private final com.usercentrics.tcf.core.StringOrNumber value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StringOrNumber(com.usercentrics.tcf.core.StringOrNumber value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public final com.usercentrics.tcf.core.StringOrNumber getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: TCModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;", "Lcom/usercentrics/tcf/core/TCModelPropType;", "value", "", "(Z)V", "getValue", "()Z", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Boolean extends TCModelPropType {
        private final boolean value;

        public Boolean(boolean z) {
            super(null);
            this.value = z;
        }

        public final boolean getValue() {
            return this.value;
        }
    }
}
