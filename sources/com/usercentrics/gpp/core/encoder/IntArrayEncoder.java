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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J\u001c\u0010\n\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u0005¨\u0006\f"}, d2 = {"Lcom/usercentrics/gpp/core/encoder/IntArrayEncoder;", "", "()V", "decode", "", "", "bitString", "", "arrayLength", "numBitsPerElement", "encode", TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IntArrayEncoder {
    public static final IntArrayEncoder INSTANCE = new IntArrayEncoder();

    private IntArrayEncoder() {
    }

    public final String encode(List<Integer> values, int numBitsPerElement) {
        Intrinsics.checkNotNullParameter(values, "values");
        StringBuilder sb = new StringBuilder();
        Iterator<Integer> it = values.iterator();
        while (it.hasNext()) {
            sb.append(IntEncoder.INSTANCE.encode(it.next().intValue(), numBitsPerElement));
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final List<Integer> decode(String bitString, int arrayLength, int numBitsPerElement) throws GppDecodingError {
        Intrinsics.checkNotNullParameter(bitString, "bitString");
        int i = arrayLength * numBitsPerElement;
        if (bitString.length() != i) {
            throw new GppDecodingError("Invalid bit string length: expected " + i + ", got " + bitString.length(), null, 2, null);
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < arrayLength; i2++) {
            int i3 = i2 * numBitsPerElement;
            String strSubstring = bitString.substring(i3, i3 + numBitsPerElement);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            arrayList.add(Integer.valueOf(IntEncoder.INSTANCE.decode(strSubstring, numBitsPerElement)));
        }
        return arrayList;
    }
}
