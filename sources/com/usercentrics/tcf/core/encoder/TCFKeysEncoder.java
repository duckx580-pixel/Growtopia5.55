package com.usercentrics.tcf.core.encoder;

import com.json.u3;
import com.usercentrics.tcf.core.TCFKeys;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.TCModelKt;
import com.usercentrics.tcf.core.encoder.sequence.SegmentSequence;
import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.errors.EncodingError;
import com.usercentrics.tcf.core.errors.TCModelError;
import com.usercentrics.tcf.core.model.Segment;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCFKeysEncoder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010$\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010'\u001a\u00020(J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010.2\u0006\u0010+\u001a\u00020,H\u0002R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u001e\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006/"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;", "", "tcModel", "Lcom/usercentrics/tcf/core/TCModel;", "tcString", "", "gdprApplies", "", "(Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;I)V", "cmpIdEncoded", "Ljava/lang/Integer;", "cmpVersionEncoded", "consentLanguageEncoded", "consentScreenEncoded", "createdEncoded", "enableAdvertiserConsentMode", "isServiceSpecificEncoded", "lastUpdatedEncoded", "numCustomPurposesEncoded", "policyVersionEncoded", "publisherConsentsEncoded", "publisherCountryCodeEncoded", "publisherCustomConsentsEncoded", "publisherCustomLegitimateInterestsEncoded", "publisherLegitimateInterestsEncoded", "publisherRestrictionsEncoded", "", "purposeConsentsEncoded", "purposeLegitimateInterestsEncoded", "purposeOneTreatmentEncoded", "segmentTypeEncoded", "specialFeatureOptinsEncoded", "useNonStandardStacksEncoded", "vendorConsentsEncoded", "vendorLegitimateInterestsEncoded", "vendorListVersionEncoded", "vendorsAllowedEncoded", "vendorsDisclosedEncoded", "versionEncoded", "encode", "Lcom/usercentrics/tcf/core/TCFKeys;", "encodeSegment", "", u3.i, "Lcom/usercentrics/tcf/core/model/Segment;", "getSequenceForSegment", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFKeysEncoder {
    private Integer cmpIdEncoded;
    private Integer cmpVersionEncoded;
    private String consentLanguageEncoded;
    private String consentScreenEncoded;
    private String createdEncoded;
    private final int enableAdvertiserConsentMode;
    private final int gdprApplies;
    private String isServiceSpecificEncoded;
    private String lastUpdatedEncoded;
    private String numCustomPurposesEncoded;
    private Integer policyVersionEncoded;
    private String publisherConsentsEncoded;
    private String publisherCountryCodeEncoded;
    private String publisherCustomConsentsEncoded;
    private String publisherCustomLegitimateInterestsEncoded;
    private String publisherLegitimateInterestsEncoded;
    private Map<Integer, String> publisherRestrictionsEncoded;
    private String purposeConsentsEncoded;
    private String purposeLegitimateInterestsEncoded;
    private Integer purposeOneTreatmentEncoded;
    private String segmentTypeEncoded;
    private String specialFeatureOptinsEncoded;
    private final TCModel tcModel;
    private final String tcString;
    private Integer useNonStandardStacksEncoded;
    private String vendorConsentsEncoded;
    private String vendorLegitimateInterestsEncoded;
    private String vendorListVersionEncoded;
    private String vendorsAllowedEncoded;
    private String vendorsDisclosedEncoded;
    private Integer versionEncoded;

    public TCFKeysEncoder(TCModel tcModel, String tcString, int i) {
        Intrinsics.checkNotNullParameter(tcModel, "tcModel");
        Intrinsics.checkNotNullParameter(tcString, "tcString");
        this.tcModel = tcModel;
        this.tcString = tcString;
        this.gdprApplies = i;
        this.publisherCountryCodeEncoded = TCModelKt.publisherCountryCodeDefault;
        this.vendorConsentsEncoded = "";
        this.vendorLegitimateInterestsEncoded = "";
        this.purposeConsentsEncoded = "";
        this.purposeLegitimateInterestsEncoded = "";
        this.specialFeatureOptinsEncoded = "";
        this.publisherRestrictionsEncoded = MapsKt.emptyMap();
        this.publisherConsentsEncoded = "";
        this.publisherLegitimateInterestsEncoded = "";
        this.publisherCustomConsentsEncoded = "";
        this.publisherCustomLegitimateInterestsEncoded = "";
        this.enableAdvertiserConsentMode = 1;
        this.numCustomPurposesEncoded = "";
        this.consentScreenEncoded = "";
        this.vendorListVersionEncoded = "";
        this.segmentTypeEncoded = "";
        this.createdEncoded = "";
        this.lastUpdatedEncoded = "";
        this.consentLanguageEncoded = "";
        this.isServiceSpecificEncoded = "";
        this.vendorsDisclosedEncoded = "";
        this.vendorsAllowedEncoded = "";
    }

    public final TCFKeys encode() throws TCModelError, EncodingError {
        TCModel tCModelProcess = SemanticPreEncoder.INSTANCE.process(this.tcModel);
        int version_ = tCModelProcess.getVersion_();
        if (version_ != 2) {
            throw new EncodingError("Error encoding TCF String. Invalid version: " + version_);
        }
        SequenceVersionMapType two = new SegmentSequence(tCModelProcess).getTwo();
        Intrinsics.checkNotNull(two, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List");
        Iterator<T> it = ((SequenceVersionMapType.List) two).getValue().iterator();
        while (it.hasNext()) {
            encodeSegment((Segment) it.next());
        }
        return new TCFKeys(this.cmpIdEncoded, this.cmpVersionEncoded, this.policyVersionEncoded, Integer.valueOf(this.gdprApplies), this.publisherCountryCodeEncoded, this.purposeOneTreatmentEncoded, this.useNonStandardStacksEncoded, this.tcString, this.vendorConsentsEncoded, this.vendorLegitimateInterestsEncoded, this.purposeConsentsEncoded, this.purposeLegitimateInterestsEncoded, this.specialFeatureOptinsEncoded, this.publisherRestrictionsEncoded, this.publisherConsentsEncoded, this.publisherLegitimateInterestsEncoded, this.publisherCustomConsentsEncoded, this.publisherCustomLegitimateInterestsEncoded, this.enableAdvertiserConsentMode, this.vendorsDisclosedEncoded);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02ce A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x033a A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0348 A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0385 A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0398 A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03ab A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03c7 A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03e3 A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x040d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x040d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x040d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x040d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014c A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0168 A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0236 A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x024b A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0268 A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02bf A[Catch: all -> 0x044e, TryCatch #4 {all -> 0x044e, blocks: (B:22:0x008e, B:24:0x0096, B:25:0x00ad, B:27:0x00b5, B:28:0x00cc, B:30:0x00d4, B:31:0x00eb, B:120:0x036b, B:122:0x0385, B:123:0x0392, B:125:0x0398, B:126:0x03a5, B:128:0x03ab, B:129:0x03c1, B:131:0x03c7, B:132:0x03dd, B:134:0x03e3, B:34:0x00f3, B:45:0x013e, B:47:0x014c, B:48:0x0162, B:50:0x0168, B:37:0x00fa, B:39:0x0102, B:40:0x0119, B:42:0x0121, B:43:0x0138, B:51:0x017f, B:53:0x0187, B:54:0x019e, B:97:0x02b1, B:99:0x02bf, B:100:0x02c8, B:102:0x02ce, B:57:0x01a6, B:80:0x0228, B:82:0x0236, B:83:0x0245, B:85:0x024b, B:86:0x0262, B:88:0x0268, B:60:0x01ae, B:62:0x01b6, B:63:0x01cd, B:65:0x01d5, B:66:0x01ec, B:69:0x01f3, B:114:0x032c, B:116:0x033a, B:117:0x0348, B:72:0x01fb, B:74:0x0203, B:75:0x021b, B:78:0x0222, B:89:0x0280, B:92:0x028c, B:94:0x0294, B:95:0x02ab, B:103:0x02d8, B:105:0x02e0, B:106:0x02f7, B:108:0x02ff, B:109:0x0317, B:112:0x0324, B:118:0x035f, B:135:0x03f0, B:137:0x03f8, B:139:0x0415), top: B:169:0x008e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void encodeSegment(com.usercentrics.tcf.core.model.Segment r24) throws com.usercentrics.tcf.core.errors.TCModelError, com.usercentrics.tcf.core.errors.EncodingError {
        /*
            Method dump skipped, instruction units count: 1268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.tcf.core.encoder.TCFKeysEncoder.encodeSegment(com.usercentrics.tcf.core.model.Segment):void");
    }

    private final List<String> getSequenceForSegment(Segment segment) {
        SequenceVersionMapType two = SegmentEncoder.INSTANCE.getFieldSequence().getTwo();
        Intrinsics.checkNotNull(two, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap");
        return ((SequenceVersionMapType.SVMItemMap) two).getMap().get(segment);
    }
}
