package com.usercentrics.gpp.core.sections;

import com.usercentrics.gpp.core.GppSection;
import com.usercentrics.gpp.core.errors.GppDecodingError;
import com.usercentrics.gpp.core.errors.GppEncodingError;
import com.usercentrics.gpp.core.errors.GppFieldError;
import com.usercentrics.tcf.core.GVL;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.TCModel;
import com.usercentrics.tcf.core.TCModelPropType;
import com.usercentrics.tcf.core.TCString;
import com.usercentrics.tcf.core.errors.TCModelError;
import com.usercentrics.tcf.core.model.Vector;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TcfEuV2Section.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u000e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\u0014H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0006\u0010\u0017\u001a\u00020\u0003J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u0016\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;", "Lcom/usercentrics/gpp/core/GppSection;", "tcModel", "Lcom/usercentrics/tcf/core/TCModel;", "(Lcom/usercentrics/tcf/core/TCModel;)V", "gvl", "Lcom/usercentrics/tcf/core/GVL;", "(Lcom/usercentrics/tcf/core/GVL;)V", "sectionId", "", "getSectionId", "()I", "sectionName", "", "getSectionName", "()Ljava/lang/String;", "encode", "getExpectedType", "fieldName", "getFieldNames", "", "getFieldValue", "", "getTCModel", "setFieldValue", "", "value", "setPurposeConsent", "purposeId", "hasConsent", "", "setVendorConsent", "vendorId", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TcfEuV2Section implements GppSection {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final GVL gvl;
    private final int sectionId;
    private final String sectionName;
    private TCModel tcModel;

    public TcfEuV2Section(GVL gvl) {
        Intrinsics.checkNotNullParameter(gvl, "gvl");
        this.gvl = gvl;
        this.sectionId = 2;
        this.sectionName = "tcfeuv2";
        this.tcModel = new TCModel(gvl);
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public int getSectionId() {
        return this.sectionId;
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public String getSectionName() {
        return this.sectionName;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TcfEuV2Section(TCModel tcModel) throws GppEncodingError {
        Intrinsics.checkNotNullParameter(tcModel, "tcModel");
        GVL gvl_ = tcModel.getGvl_();
        if (gvl_ == null) {
            throw new GppEncodingError("GVL is required for TCF section", null, 2, null);
        }
        this(gvl_);
        this.tcModel = tcModel;
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public String encode() throws GppEncodingError {
        try {
            return TCString.INSTANCE.encode$usercentrics_release(this.tcModel);
        } catch (Exception e) {
            throw new GppEncodingError("Failed to encode TCF EU v2 section: " + e.getMessage(), e);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.usercentrics.gpp.core.GppSection
    public Object getFieldValue(String fieldName) throws TCModelError, GppFieldError {
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        try {
            switch (fieldName.hashCode()) {
                case -1876795721:
                    if (fieldName.equals("PurposeConsents")) {
                        return this.tcModel.getPurposeConsents();
                    }
                    break;
                case -1619767514:
                    if (fieldName.equals("PublisherCustomConsents")) {
                        return this.tcModel.getPublisherCustomConsents();
                    }
                    break;
                case -1601759544:
                    if (fieldName.equals("Created")) {
                        return this.tcModel.getCreated();
                    }
                    break;
                case -1478806137:
                    if (fieldName.equals("PublisherCustomLegitimateInterests")) {
                        return this.tcModel.getPublisherCustomLegitimateInterests();
                    }
                    break;
                case -1248413524:
                    if (fieldName.equals("VendorLegitimateInterests")) {
                        return this.tcModel.getVendorLegitimateInterests();
                    }
                    break;
                case -977364699:
                    if (fieldName.equals("LastUpdated")) {
                        return this.tcModel.getLastUpdated();
                    }
                    break;
                case -911842522:
                    if (fieldName.equals("PolicyVersion")) {
                        return Integer.valueOf(this.tcModel.getPolicyVersion());
                    }
                    break;
                case -543218905:
                    if (fieldName.equals("PublisherCountryCode")) {
                        TCModelPropType fieldByName = this.tcModel.getFieldByName("publisherCountryCode");
                        if (fieldByName instanceof TCModelPropType.String) {
                            return ((TCModelPropType.String) fieldByName).getValue();
                        }
                        return null;
                    }
                    break;
                case -490966698:
                    if (fieldName.equals("PurposeLegitimateInterests")) {
                        return this.tcModel.getPurposeLegitimateInterests();
                    }
                    break;
                case -473743267:
                    if (fieldName.equals("IsServiceSpecific")) {
                        return Boolean.valueOf(this.tcModel.getIsServiceSpecific_());
                    }
                    break;
                case -316033678:
                    if (fieldName.equals("ConsentLanguage")) {
                        TCModelPropType fieldByName2 = this.tcModel.getFieldByName("consentLanguage");
                        if (fieldByName2 instanceof TCModelPropType.String) {
                            return ((TCModelPropType.String) fieldByName2).getValue();
                        }
                        return null;
                    }
                    break;
                case -83020590:
                    if (fieldName.equals("CmpVersion")) {
                        TCModelPropType fieldByName3 = this.tcModel.getFieldByName("cmpVersion");
                        if (!(fieldByName3 instanceof TCModelPropType.StringOrNumber)) {
                            return null;
                        }
                        StringOrNumber value = ((TCModelPropType.StringOrNumber) fieldByName3).getValue();
                        if (value instanceof StringOrNumber.Int) {
                            return Integer.valueOf(((StringOrNumber.Int) value).getValue());
                        }
                        if (value instanceof StringOrNumber.String) {
                            return StringsKt.toIntOrNull(((StringOrNumber.String) value).getValue());
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    break;
                case 65233121:
                    if (fieldName.equals("CmpId")) {
                        TCModelPropType fieldByName4 = this.tcModel.getFieldByName("cmpId");
                        if (!(fieldByName4 instanceof TCModelPropType.StringOrNumber)) {
                            return null;
                        }
                        StringOrNumber value2 = ((TCModelPropType.StringOrNumber) fieldByName4).getValue();
                        if (value2 instanceof StringOrNumber.Int) {
                            return Integer.valueOf(((StringOrNumber.Int) value2).getValue());
                        }
                        if (value2 instanceof StringOrNumber.String) {
                            return StringsKt.toIntOrNull(((StringOrNumber.String) value2).getValue());
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    break;
                case 187813269:
                    if (fieldName.equals("PublisherConsents")) {
                        return this.tcModel.getPublisherConsents();
                    }
                    break;
                case 637432206:
                    if (fieldName.equals("UseNonStandardStacks")) {
                        TCModelPropType fieldByName5 = this.tcModel.getFieldByName("useNonStandardStacks");
                        if (fieldByName5 instanceof TCModelPropType.Boolean) {
                            return Boolean.valueOf(((TCModelPropType.Boolean) fieldByName5).getValue());
                        }
                        return null;
                    }
                    break;
                case 653435142:
                    if (fieldName.equals("ConsentScreen")) {
                        TCModelPropType fieldByName6 = this.tcModel.getFieldByName("consentScreen");
                        if (!(fieldByName6 instanceof TCModelPropType.StringOrNumber)) {
                            return null;
                        }
                        StringOrNumber value3 = ((TCModelPropType.StringOrNumber) fieldByName6).getValue();
                        if (value3 instanceof StringOrNumber.Int) {
                            return Integer.valueOf(((StringOrNumber.Int) value3).getValue());
                        }
                        if (value3 instanceof StringOrNumber.String) {
                            return StringsKt.toIntOrNull(((StringOrNumber.String) value3).getValue());
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    break;
                case 963226552:
                    if (fieldName.equals("PublisherLegitimateInterests")) {
                        return this.tcModel.getPublisherLegitimateInterests();
                    }
                    break;
                case 1177243937:
                    if (fieldName.equals("VendorConsents")) {
                        return this.tcModel.getVendorConsents();
                    }
                    break;
                case 1365990354:
                    if (fieldName.equals("VendorListVersion")) {
                        TCModelPropType fieldByName7 = this.tcModel.getFieldByName("vendorListVersion");
                        if (!(fieldByName7 instanceof TCModelPropType.StringOrNumber)) {
                            return null;
                        }
                        StringOrNumber value4 = ((TCModelPropType.StringOrNumber) fieldByName7).getValue();
                        if (value4 instanceof StringOrNumber.Int) {
                            return Integer.valueOf(((StringOrNumber.Int) value4).getValue());
                        }
                        if (value4 instanceof StringOrNumber.String) {
                            return StringsKt.toIntOrNull(((StringOrNumber.String) value4).getValue());
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    break;
                case 1821579472:
                    if (fieldName.equals("PurposeOneTreatment")) {
                        TCModelPropType fieldByName8 = this.tcModel.getFieldByName("purposeOneTreatment");
                        if (fieldByName8 instanceof TCModelPropType.Boolean) {
                            return Boolean.valueOf(((TCModelPropType.Boolean) fieldByName8).getValue());
                        }
                        return null;
                    }
                    break;
                case 2016261304:
                    if (fieldName.equals("Version")) {
                        return Integer.valueOf(this.tcModel.getVersion_());
                    }
                    break;
                case 2083862232:
                    if (fieldName.equals("SpecialFeatureOptins")) {
                        return this.tcModel.getSpecialFeatureOptins();
                    }
                    break;
            }
            throw new GppFieldError("Unknown TCF field: " + fieldName, null, 2, null);
        } catch (Exception e) {
            throw new GppFieldError("Error getting TCF field '" + fieldName + "': " + e.getMessage(), e);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.usercentrics.gpp.core.GppSection
    public void setFieldValue(String fieldName, Object value) throws TCModelError, GppFieldError {
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            switch (fieldName.hashCode()) {
                case -1876795721:
                    if (fieldName.equals("PurposeConsents")) {
                        this.tcModel.setPurposeConsents((Vector) value);
                        return;
                    }
                    break;
                case -1601759544:
                    if (fieldName.equals("Created")) {
                        this.tcModel.setCreated((Long) value);
                        return;
                    }
                    break;
                case -1248413524:
                    if (fieldName.equals("VendorLegitimateInterests")) {
                        this.tcModel.setVendorLegitimateInterests((Vector) value);
                        return;
                    }
                    break;
                case -977364699:
                    if (fieldName.equals("LastUpdated")) {
                        this.tcModel.setLastUpdated((Long) value);
                        return;
                    }
                    break;
                case -911842522:
                    if (fieldName.equals("PolicyVersion")) {
                        this.tcModel.setPolicyVersion(new StringOrNumber.Int(((Integer) value).intValue()));
                        return;
                    }
                    break;
                case -543218905:
                    if (fieldName.equals("PublisherCountryCode")) {
                        this.tcModel.setPublisherCountryCode((String) value);
                        return;
                    }
                    break;
                case -490966698:
                    if (fieldName.equals("PurposeLegitimateInterests")) {
                        this.tcModel.setPurposeLegitimateInterests((Vector) value);
                        return;
                    }
                    break;
                case -473743267:
                    if (fieldName.equals("IsServiceSpecific")) {
                        this.tcModel.setIsServiceSpecific(((Boolean) value).booleanValue());
                        return;
                    }
                    break;
                case -316033678:
                    if (fieldName.equals("ConsentLanguage")) {
                        this.tcModel.setConsentLanguage((String) value);
                        return;
                    }
                    break;
                case -83020590:
                    if (fieldName.equals("CmpVersion")) {
                        this.tcModel.setCmpVersion(new StringOrNumber.Int(((Integer) value).intValue()));
                        return;
                    }
                    break;
                case 65233121:
                    if (fieldName.equals("CmpId")) {
                        this.tcModel.setCmpId(new StringOrNumber.Int(((Integer) value).intValue()));
                        return;
                    }
                    break;
                case 187813269:
                    if (fieldName.equals("PublisherConsents")) {
                        this.tcModel.setPublisherConsents((Vector) value);
                        return;
                    }
                    break;
                case 637432206:
                    if (fieldName.equals("UseNonStandardStacks")) {
                        this.tcModel.setUseNonStandardStacks(((Boolean) value).booleanValue());
                        return;
                    }
                    break;
                case 653435142:
                    if (fieldName.equals("ConsentScreen")) {
                        this.tcModel.setConsentScreen(new StringOrNumber.Int(((Integer) value).intValue()));
                        return;
                    }
                    break;
                case 963226552:
                    if (fieldName.equals("PublisherLegitimateInterests")) {
                        this.tcModel.setPublisherLegitimateInterests((Vector) value);
                        return;
                    }
                    break;
                case 1177243937:
                    if (fieldName.equals("VendorConsents")) {
                        this.tcModel.setVendorConsents((Vector) value);
                        return;
                    }
                    break;
                case 1365990354:
                    if (fieldName.equals("VendorListVersion")) {
                        this.tcModel.setVendorListVersion(new StringOrNumber.Int(((Integer) value).intValue()));
                        return;
                    }
                    break;
                case 1821579472:
                    if (fieldName.equals("PurposeOneTreatment")) {
                        this.tcModel.setPurposeOneTreatment(((Boolean) value).booleanValue());
                        return;
                    }
                    break;
                case 2083862232:
                    if (fieldName.equals("SpecialFeatureOptins")) {
                        this.tcModel.setSpecialFeatureOptins((Vector) value);
                        return;
                    }
                    break;
            }
            throw new GppFieldError("Unknown or read-only TCF field: " + fieldName, null, 2, null);
        } catch (ClassCastException e) {
            throw new GppFieldError("Invalid type for TCF field '" + fieldName + "': expected " + getExpectedType(fieldName) + ", got " + Reflection.getOrCreateKotlinClass(value.getClass()).getSimpleName(), e);
        } catch (Exception e2) {
            throw new GppFieldError("Error setting TCF field '" + fieldName + "': " + e2.getMessage(), e2);
        }
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public List<String> getFieldNames() {
        return CollectionsKt.listOf((Object[]) new String[]{"Version", "CmpId", "CmpVersion", "ConsentScreen", "ConsentLanguage", "VendorListVersion", "PolicyVersion", "IsServiceSpecific", "UseNonStandardStacks", "PurposeOneTreatment", "PublisherCountryCode", "Created", "LastUpdated", "VendorConsents", "VendorLegitimateInterests", "PurposeConsents", "PurposeLegitimateInterests", "SpecialFeatureOptins", "PublisherConsents", "PublisherLegitimateInterests", "PublisherCustomConsents", "PublisherCustomLegitimateInterests"});
    }

    /* JADX INFO: renamed from: getTCModel, reason: from getter */
    public final TCModel getTcModel() {
        return this.tcModel;
    }

    public final void setVendorConsent(int vendorId, boolean hasConsent) {
        if (hasConsent) {
            this.tcModel.getVendorConsents().set(vendorId);
        } else {
            this.tcModel.getVendorConsents().unset(vendorId);
        }
    }

    public final void setPurposeConsent(int purposeId, boolean hasConsent) {
        if (hasConsent) {
            this.tcModel.getPurposeConsents().set(purposeId);
        } else {
            this.tcModel.getPurposeConsents().unset(purposeId);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final String getExpectedType(String fieldName) {
        switch (fieldName.hashCode()) {
            case -1876795721:
                return !fieldName.equals("PurposeConsents") ? "Unknown" : "Vector";
            case -1601759544:
                return !fieldName.equals("Created") ? "Unknown" : "Long";
            case -1248413524:
                return !fieldName.equals("VendorLegitimateInterests") ? "Unknown" : "Vector";
            case -977364699:
                return !fieldName.equals("LastUpdated") ? "Unknown" : "Long";
            case -911842522:
                return !fieldName.equals("PolicyVersion") ? "Unknown" : "Int";
            case -543218905:
                return !fieldName.equals("PublisherCountryCode") ? "Unknown" : "String";
            case -490966698:
                return !fieldName.equals("PurposeLegitimateInterests") ? "Unknown" : "Vector";
            case -473743267:
                return !fieldName.equals("IsServiceSpecific") ? "Unknown" : "Boolean";
            case -316033678:
                return !fieldName.equals("ConsentLanguage") ? "Unknown" : "String";
            case -83020590:
                return fieldName.equals("CmpVersion") ? "Int" : "Unknown";
            case 65233121:
                return !fieldName.equals("CmpId") ? "Unknown" : "Int";
            case 187813269:
                return !fieldName.equals("PublisherConsents") ? "Unknown" : "Vector";
            case 637432206:
                return !fieldName.equals("UseNonStandardStacks") ? "Unknown" : "Boolean";
            case 653435142:
                return !fieldName.equals("ConsentScreen") ? "Unknown" : "Int";
            case 963226552:
                return !fieldName.equals("PublisherLegitimateInterests") ? "Unknown" : "Vector";
            case 1177243937:
                return !fieldName.equals("VendorConsents") ? "Unknown" : "Vector";
            case 1365990354:
                return !fieldName.equals("VendorListVersion") ? "Unknown" : "Int";
            case 1821579472:
                return !fieldName.equals("PurposeOneTreatment") ? "Unknown" : "Boolean";
            case 2016261304:
                return !fieldName.equals("Version") ? "Unknown" : "Int";
            case 2083862232:
                return !fieldName.equals("SpecialFeatureOptins") ? "Unknown" : "Vector";
            default:
                return "Unknown";
        }
    }

    /* JADX INFO: compiled from: TcfEuV2Section.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;", "", "()V", "decode", "Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;", "encodedString", "", "gvl", "Lcom/usercentrics/tcf/core/GVL;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final TcfEuV2Section decode(String encodedString, GVL gvl) throws GppDecodingError {
            Intrinsics.checkNotNullParameter(encodedString, "encodedString");
            Intrinsics.checkNotNullParameter(gvl, "gvl");
            try {
                return new TcfEuV2Section(TCString.INSTANCE.decode$usercentrics_release(encodedString, new TCModel(gvl)));
            } catch (Exception e) {
                throw new GppDecodingError("Failed to decode TCF EU v2 section: " + e.getMessage(), e);
            }
        }
    }
}
