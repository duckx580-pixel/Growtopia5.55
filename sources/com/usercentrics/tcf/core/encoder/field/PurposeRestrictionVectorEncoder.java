package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.encoder.BitLength;
import com.usercentrics.tcf.core.encoder.field.BooleanEncoder;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.model.PurposeRestriction;
import com.usercentrics.tcf.core.model.PurposeRestrictionVector;
import com.usercentrics.tcf.core.model.RestrictionType;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PurposeRestrictionVectorEncoder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;", "", "()V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PurposeRestrictionVectorEncoder {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: PurposeRestrictionVectorEncoder.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004¨\u0006\t"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;", "", "()V", "decode", "Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;", "encodedString", "", "encode", "prVector", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String encode(PurposeRestrictionVector prVector) throws Throwable {
            Intrinsics.checkNotNullParameter(prVector, "prVector");
            String strEncode = IntEncoder.INSTANCE.encode(new StringOrNumber.Int(prVector.getNumRestrictions()), BitLength.numRestrictions.getInteger());
            GVL gvl_ = prVector.getGvl_();
            if (!prVector.isEmpty() && gvl_ != null) {
                for (PurposeRestriction purposeRestriction : prVector.getRestrictions(null)) {
                    IntEncoder.Companion companion = IntEncoder.INSTANCE;
                    Integer purposeId_ = purposeRestriction.getPurposeId_();
                    Intrinsics.checkNotNull(purposeId_);
                    String str = ((Object) (((Object) strEncode) + companion.encode(new StringOrNumber.Int(purposeId_.intValue()), BitLength.purposeId.getInteger()))) + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(purposeRestriction.getRestrictionType().getValue()), BitLength.restrictionType.getInteger());
                    List<Integer> vendors = prVector.getVendors(purposeRestriction);
                    int size = vendors.size();
                    String str2 = "";
                    int i = 0;
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        int iIntValue = vendors.get(i3).intValue();
                        if (i2 == 0) {
                            i++;
                            i2 = iIntValue;
                        }
                        int i4 = size - 1;
                        if (i3 == i4 || vendors.get(i3 + 1).intValue() > encode$nextGvlVendor(gvl_, iIntValue, vendors.get(i4).intValue())) {
                            boolean z = iIntValue != i2;
                            str2 = (str2 + BooleanEncoder.INSTANCE.encode(z)) + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(i2), BitLength.vendorId.getInteger());
                            if (z) {
                                str2 = str2 + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(iIntValue), BitLength.vendorId.getInteger());
                            }
                            i2 = 0;
                        }
                    }
                    strEncode = ((Object) (((Object) str) + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(i), BitLength.numEntries.getInteger()))) + str2;
                }
            }
            return strEncode;
        }

        private static final int encode$nextGvlVendor(GVL gvl, int i, int i2) {
            for (int i3 = i + 1; i3 <= i2; i3++) {
                List<Integer> vendorIds = gvl.getVendorIds();
                if (vendorIds != null && vendorIds.contains(Integer.valueOf(i3))) {
                    return i3;
                }
            }
            return i;
        }

        public final PurposeRestrictionVector decode(String encodedString) throws Throwable {
            Intrinsics.checkNotNullParameter(encodedString, "encodedString");
            PurposeRestrictionVector purposeRestrictionVector = new PurposeRestrictionVector(0, null, 3, null);
            IntEncoder.Companion companion = IntEncoder.INSTANCE;
            String strSubstring = encodedString.substring(0, BitLength.numRestrictions.getInteger());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            int iDecode = (int) companion.decode(strSubstring, BitLength.numRestrictions.getInteger());
            int integer = BitLength.numRestrictions.getInteger();
            for (int i = 0; i < iDecode; i++) {
                IntEncoder.Companion companion2 = IntEncoder.INSTANCE;
                String strSubstring2 = encodedString.substring(integer, BitLength.purposeId.getInteger() + integer);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                int iDecode2 = (int) companion2.decode(strSubstring2, BitLength.purposeId.getInteger());
                int integer2 = integer + BitLength.purposeId.getInteger();
                IntEncoder.Companion companion3 = IntEncoder.INSTANCE;
                String strSubstring3 = encodedString.substring(integer2, BitLength.restrictionType.getInteger() + integer2);
                Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                int iDecode3 = (int) companion3.decode(strSubstring3, BitLength.restrictionType.getInteger());
                int integer3 = integer2 + BitLength.restrictionType.getInteger();
                PurposeRestriction purposeRestriction = new PurposeRestriction(Integer.valueOf(iDecode2), RestrictionType.INSTANCE.getRestrictionTypeByValue(iDecode3));
                IntEncoder.Companion companion4 = IntEncoder.INSTANCE;
                String strSubstring4 = encodedString.substring(integer3, BitLength.numEntries.getInteger() + integer3);
                Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
                int iDecode4 = (int) companion4.decode(strSubstring4, BitLength.numEntries.getInteger());
                integer = integer3 + BitLength.numEntries.getInteger();
                for (int i2 = 0; i2 < iDecode4; i2++) {
                    BooleanEncoder.Companion companion5 = BooleanEncoder.INSTANCE;
                    String strSubstring5 = encodedString.substring(integer, BitLength.anyBoolean.getInteger() + integer);
                    Intrinsics.checkNotNullExpressionValue(strSubstring5, "substring(...)");
                    boolean zDecode = companion5.decode(strSubstring5);
                    int integer4 = integer + BitLength.anyBoolean.getInteger();
                    IntEncoder.Companion companion6 = IntEncoder.INSTANCE;
                    String strSubstring6 = encodedString.substring(integer4, BitLength.vendorId.getInteger() + integer4);
                    Intrinsics.checkNotNullExpressionValue(strSubstring6, "substring(...)");
                    int iDecode5 = (int) companion6.decode(strSubstring6, BitLength.vendorId.getInteger());
                    integer = integer4 + BitLength.vendorId.getInteger();
                    if (zDecode) {
                        IntEncoder.Companion companion7 = IntEncoder.INSTANCE;
                        String strSubstring7 = encodedString.substring(integer, BitLength.vendorId.getInteger() + integer);
                        Intrinsics.checkNotNullExpressionValue(strSubstring7, "substring(...)");
                        int iDecode6 = (int) companion7.decode(strSubstring7, BitLength.vendorId.getInteger());
                        integer += BitLength.vendorId.getInteger();
                        if (iDecode6 < iDecode5) {
                            throw new DecodingError("Invalid RangeEntry: endVendorId " + iDecode6 + " is less than " + iDecode5);
                        }
                        if (iDecode5 <= iDecode6) {
                            while (true) {
                                purposeRestrictionVector.add(iDecode5, purposeRestriction);
                                if (iDecode5 != iDecode6) {
                                    iDecode5++;
                                }
                            }
                        }
                    } else {
                        purposeRestrictionVector.add(iDecode5, purposeRestriction);
                    }
                }
            }
            purposeRestrictionVector.setBitLength(integer);
            return purposeRestrictionVector;
        }
    }
}
