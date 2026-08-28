package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.errors.EncodingError;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: LangEncoder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;", "", "()V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LangEncoder {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: LangEncoder.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;", "", "()V", "decode", "", "value", "numBits", "", "encode", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String encode(String value, int numBits) throws EncodingError {
            Intrinsics.checkNotNullParameter(value, "value");
            String upperCase = value.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            int iCharAt = ((byte) upperCase.charAt(0)) - 65;
            int iCharAt2 = ((byte) upperCase.charAt(1)) - 65;
            if (iCharAt < 0 || iCharAt > 25 || iCharAt2 < 0 || iCharAt2 > 25) {
                throw new EncodingError("Invalid Language Code: " + upperCase);
            }
            if (numBits % 2 == 1) {
                throw new EncodingError("numBits must be even, " + numBits + " is not valid");
            }
            int i = numBits / 2;
            return IntEncoder.INSTANCE.encode(new StringOrNumber.Int(iCharAt), i) + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(iCharAt2), i);
        }

        public final String decode(String value, int numBits) throws DecodingError {
            Intrinsics.checkNotNullParameter(value, "value");
            if (numBits == value.length() && value.length() % 2 == 0) {
                int length = value.length() / 2;
                long jDecode = IntEncoder.INSTANCE.decode(StringsKt.slice(value, new IntRange(0, length - 1)), length);
                long j = 65;
                return new StringBuilder().append((char) (jDecode + j)).append((char) (IntEncoder.INSTANCE.decode(StringsKt.slice(value, new IntRange(length, value.length() - 1)), length) + j)).toString();
            }
            throw new DecodingError("Invalid bit length for language");
        }
    }
}
