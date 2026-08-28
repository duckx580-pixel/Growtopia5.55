package com.usercentrics.gpp.core.encoder;

import com.tapjoy.TJAdUnitConstants;
import com.usercentrics.gpp.core.errors.GppDecodingError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ArrayEncoders.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0014\u0010\n\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¨\u0006\f"}, d2 = {"Lcom/usercentrics/gpp/core/encoder/BooleanArrayEncoder;", "", "()V", "decode", "", "", "bitString", "", "arrayLength", "", "encode", TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BooleanArrayEncoder {
    public static final BooleanArrayEncoder INSTANCE = new BooleanArrayEncoder();

    private BooleanArrayEncoder() {
    }

    public final String encode(List<Boolean> values) {
        Intrinsics.checkNotNullParameter(values, "values");
        StringBuilder sb = new StringBuilder();
        Iterator<Boolean> it = values.iterator();
        while (it.hasNext()) {
            sb.append(BooleanEncoder.INSTANCE.encode(it.next().booleanValue()));
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final List<Boolean> decode(String bitString, int arrayLength) throws GppDecodingError {
        Intrinsics.checkNotNullParameter(bitString, "bitString");
        if (bitString.length() != arrayLength) {
            throw new GppDecodingError("Invalid bit string length: expected " + arrayLength + ", got " + bitString.length(), null, 2, null);
        }
        String str = bitString;
        ArrayList arrayList = new ArrayList(str.length());
        for (int i = 0; i < str.length(); i++) {
            arrayList.add(Boolean.valueOf(BooleanEncoder.INSTANCE.decode(str.charAt(i))));
        }
        return arrayList;
    }
}
