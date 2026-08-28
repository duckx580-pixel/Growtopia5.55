package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.model.Vector;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FixedVectorEncoder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;", "", "()V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FixedVectorEncoder {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: FixedVectorEncoder.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u001d\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;", "", "()V", "decode", "Lcom/usercentrics/tcf/core/model/Vector;", "value", "", "numBits", "", "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;", "encode", "(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String encode(Vector value, Integer numBits) {
            Intrinsics.checkNotNullParameter(value, "value");
            int iIntValue = numBits != null ? numBits.intValue() : value.getMaxId_();
            StringBuilder sb = new StringBuilder();
            int i = 1;
            if (1 <= iIntValue) {
                while (true) {
                    sb.append(BooleanEncoder.INSTANCE.encode(value.has(i)));
                    if (i == iIntValue) {
                        break;
                    }
                    i++;
                }
            }
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }

        public final Vector decode(String value, Integer numBits) throws DecodingError {
            Intrinsics.checkNotNullParameter(value, "value");
            if (numBits != null && value.length() != numBits.intValue()) {
                throw new DecodingError("bitfield encoding length mismatch");
            }
            Vector vector = new Vector();
            String str = value;
            int i = 0;
            for (int i2 = 0; i2 < str.length(); i2++) {
                i++;
                if (BooleanEncoder.INSTANCE.decode(str.charAt(i2))) {
                    vector.set(i);
                }
            }
            vector.setBitLength(value.length());
            return vector;
        }
    }
}
