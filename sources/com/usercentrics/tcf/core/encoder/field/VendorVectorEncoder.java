package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.encoder.BitLength;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.errors.EncodingError;
import com.usercentrics.tcf.core.model.Vector;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: VendorVectorEncoder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;", "", "()V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class VendorVectorEncoder {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: VendorVectorEncoder.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0006H\u0002J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t¨\u0006\f"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;", "", "()V", "buildRangeEncoding", "", "ranges", "", "", "decode", "Lcom/usercentrics/tcf/core/model/Vector;", "value", "encode", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [T, java.util.List] */
        public final String encode(final Vector value) throws EncodingError {
            Intrinsics.checkNotNullParameter(value, "value");
            final ArrayList arrayList = new ArrayList();
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = new ArrayList();
            String strEncode = IntEncoder.INSTANCE.encode(new StringOrNumber.Int(value.getMaxId_()), BitLength.maxId.getInteger());
            final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            objectRef2.element = "";
            final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            int integer = BitLength.maxId.getInteger() + BitLength.encodingType.getInteger();
            final int maxId_ = integer + value.getMaxId_();
            final int integer2 = BitLength.numEntries.getInteger() + (BitLength.vendorId.getInteger() * 2) + BitLength.singleOrRange.getInteger();
            final Ref.IntRef intRef = new Ref.IntRef();
            intRef.element = integer + BitLength.numEntries.getInteger();
            value.forEach(new Function2<Boolean, Integer, Unit>() { // from class: com.usercentrics.tcf.core.encoder.field.VendorVectorEncoder$Companion$encode$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Integer num) {
                    invoke(bool.booleanValue(), num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.String] */
                /* JADX WARN: Type inference failed for: r6v14, types: [T, java.util.List] */
                public final void invoke(boolean z, int i) {
                    Ref.ObjectRef<String> objectRef3 = objectRef2;
                    objectRef3.element = ((Object) objectRef3.element) + BooleanEncoder.INSTANCE.encode(z);
                    booleanRef.element = value.getMaxId_() > integer2 && intRef.element < maxId_;
                    if (booleanRef.element && z) {
                        if (!value.has(i + 1)) {
                            objectRef.element.add(Integer.valueOf(i));
                            intRef.element += BitLength.vendorId.getInteger();
                            arrayList.add(CollectionsKt.toMutableList((Collection) objectRef.element));
                            objectRef.element.clear();
                            objectRef.element = new ArrayList();
                            return;
                        }
                        if (objectRef.element.size() == 0) {
                            objectRef.element.add(Integer.valueOf(i));
                            intRef.element += BitLength.singleOrRange.getInteger();
                            intRef.element += BitLength.vendorId.getInteger();
                        }
                    }
                }
            });
            if (booleanRef.element) {
                return (strEncode + VectorEncodingType.RANGE.getValue()) + buildRangeEncoding(arrayList);
            }
            return (strEncode + VectorEncodingType.FIELD.getValue()) + objectRef2.element;
        }

        public final Vector decode(String value) throws Throwable {
            Vector vectorDecode;
            int integer;
            Intrinsics.checkNotNullParameter(value, "value");
            IntEncoder.Companion companion = IntEncoder.INSTANCE;
            String strSubstring = value.substring(0, BitLength.maxId.getInteger());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            int iDecode = (int) companion.decode(strSubstring, BitLength.maxId.getInteger());
            int integer2 = BitLength.maxId.getInteger();
            VectorEncodingType vectorEncodingTypeByValue = VectorEncodingType.INSTANCE.getVectorEncodingTypeByValue((int) IntEncoder.INSTANCE.decode(String.valueOf(value.charAt(integer2)), BitLength.encodingType.getInteger()));
            int integer3 = integer2 + BitLength.encodingType.getInteger();
            if (vectorEncodingTypeByValue == VectorEncodingType.RANGE) {
                vectorDecode = new Vector();
                IntEncoder.Companion companion2 = IntEncoder.INSTANCE;
                String strSubstring2 = value.substring(integer3, BitLength.numEntries.getInteger() + integer3);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                int iDecode2 = (int) companion2.decode(strSubstring2, BitLength.numEntries.getInteger());
                integer = integer3 + BitLength.numEntries.getInteger();
                for (int i = 0; i < iDecode2; i++) {
                    boolean zDecode = BooleanEncoder.INSTANCE.decode(String.valueOf(value.charAt(integer)));
                    int integer4 = integer + BitLength.singleOrRange.getInteger();
                    IntEncoder.Companion companion3 = IntEncoder.INSTANCE;
                    String strSubstring3 = value.substring(integer4, BitLength.vendorId.getInteger() + integer4);
                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                    int iDecode3 = (int) companion3.decode(strSubstring3, BitLength.vendorId.getInteger());
                    integer = integer4 + BitLength.vendorId.getInteger();
                    if (zDecode) {
                        IntEncoder.Companion companion4 = IntEncoder.INSTANCE;
                        String strSubstring4 = value.substring(integer, BitLength.vendorId.getInteger() + integer);
                        Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
                        int iDecode4 = (int) companion4.decode(strSubstring4, BitLength.vendorId.getInteger());
                        integer += BitLength.vendorId.getInteger();
                        if (iDecode3 <= iDecode4) {
                            while (true) {
                                vectorDecode.set(iDecode3);
                                if (iDecode3 != iDecode4) {
                                    iDecode3++;
                                }
                            }
                        }
                    } else {
                        vectorDecode.set(iDecode3);
                    }
                }
            } else {
                int i2 = integer3 + iDecode;
                String strSubstring5 = value.substring(integer3, i2);
                Intrinsics.checkNotNullExpressionValue(strSubstring5, "substring(...)");
                vectorDecode = FixedVectorEncoder.INSTANCE.decode(strSubstring5, Integer.valueOf(iDecode));
                integer = i2;
            }
            vectorDecode.setBitLength(integer);
            return vectorDecode;
        }

        private final String buildRangeEncoding(List<? extends List<Integer>> ranges) throws EncodingError {
            String strEncode = IntEncoder.INSTANCE.encode(new StringOrNumber.Int(ranges.size()), BitLength.numEntries.getInteger());
            Iterator<T> it = ranges.iterator();
            while (it.hasNext()) {
                List list = (List) it.next();
                boolean z = list.size() == 1;
                strEncode = ((Object) (((Object) strEncode) + BooleanEncoder.INSTANCE.encode(!z))) + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(((Number) list.get(0)).intValue()), BitLength.vendorId.getInteger());
                if (!z) {
                    strEncode = ((Object) strEncode) + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(((Number) list.get(1)).intValue()), BitLength.vendorId.getInteger());
                }
            }
            return strEncode;
        }
    }
}
