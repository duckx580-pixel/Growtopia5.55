package com.usercentrics.tcf.core;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.json.ad;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.tcf.core.StringOrNumber;
import com.usercentrics.tcf.core.TCModelPropType;
import com.usercentrics.tcf.core.errors.TCModelError;
import com.usercentrics.tcf.core.model.PurposeRestrictionVector;
import com.usercentrics.tcf.core.model.Vector;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: TCModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0080\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010V\u001a\u00020WJ\t\u0010X\u001a\u00020\u0003HÂ\u0003J\u0013\u0010Y\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010Z\u001a\u00020\u001e2\b\u0010[\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\u000e\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\tJ\b\u0010_\u001a\u0004\u0018\u00010\u0003J\u0006\u0010`\u001a\u00020\u001eJ\u0006\u0010a\u001a\u00020bJ\u0006\u0010c\u001a\u00020$J\u0006\u0010d\u001a\u00020\u001eJ\u0006\u0010e\u001a\u00020$J\t\u0010f\u001a\u00020$HÖ\u0001J\u000e\u0010g\u001a\u00020W2\u0006\u0010h\u001a\u00020bJ\u000e\u0010i\u001a\u00020W2\u0006\u0010h\u001a\u00020bJ\u000e\u0010j\u001a\u00020W2\u0006\u0010k\u001a\u00020\tJ\u000e\u0010l\u001a\u00020W2\u0006\u0010h\u001a\u00020bJ\u0006\u0010m\u001a\u00020WJ\u000e\u0010n\u001a\u00020W2\u0006\u0010o\u001a\u00020\u001eJ\u000e\u0010p\u001a\u00020W2\u0006\u0010q\u001a\u00020bJ\u000e\u0010r\u001a\u00020W2\u0006\u0010q\u001a\u00020bJ\u000e\u0010s\u001a\u00020W2\u0006\u0010t\u001a\u00020\tJ\u000e\u0010u\u001a\u00020W2\u0006\u0010o\u001a\u00020\u001eJ\u000e\u0010v\u001a\u00020W2\u0006\u0010w\u001a\u00020\u001eJ\u000e\u0010x\u001a\u00020W2\u0006\u0010o\u001a\u00020\u001eJ\u000e\u0010y\u001a\u00020W2\u0006\u0010h\u001a\u00020bJ\u000e\u0010z\u001a\u00020W2\u0006\u0010q\u001a\u00020bJ\t\u0010{\u001a\u00020\tHÖ\u0001J\u0006\u0010|\u001a\u00020WJ\u0006\u0010}\u001a\u00020WJ\u0006\u0010~\u001a\u00020WR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0002\u0010\u0013\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u001f\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0002\u0010\u0013\u0012\u0004\b \u0010\u000e\u001a\u0004\b!\u0010\u0010\"\u0004\b\"\u0010\u0012R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u000e\u0010,\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010)\"\u0004\b/\u0010+R\u001a\u00100\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010)\"\u0004\b2\u0010+R\u001a\u00103\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010)\"\u0004\b5\u0010+R\u001a\u00106\u001a\u000207X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001a\u0010<\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010)\"\u0004\b>\u0010+R\u001a\u0010?\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010)\"\u0004\bA\u0010+R\u000e\u0010B\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010)\"\u0004\bE\u0010+R\u000e\u0010F\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010)\"\u0004\bJ\u0010+R\u001a\u0010K\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010)\"\u0004\bM\u0010+R\u000e\u0010N\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010O\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010)\"\u0004\bQ\u0010+R\u001a\u0010R\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010)\"\u0004\bT\u0010+R\u000e\u0010U\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u007f"}, d2 = {"Lcom/usercentrics/tcf/core/TCModel;", "", "_gvl_", "Lcom/usercentrics/tcf/core/GVL;", "(Lcom/usercentrics/tcf/core/GVL;)V", "cmpId_", "Lcom/usercentrics/tcf/core/StringOrNumber$Int;", "cmpVersion_", "consentLanguage_", "", "consentScreen_", "created", "", "getCreated$annotations", "()V", "getCreated", "()Ljava/lang/Long;", "setCreated", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "customPurposes", "", "Lcom/usercentrics/tcf/core/model/gvl/Purpose;", "getCustomPurposes", "()Ljava/util/Map;", "<set-?>", "gvl_", "getGvl_", "()Lcom/usercentrics/tcf/core/GVL;", "isServiceSpecific_", "", "lastUpdated", "getLastUpdated$annotations", "getLastUpdated", "setLastUpdated", "numCustomPurposes_", "", "policyVersion_", "publisherConsents", "Lcom/usercentrics/tcf/core/model/Vector;", "getPublisherConsents", "()Lcom/usercentrics/tcf/core/model/Vector;", "setPublisherConsents", "(Lcom/usercentrics/tcf/core/model/Vector;)V", "publisherCountryCode_", "publisherCustomConsents", "getPublisherCustomConsents", "setPublisherCustomConsents", "publisherCustomLegitimateInterests", "getPublisherCustomLegitimateInterests", "setPublisherCustomLegitimateInterests", "publisherLegitimateInterests", "getPublisherLegitimateInterests", "setPublisherLegitimateInterests", "publisherRestrictions", "Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;", "getPublisherRestrictions", "()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;", "setPublisherRestrictions", "(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)V", "purposeConsents", "getPurposeConsents", "setPurposeConsents", "purposeLegitimateInterests", "getPurposeLegitimateInterests", "setPurposeLegitimateInterests", "purposeOneTreatment_", "specialFeatureOptins", "getSpecialFeatureOptins", "setSpecialFeatureOptins", "supportOOB_", "useNonStandardStacks_", "vendorConsents", "getVendorConsents", "setVendorConsents", "vendorLegitimateInterests", "getVendorLegitimateInterests", "setVendorLegitimateInterests", "vendorListVersion_", "vendorsAllowed", "getVendorsAllowed", "setVendorsAllowed", "vendorsDisclosed", "getVendorsDisclosed", "setVendorsDisclosed", "version_", "clearConsents", "", "component1", "copy", "equals", "other", "getFieldByName", "Lcom/usercentrics/tcf/core/TCModelPropType;", "name", "getGvl", "getIsServiceSpecific", "getNumCustomPurposes", "Lcom/usercentrics/tcf/core/StringOrNumber;", "getPolicyVersion", "getSupportOOB", MobileAdsBridge.versionMethodName, "hashCode", "setCmpId", TypedValues.Custom.S_INT, "setCmpVersion", "setConsentLanguage", ad.p, "setConsentScreen", "setCreatedAndUpdatedFields", "setIsServiceSpecific", "bool", "setNumCustomPurposes", "num", "setPolicyVersion", "setPublisherCountryCode", "countryCode", "setPurposeOneTreatment", "setSupportOOB", "supportOOB", "setUseNonStandardStacks", "setVendorListVersion", "setVersion", "toString", "unsetAllPurposeLegitimateInterests", "unsetAllVendorConsents", "unsetAllVendorLegitimateInterests", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TCModel {
    private final GVL _gvl_;
    private StringOrNumber.Int cmpId_;
    private StringOrNumber.Int cmpVersion_;
    private String consentLanguage_;
    private StringOrNumber.Int consentScreen_;
    private Long created;
    private final Map<String, Purpose> customPurposes;
    private GVL gvl_;
    private boolean isServiceSpecific_;
    private Long lastUpdated;
    private int numCustomPurposes_;
    private StringOrNumber.Int policyVersion_;
    private Vector publisherConsents;
    private String publisherCountryCode_;
    private Vector publisherCustomConsents;
    private Vector publisherCustomLegitimateInterests;
    private Vector publisherLegitimateInterests;
    private PurposeRestrictionVector publisherRestrictions;
    private Vector purposeConsents;
    private Vector purposeLegitimateInterests;
    private boolean purposeOneTreatment_;
    private Vector specialFeatureOptins;
    private boolean supportOOB_;
    private boolean useNonStandardStacks_;
    private Vector vendorConsents;
    private Vector vendorLegitimateInterests;
    private StringOrNumber.Int vendorListVersion_;
    private Vector vendorsAllowed;
    private Vector vendorsDisclosed;
    private int version_;

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final GVL get_gvl_() {
        return this._gvl_;
    }

    public static /* synthetic */ TCModel copy$default(TCModel tCModel, GVL gvl, int i, Object obj) {
        if ((i & 1) != 0) {
            gvl = tCModel._gvl_;
        }
        return tCModel.copy(gvl);
    }

    public static /* synthetic */ void getCreated$annotations() {
    }

    public static /* synthetic */ void getLastUpdated$annotations() {
    }

    public final TCModel copy(GVL _gvl_) {
        Intrinsics.checkNotNullParameter(_gvl_, "_gvl_");
        return new TCModel(_gvl_);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TCModel) && Intrinsics.areEqual(this._gvl_, ((TCModel) other)._gvl_);
    }

    public int hashCode() {
        return this._gvl_.hashCode();
    }

    public String toString() {
        return "TCModel(_gvl_=" + this._gvl_ + ")";
    }

    public TCModel(GVL _gvl_) {
        Intrinsics.checkNotNullParameter(_gvl_, "_gvl_");
        this._gvl_ = _gvl_;
        this.gvl_ = _gvl_;
        this.isServiceSpecific_ = true;
        this.publisherCountryCode_ = TCModelKt.publisherCountryCodeDefault;
        this.version_ = 2;
        this.consentScreen_ = new StringOrNumber.Int(0);
        this.policyVersion_ = new StringOrNumber.Int(5);
        this.consentLanguage_ = "EN";
        this.cmpId_ = new StringOrNumber.Int(0);
        this.cmpVersion_ = new StringOrNumber.Int(0);
        this.vendorListVersion_ = new StringOrNumber.Int(0);
        this.specialFeatureOptins = new Vector();
        this.purposeConsents = new Vector();
        this.purposeLegitimateInterests = new Vector();
        this.publisherConsents = new Vector();
        this.publisherLegitimateInterests = new Vector();
        this.publisherCustomConsents = new Vector();
        this.publisherCustomLegitimateInterests = new Vector();
        this.customPurposes = new LinkedHashMap();
        this.vendorConsents = new Vector();
        this.vendorLegitimateInterests = new Vector();
        this.vendorsDisclosed = new Vector();
        this.vendorsAllowed = new Vector();
        this.publisherRestrictions = new PurposeRestrictionVector(0, null, 3, null);
        setCreatedAndUpdatedFields();
    }

    public final GVL getGvl_() {
        return this.gvl_;
    }

    public final Long getCreated() {
        return this.created;
    }

    public final void setCreated(Long l) {
        this.created = l;
    }

    public final Long getLastUpdated() {
        return this.lastUpdated;
    }

    public final void setLastUpdated(Long l) {
        this.lastUpdated = l;
    }

    public final Vector getSpecialFeatureOptins() {
        return this.specialFeatureOptins;
    }

    public final void setSpecialFeatureOptins(Vector vector) {
        Intrinsics.checkNotNullParameter(vector, "<set-?>");
        this.specialFeatureOptins = vector;
    }

    public final Vector getPurposeConsents() {
        return this.purposeConsents;
    }

    public final void setPurposeConsents(Vector vector) {
        Intrinsics.checkNotNullParameter(vector, "<set-?>");
        this.purposeConsents = vector;
    }

    public final Vector getPurposeLegitimateInterests() {
        return this.purposeLegitimateInterests;
    }

    public final void setPurposeLegitimateInterests(Vector vector) {
        Intrinsics.checkNotNullParameter(vector, "<set-?>");
        this.purposeLegitimateInterests = vector;
    }

    public final Vector getPublisherConsents() {
        return this.publisherConsents;
    }

    public final void setPublisherConsents(Vector vector) {
        Intrinsics.checkNotNullParameter(vector, "<set-?>");
        this.publisherConsents = vector;
    }

    public final Vector getPublisherLegitimateInterests() {
        return this.publisherLegitimateInterests;
    }

    public final void setPublisherLegitimateInterests(Vector vector) {
        Intrinsics.checkNotNullParameter(vector, "<set-?>");
        this.publisherLegitimateInterests = vector;
    }

    public final Vector getPublisherCustomConsents() {
        return this.publisherCustomConsents;
    }

    public final void setPublisherCustomConsents(Vector vector) {
        Intrinsics.checkNotNullParameter(vector, "<set-?>");
        this.publisherCustomConsents = vector;
    }

    public final Vector getPublisherCustomLegitimateInterests() {
        return this.publisherCustomLegitimateInterests;
    }

    public final void setPublisherCustomLegitimateInterests(Vector vector) {
        Intrinsics.checkNotNullParameter(vector, "<set-?>");
        this.publisherCustomLegitimateInterests = vector;
    }

    public final Map<String, Purpose> getCustomPurposes() {
        return this.customPurposes;
    }

    public final Vector getVendorConsents() {
        return this.vendorConsents;
    }

    public final void setVendorConsents(Vector vector) {
        Intrinsics.checkNotNullParameter(vector, "<set-?>");
        this.vendorConsents = vector;
    }

    public final Vector getVendorLegitimateInterests() {
        return this.vendorLegitimateInterests;
    }

    public final void setVendorLegitimateInterests(Vector vector) {
        Intrinsics.checkNotNullParameter(vector, "<set-?>");
        this.vendorLegitimateInterests = vector;
    }

    public final Vector getVendorsDisclosed() {
        return this.vendorsDisclosed;
    }

    public final void setVendorsDisclosed(Vector vector) {
        Intrinsics.checkNotNullParameter(vector, "<set-?>");
        this.vendorsDisclosed = vector;
    }

    public final Vector getVendorsAllowed() {
        return this.vendorsAllowed;
    }

    public final void setVendorsAllowed(Vector vector) {
        Intrinsics.checkNotNullParameter(vector, "<set-?>");
        this.vendorsAllowed = vector;
    }

    public final PurposeRestrictionVector getPublisherRestrictions() {
        return this.publisherRestrictions;
    }

    public final void setPublisherRestrictions(PurposeRestrictionVector purposeRestrictionVector) {
        Intrinsics.checkNotNullParameter(purposeRestrictionVector, "<set-?>");
        this.publisherRestrictions = purposeRestrictionVector;
    }

    /* JADX INFO: renamed from: getGvl, reason: from getter */
    public final GVL getGvl_() {
        return this.gvl_;
    }

    public final void setCmpId(StringOrNumber integer) throws TCModelError {
        Intrinsics.checkNotNullParameter(integer, "integer");
        if (integer instanceof StringOrNumber.Int) {
            StringOrNumber.Int r0 = (StringOrNumber.Int) integer;
            if (r0.getValue() > 1) {
                this.cmpId_ = r0;
                return;
            }
        }
        throw new TCModelError("cmpId", integer, null, 4, null);
    }

    public final void setCmpVersion(StringOrNumber integer) throws TCModelError {
        Intrinsics.checkNotNullParameter(integer, "integer");
        if (integer instanceof StringOrNumber.Int) {
            StringOrNumber.Int r0 = (StringOrNumber.Int) integer;
            if (r0.getValue() > -1) {
                this.cmpVersion_ = r0;
                return;
            }
        }
        throw new TCModelError("cmpVersion", integer, null, 4, null);
    }

    public final void setConsentScreen(StringOrNumber integer) throws TCModelError {
        Intrinsics.checkNotNullParameter(integer, "integer");
        if (integer instanceof StringOrNumber.Int) {
            StringOrNumber.Int r0 = (StringOrNumber.Int) integer;
            if (r0.getValue() > -1) {
                this.consentScreen_ = r0;
                return;
            }
        }
        throw new TCModelError("consentScreen", integer, null, 4, null);
    }

    public final void setConsentLanguage(String lang) {
        Intrinsics.checkNotNullParameter(lang, "lang");
        this.consentLanguage_ = lang;
    }

    public final void setPublisherCountryCode(String countryCode) throws TCModelError {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        if (new Regex("^([A-z]){2}$").matches(countryCode)) {
            String upperCase = countryCode.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            this.publisherCountryCode_ = upperCase;
            return;
        }
        throw new TCModelError("publisherCountryCode", countryCode, null, 4, null);
    }

    public final void setVendorListVersion(StringOrNumber integer) throws TCModelError {
        Intrinsics.checkNotNullParameter(integer, "integer");
        if (!(integer instanceof StringOrNumber.Int)) {
            throw new TCModelError("vendorListVersion", integer, null, 4, null);
        }
        StringOrNumber.Int r0 = (StringOrNumber.Int) integer;
        if (r0.getValue() < 0) {
            throw new TCModelError("vendorListVersion", integer, null, 4, null);
        }
        if (r0.getValue() >= 0) {
            this.vendorListVersion_ = r0;
        }
    }

    public final void setPolicyVersion(StringOrNumber num) throws TCModelError {
        int value;
        StringOrNumber stringOrNumber;
        Intrinsics.checkNotNullParameter(num, "num");
        if (num instanceof StringOrNumber.String) {
            try {
                value = Integer.parseInt(((StringOrNumber.String) num).getValue());
                stringOrNumber = num;
            } catch (NumberFormatException unused) {
                throw new TCModelError("policyVersion", num, null, 4, null);
            }
        } else {
            stringOrNumber = num;
            value = -1;
        }
        if (stringOrNumber instanceof StringOrNumber.Int) {
            value = ((StringOrNumber.Int) stringOrNumber).getValue();
        }
        if (value < 0) {
            throw new TCModelError("policyVersion", stringOrNumber, null, 4, null);
        }
        this.policyVersion_ = new StringOrNumber.Int(value);
    }

    public final void setVersion(StringOrNumber num) throws TCModelError {
        Intrinsics.checkNotNullParameter(num, "num");
        if (num instanceof StringOrNumber.String) {
            try {
                this.version_ = Integer.parseInt(((StringOrNumber.String) num).getValue());
            } catch (NumberFormatException unused) {
                throw new TCModelError("version", num, null, 4, null);
            }
        }
        if (num instanceof StringOrNumber.Int) {
            this.version_ = ((StringOrNumber.Int) num).getValue();
        }
    }

    /* JADX INFO: renamed from: getVersion, reason: from getter */
    public final int getVersion_() {
        return this.version_;
    }

    public final int getPolicyVersion() {
        return this.policyVersion_.getValue();
    }

    public final void setIsServiceSpecific(boolean bool) {
        this.isServiceSpecific_ = bool;
    }

    /* JADX INFO: renamed from: getIsServiceSpecific, reason: from getter */
    public final boolean getIsServiceSpecific_() {
        return this.isServiceSpecific_;
    }

    public final void setUseNonStandardStacks(boolean bool) {
        this.useNonStandardStacks_ = bool;
    }

    /* JADX INFO: renamed from: getSupportOOB, reason: from getter */
    public final boolean getSupportOOB_() {
        return this.supportOOB_;
    }

    public final void setSupportOOB(boolean supportOOB) {
        this.supportOOB_ = supportOOB;
    }

    public final void setPurposeOneTreatment(boolean bool) {
        this.purposeOneTreatment_ = bool;
    }

    public final void unsetAllVendorConsents() {
        this.vendorConsents.clear();
    }

    public final void unsetAllVendorLegitimateInterests() {
        this.vendorLegitimateInterests.clear();
    }

    public final void unsetAllPurposeLegitimateInterests() {
        this.purposeLegitimateInterests.clear();
    }

    public final StringOrNumber getNumCustomPurposes() {
        int i = this.numCustomPurposes_;
        if (!this.customPurposes.isEmpty()) {
            i = Integer.parseInt((String) CollectionsKt.last(CollectionsKt.toMutableList((Collection) CollectionsKt.sortedWith(this.customPurposes.keySet(), new Comparator() { // from class: com.usercentrics.tcf.core.TCModel$getNumCustomPurposes$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.compareValues(Integer.valueOf(Integer.parseInt((String) t)), Integer.valueOf(Integer.parseInt((String) t2)));
                }
            }))));
        }
        return new StringOrNumber.Int(i);
    }

    public final void setNumCustomPurposes(StringOrNumber num) throws TCModelError {
        int value;
        StringOrNumber stringOrNumber;
        Intrinsics.checkNotNullParameter(num, "num");
        if (num instanceof StringOrNumber.String) {
            try {
                value = Integer.parseInt(((StringOrNumber.String) num).getValue());
                stringOrNumber = num;
            } catch (NumberFormatException unused) {
                throw new TCModelError("numCustomPurposes", num, null, 4, null);
            }
        } else {
            stringOrNumber = num;
            value = -1;
        }
        if (stringOrNumber instanceof StringOrNumber.Int) {
            value = ((StringOrNumber.Int) stringOrNumber).getValue();
        }
        if (value < 0) {
            throw new TCModelError("numCustomPurposes", stringOrNumber, null, 4, null);
        }
        this.numCustomPurposes_ = value;
    }

    public final void setCreatedAndUpdatedFields() {
        long jTimestamp = new DateTime().atMidnight().timestamp();
        this.lastUpdated = Long.valueOf(jTimestamp);
        this.created = Long.valueOf(jTimestamp);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final TCModelPropType getFieldByName(String name) throws TCModelError {
        Intrinsics.checkNotNullParameter(name, "name");
        switch (name.hashCode()) {
            case -2115730175:
                if (name.equals("vendorConsents")) {
                    return new TCModelPropType.Vector(this.vendorConsents);
                }
                break;
            case -2076485454:
                if (name.equals("cmpVersion")) {
                    return new TCModelPropType.StringOrNumber(this.cmpVersion_);
                }
                break;
            case -2014745908:
                if (name.equals("numCustomPurposes")) {
                    return new TCModelPropType.Int(this.numCustomPurposes_);
                }
                break;
            case -1710804154:
                if (name.equals("policyVersion")) {
                    return new TCModelPropType.StringOrNumber(this.policyVersion_);
                }
                break;
            case -879778089:
                if (name.equals("purposeConsents")) {
                    return new TCModelPropType.Vector(this.purposeConsents);
                }
                break;
            case -740692217:
                if (name.equals("publisherCountryCode")) {
                    return new TCModelPropType.String(this.publisherCountryCode_);
                }
                break;
            case -442009786:
                if (name.equals("publisherCustomConsents")) {
                    return new TCModelPropType.Vector(this.publisherCustomConsents);
                }
                break;
            case -145526490:
                if (name.equals("consentScreen")) {
                    return new TCModelPropType.StringOrNumber(this.consentScreen_);
                }
                break;
            case -117505923:
                if (name.equals("isServiceSpecific")) {
                    return new TCModelPropType.Boolean(this.isServiceSpecific_);
                }
                break;
            case 94785793:
                if (name.equals("cmpId")) {
                    return new TCModelPropType.StringOrNumber(this.cmpId_);
                }
                break;
            case 204489283:
                if (name.equals("publisherRestrictions")) {
                    return new TCModelPropType.PurposeRestrictionVector(this.publisherRestrictions);
                }
                break;
            case 351608024:
                if (name.equals("version")) {
                    return new TCModelPropType.Int(this.version_);
                }
                break;
            case 439958894:
                if (name.equals("useNonStandardStacks")) {
                    return new TCModelPropType.Boolean(this.useNonStandardStacks_);
                }
                break;
            case 501667126:
                if (name.equals("purposeLegitimateInterests")) {
                    return new TCModelPropType.Vector(this.purposeLegitimateInterests);
                }
                break;
            case 544050613:
                if (name.equals("publisherConsents")) {
                    return new TCModelPropType.Vector(this.publisherConsents);
                }
                break;
            case 568283376:
                if (name.equals("purposeOneTreatment")) {
                    return new TCModelPropType.Boolean(this.purposeOneTreatment_);
                }
                break;
            case 680983954:
                if (name.equals("consentLanguage")) {
                    return new TCModelPropType.String(this.consentLanguage_);
                }
                break;
            case 1000364236:
                if (name.equals("vendorLegitimateInterests")) {
                    return new TCModelPropType.Vector(this.vendorLegitimateInterests);
                }
                break;
            case 1028554472:
                if (name.equals("created")) {
                    return new TCModelPropType.Date(this.created);
                }
                break;
            case 1272166759:
                if (name.equals("publisherCustomLegitimateInterests")) {
                    return new TCModelPropType.Vector(this.publisherCustomLegitimateInterests);
                }
                break;
            case 1401591704:
                if (name.equals("publisherLegitimateInterests")) {
                    return new TCModelPropType.Vector(this.publisherLegitimateInterests);
                }
                break;
            case 1649733957:
                if (name.equals("lastUpdated")) {
                    return new TCModelPropType.Date(this.lastUpdated);
                }
                break;
            case 1722227698:
                if (name.equals("vendorListVersion")) {
                    return new TCModelPropType.StringOrNumber(this.vendorListVersion_);
                }
                break;
            case 1886388920:
                if (name.equals("specialFeatureOptins")) {
                    return new TCModelPropType.Vector(this.specialFeatureOptins);
                }
                break;
            case 1982848911:
                if (name.equals("vendorsDisclosed")) {
                    return new TCModelPropType.Vector(this.vendorsDisclosed);
                }
                break;
            case 1995874045:
                if (name.equals("vendorsAllowed")) {
                    return new TCModelPropType.Vector(this.vendorsAllowed);
                }
                break;
        }
        throw new TCModelError("Unable to get field from TCModel", name, null, 4, null);
    }

    public final void clearConsents() {
        this.purposeConsents.clear();
        this.purposeLegitimateInterests.clear();
        this.vendorConsents.clear();
        this.vendorLegitimateInterests.clear();
        this.specialFeatureOptins.clear();
    }
}
