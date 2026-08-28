package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.errors.EncodingError;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: IntEncoder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;", "", "()V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IntEncoder {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: IntEncoder.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b¨\u0006\f"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;", "", "()V", "decode", "", "value", "", "numBits", "", "encode", "Lcom/usercentrics/tcf/core/StringOrNumber;", "encodeLong", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String encodeLong(long value, int numBits) throws EncodingError {
            String string = Long.toString(value, CharsKt.checkRadix(2));
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            if (string.length() > numBits || value < 0) {
                throw new EncodingError(value + " too large to encode into " + numBits);
            }
            if (string.length() >= numBits) {
                return string;
            }
            return StringsKt.repeat("0", numBits - string.length()) + string;
        }

        public final String encode(StringOrNumber value, int numBits) throws EncodingError {
            Integer numValueOf;
            Intrinsics.checkNotNullParameter(value, "value");
            if (value instanceof StringOrNumber.String) {
                try {
                    numValueOf = Integer.valueOf(Integer.parseInt(((StringOrNumber.String) value).getValue()));
                } catch (NumberFormatException unused) {
                    throw new EncodingError("IntEncoder value: " + value);
                }
            } else {
                numValueOf = null;
            }
            if (value instanceof StringOrNumber.Int) {
                numValueOf = Integer.valueOf(((StringOrNumber.Int) value).getValue());
            }
            if (numValueOf != null) {
                String string = Integer.toString(numValueOf.intValue(), CharsKt.checkRadix(2));
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                if (string.length() > numBits || numValueOf.intValue() < 0) {
                    throw new EncodingError(value + " too large to encode into " + numBits);
                }
                if (string.length() >= numBits) {
                    return string;
                }
                return StringsKt.repeat("0", numBits - string.length()) + string;
            }
            throw new EncodingError("Invalid value: " + value);
        }

        public final long decode(String value, int numBits) throws DecodingError {
            Intrinsics.checkNotNullParameter(value, "value");
            if (numBits != value.length()) {
                throw new DecodingError("Invalid Bit Length");
            }
            return Long.parseLong(value, CharsKt.checkRadix(2));
        }
    }
}
