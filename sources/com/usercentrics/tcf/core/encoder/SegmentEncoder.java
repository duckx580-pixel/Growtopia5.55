package com.usercentrics.tcf.core.encoder;

import com.json.u3;
import com.json.v8;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.TCModelPropType;
import com.usercentrics.tcf.core.encoder.field.BooleanEncoder;
import com.usercentrics.tcf.core.encoder.field.DateEncoder;
import com.usercentrics.tcf.core.encoder.field.FixedVectorEncoder;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.encoder.field.LangEncoder;
import com.usercentrics.tcf.core.encoder.field.PurposeRestrictionVectorEncoder;
import com.usercentrics.tcf.core.encoder.field.VendorVectorEncoder;
import com.usercentrics.tcf.core.encoder.sequence.FieldSequence;
import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.errors.EncodingError;
import com.usercentrics.tcf.core.errors.TCModelError;
import com.usercentrics.tcf.core.model.Segment;
import com.usercentrics.tcf.core.model.SegmentIDs;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: SegmentEncoder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;", "", "()V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SegmentEncoder {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final FieldSequence fieldSequence = new FieldSequence();

    /* JADX INFO: compiled from: SegmentEncoder.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\nJ\u001d\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000eH\u0000¢\u0006\u0002\b\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;", "", "()V", "fieldSequence", "Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;", "getFieldSequence", "()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;", "decode", "Lcom/usercentrics/tcf/core/TCModel;", "encodedString", "", "tcModel", u3.i, "encode", "Lcom/usercentrics/tcf/core/model/Segment;", "encode$usercentrics_release", "isPublisherCustom", "", v8.h.W, "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final FieldSequence getFieldSequence() {
            return SegmentEncoder.fieldSequence;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final String encode$usercentrics_release(TCModel tcModel, Segment segment) throws TCModelError, EncodingError {
            String strEncode;
            int integer;
            Intrinsics.checkNotNullParameter(tcModel, "tcModel");
            Intrinsics.checkNotNullParameter(segment, "segment");
            int version_ = tcModel.getVersion_();
            if (version_ != 2) {
                throw new EncodingError("Unsupported TCF version: " + version_);
            }
            SequenceVersionMapType two = getFieldSequence().getTwo();
            Intrinsics.checkNotNull(two, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap");
            List<String> list = ((SequenceVersionMapType.SVMItemMap) two).getMap().get(segment);
            if (segment != Segment.CORE) {
                Integer num = SegmentIDs.INSTANCE.getKEY_TO_ID().get(segment);
                if (num == null) {
                    throw new EncodingError("Unable to find segment key for " + segment);
                }
                IntEncoder.Companion companion = IntEncoder.INSTANCE;
                StringOrNumber.Int r6 = new StringOrNumber.Int(num.intValue());
                BitLength byName = BitLength.INSTANCE.getByName("segmentType");
                Integer numValueOf = byName != null ? Integer.valueOf(byName.getInteger()) : null;
                Intrinsics.checkNotNull(numValueOf);
                strEncode = companion.encode(r6, numValueOf.intValue());
            } else {
                strEncode = "";
            }
            if (list != null) {
                for (String str : list) {
                    TCModelPropType fieldByName = tcModel.getFieldByName(str);
                    BitLength byName2 = BitLength.INSTANCE.getByName(str);
                    if (byName2 == null) {
                        if (SegmentEncoder.INSTANCE.isPublisherCustom(str)) {
                            StringOrNumber numCustomPurposes = tcModel.getNumCustomPurposes();
                            integer = numCustomPurposes instanceof StringOrNumber.Int ? ((StringOrNumber.Int) numCustomPurposes).getValue() : 0;
                            if (numCustomPurposes instanceof StringOrNumber.String) {
                                integer = Integer.parseInt(((StringOrNumber.String) numCustomPurposes).getValue());
                            }
                        }
                    } else {
                        integer = byName2.getInteger();
                    }
                    try {
                        switch (str.hashCode()) {
                            case -2115730175:
                                if (!str.equals("vendorConsents")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector");
                                strEncode = ((Object) strEncode) + VendorVectorEncoder.INSTANCE.encode(((TCModelPropType.Vector) fieldByName).getValue());
                                break;
                            case -2076485454:
                                if (!str.equals("cmpVersion")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber");
                                StringOrNumber value = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int");
                                strEncode = ((Object) strEncode) + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(((StringOrNumber.Int) value).getValue()), integer);
                                break;
                            case -2014745908:
                                if (!str.equals("numCustomPurposes")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int");
                                strEncode = ((Object) strEncode) + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(((TCModelPropType.Int) fieldByName).getValue()), integer);
                                break;
                            case -1710804154:
                                if (!str.equals("policyVersion")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber");
                                StringOrNumber value2 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                Intrinsics.checkNotNull(value2, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int");
                                strEncode = ((Object) strEncode) + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(((StringOrNumber.Int) value2).getValue()), integer);
                                break;
                                break;
                            case -952905459:
                                if (!str.equals("segmentType")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber");
                                strEncode = ((Object) strEncode) + IntEncoder.INSTANCE.encode(((TCModelPropType.StringOrNumber) fieldByName).getValue(), integer);
                                break;
                                break;
                            case -879778089:
                                if (!str.equals("purposeConsents")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector");
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.INSTANCE.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                            case -740692217:
                                if (!str.equals("publisherCountryCode")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String");
                                strEncode = ((Object) strEncode) + LangEncoder.INSTANCE.encode(((TCModelPropType.String) fieldByName).getValue(), integer);
                                break;
                            case -442009786:
                                if (!str.equals("publisherCustomConsents")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector");
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.INSTANCE.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                                break;
                            case -145526490:
                                if (!str.equals("consentScreen")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber");
                                StringOrNumber value22 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                Intrinsics.checkNotNull(value22, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int");
                                strEncode = ((Object) strEncode) + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(((StringOrNumber.Int) value22).getValue()), integer);
                                break;
                                break;
                            case -117505923:
                                if (!str.equals("isServiceSpecific")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean");
                                strEncode = ((Object) strEncode) + BooleanEncoder.INSTANCE.encode(((TCModelPropType.Boolean) fieldByName).getValue());
                                break;
                            case 94785793:
                                if (!str.equals("cmpId")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber");
                                StringOrNumber value222 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                Intrinsics.checkNotNull(value222, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int");
                                strEncode = ((Object) strEncode) + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(((StringOrNumber.Int) value222).getValue()), integer);
                                break;
                                break;
                            case 204489283:
                                if (!str.equals("publisherRestrictions")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.PurposeRestrictionVector");
                                strEncode = ((Object) strEncode) + PurposeRestrictionVectorEncoder.INSTANCE.encode(((TCModelPropType.PurposeRestrictionVector) fieldByName).getValue());
                                break;
                                break;
                            case 351608024:
                                if (!str.equals("version")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int");
                                strEncode = ((Object) strEncode) + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(((TCModelPropType.Int) fieldByName).getValue()), integer);
                                break;
                                break;
                            case 439958894:
                                if (!str.equals("useNonStandardStacks")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean");
                                strEncode = ((Object) strEncode) + BooleanEncoder.INSTANCE.encode(((TCModelPropType.Boolean) fieldByName).getValue());
                                break;
                                break;
                            case 501667126:
                                if (!str.equals("purposeLegitimateInterests")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector");
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.INSTANCE.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                                break;
                            case 544050613:
                                if (!str.equals("publisherConsents")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector");
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.INSTANCE.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                                break;
                            case 568283376:
                                if (!str.equals("purposeOneTreatment")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean");
                                strEncode = ((Object) strEncode) + BooleanEncoder.INSTANCE.encode(((TCModelPropType.Boolean) fieldByName).getValue());
                                break;
                                break;
                            case 680983954:
                                if (!str.equals("consentLanguage")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String");
                                strEncode = ((Object) strEncode) + LangEncoder.INSTANCE.encode(((TCModelPropType.String) fieldByName).getValue(), integer);
                                break;
                                break;
                            case 1000364236:
                                if (!str.equals("vendorLegitimateInterests")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector");
                                strEncode = ((Object) strEncode) + VendorVectorEncoder.INSTANCE.encode(((TCModelPropType.Vector) fieldByName).getValue());
                                break;
                                break;
                            case 1028554472:
                                if (!str.equals("created")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date");
                                DateEncoder.Companion companion2 = DateEncoder.INSTANCE;
                                Long value3 = ((TCModelPropType.Date) fieldByName).getValue();
                                Intrinsics.checkNotNull(value3);
                                strEncode = ((Object) strEncode) + companion2.encode(value3.longValue(), integer);
                                break;
                            case 1272166759:
                                if (!str.equals("publisherCustomLegitimateInterests")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector");
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.INSTANCE.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                                break;
                            case 1401591704:
                                if (!str.equals("publisherLegitimateInterests")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector");
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.INSTANCE.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                                break;
                            case 1649733957:
                                if (!str.equals("lastUpdated")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date");
                                DateEncoder.Companion companion22 = DateEncoder.INSTANCE;
                                Long value32 = ((TCModelPropType.Date) fieldByName).getValue();
                                Intrinsics.checkNotNull(value32);
                                strEncode = ((Object) strEncode) + companion22.encode(value32.longValue(), integer);
                                break;
                                break;
                            case 1722227698:
                                if (!str.equals("vendorListVersion")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber");
                                StringOrNumber value2222 = ((TCModelPropType.StringOrNumber) fieldByName).getValue();
                                Intrinsics.checkNotNull(value2222, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int");
                                strEncode = ((Object) strEncode) + IntEncoder.INSTANCE.encode(new StringOrNumber.Int(((StringOrNumber.Int) value2222).getValue()), integer);
                                break;
                                break;
                            case 1886388920:
                                if (!str.equals("specialFeatureOptins")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector");
                                strEncode = ((Object) strEncode) + FixedVectorEncoder.INSTANCE.encode(((TCModelPropType.Vector) fieldByName).getValue(), Integer.valueOf(integer));
                                break;
                                break;
                            case 1982848911:
                                if (!str.equals("vendorsDisclosed")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector");
                                strEncode = ((Object) strEncode) + VendorVectorEncoder.INSTANCE.encode(((TCModelPropType.Vector) fieldByName).getValue());
                                break;
                                break;
                            case 1995874045:
                                if (!str.equals("vendorsAllowed")) {
                                    throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                                }
                                Intrinsics.checkNotNull(fieldByName, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector");
                                strEncode = ((Object) strEncode) + VendorVectorEncoder.INSTANCE.encode(((TCModelPropType.Vector) fieldByName).getValue());
                                break;
                                break;
                            default:
                                throw new EncodingError("Error encoding " + segment + "->" + str + ", value: " + fieldByName);
                        }
                    } catch (Throwable th) {
                        throw new EncodingError("Error encoding " + segment + "->" + str + ": " + th.getMessage());
                    }
                }
            }
            return Base64Url.INSTANCE.encode(strEncode);
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:183:0x03ba  */
        /* JADX WARN: Removed duplicated region for block: B:185:0x03c1  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.usercentrics.tcf.core.TCModel decode(java.lang.String r9, com.usercentrics.tcf.core.TCModel r10, java.lang.String r11) {
            /*
                Method dump skipped, instruction units count: 1156
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.tcf.core.encoder.SegmentEncoder.Companion.decode(java.lang.String, com.usercentrics.tcf.core.TCModel, java.lang.String):com.usercentrics.tcf.core.TCModel");
        }

        public final boolean isPublisherCustom(String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return StringsKt.indexOf$default((CharSequence) key, "publisherCustom", 0, false, 6, (Object) null) == 0;
        }
    }
}
