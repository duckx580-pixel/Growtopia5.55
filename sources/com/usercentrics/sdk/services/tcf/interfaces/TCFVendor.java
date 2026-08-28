package com.usercentrics.sdk.services.tcf.interfaces;

import com.usercentrics.tcf.core.model.gvl.DataRetention;
import com.usercentrics.tcf.core.model.gvl.DataRetention$$serializer;
import com.usercentrics.tcf.core.model.gvl.VendorUrl;
import com.usercentrics.tcf.core.model.gvl.VendorUrl$$serializer;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.DoubleSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: PublicInterfaces.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b@\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 m2\u00020\u0001:\u0002lmB«\u0002\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0007\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0007\u0012\b\u0010#\u001a\u0004\u0018\u00010$¢\u0006\u0002\u0010%B\u008d\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0007\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u0007¢\u0006\u0002\u0010&J\u0010\u0010G\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010(J\u000f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00120\u0007HÆ\u0003J\u000f\u0010I\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\u000f\u0010J\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\t\u0010K\u001a\u00020\u0005HÆ\u0003J\t\u0010L\u001a\u00020\u0005HÆ\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0002\u0010+J\t\u0010N\u001a\u00020\u0005HÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\t\u0010P\u001a\u00020\u0005HÆ\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010(J\u000f\u0010R\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010(J\u000b\u0010T\u001a\u0004\u0018\u00010\u001fHÆ\u0003J\u000f\u0010U\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\u000f\u0010V\u001a\b\u0012\u0004\u0012\u00020\"0\u0007HÆ\u0003J\u000f\u0010W\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\t\u0010X\u001a\u00020\u0003HÆ\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010(J\u000f\u0010Z\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\t\u0010[\u001a\u00020\u000eHÆ\u0003J\t\u0010\\\u001a\u00020\u000eHÆ\u0003J\u000f\u0010]\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J¸\u0002\u0010^\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u00072\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00052\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u00052\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000e\b\u0002\u0010 \u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u000e\b\u0002\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u0007HÆ\u0001¢\u0006\u0002\u0010_J\u0013\u0010`\u001a\u00020\u00052\b\u0010a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010b\u001a\u00020\u0003HÖ\u0001J\t\u0010c\u001a\u00020\u000eHÖ\u0001J&\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\u00002\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020jHÁ\u0001¢\u0006\u0002\bkR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010)\u001a\u0004\b'\u0010(R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0018¢\u0006\n\n\u0002\u0010,\u001a\u0004\b*\u0010+R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010)\u001a\u0004\b-\u0010(R\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010)\u001a\u0004\b2\u0010(R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b5\u0010/R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b6\u0010/R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010)\u001a\u0004\b9\u0010(R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b:\u0010/R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b;\u00104R\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b<\u00104R\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b=\u0010/R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0007¢\u0006\b\n\u0000\u001a\u0004\b>\u0010/R\u0011\u0010\u0015\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u0011\u0010\u0016\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bA\u0010@R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\bB\u0010/R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\bC\u0010/R\u0011\u0010\u001b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bD\u0010@R\u0011\u0010\u0019\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bE\u0010@R\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u0007¢\u0006\b\n\u0000\u001a\u0004\bF\u0010/¨\u0006n"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;", "", "seen1", "", "consent", "", "features", "", "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;", "flexiblePurposes", "id", "legitimateInterestConsent", "legitimateInterestPurposes", "name", "", "policyUrl", "purposes", "restrictions", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;", "specialFeatures", "specialPurposes", "showConsentToggle", "showLegitimateInterestToggle", "cookieMaxAgeSeconds", "", "usesNonCookieAccess", "deviceStorageDisclosureUrl", "usesCookies", "cookieRefresh", "dataSharedOutsideEU", "dataRetention", "Lcom/usercentrics/tcf/core/model/gvl/DataRetention;", "dataCategories", "vendorUrls", "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)V", "getConsent", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCookieMaxAgeSeconds", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getCookieRefresh", "getDataCategories", "()Ljava/util/List;", "getDataRetention", "()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;", "getDataSharedOutsideEU", "getDeviceStorageDisclosureUrl", "()Ljava/lang/String;", "getFeatures", "getFlexiblePurposes", "getId", "()I", "getLegitimateInterestConsent", "getLegitimateInterestPurposes", "getName", "getPolicyUrl", "getPurposes", "getRestrictions", "getShowConsentToggle", "()Z", "getShowLegitimateInterestToggle", "getSpecialFeatures", "getSpecialPurposes", "getUsesCookies", "getUsesNonCookieAccess", "getVendorUrls", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class TCFVendor {
    private final Boolean consent;
    private final Double cookieMaxAgeSeconds;
    private final Boolean cookieRefresh;
    private final List<IdAndName> dataCategories;
    private final DataRetention dataRetention;
    private final Boolean dataSharedOutsideEU;
    private final String deviceStorageDisclosureUrl;
    private final List<IdAndName> features;
    private final List<IdAndName> flexiblePurposes;
    private final int id;
    private final Boolean legitimateInterestConsent;
    private final List<IdAndName> legitimateInterestPurposes;
    private final String name;
    private final String policyUrl;
    private final List<IdAndName> purposes;
    private final List<TCFVendorRestriction> restrictions;
    private final boolean showConsentToggle;
    private final boolean showLegitimateInterestToggle;
    private final List<IdAndName> specialFeatures;
    private final List<IdAndName> specialPurposes;
    private final boolean usesCookies;
    private final boolean usesNonCookieAccess;
    private final List<VendorUrl> vendorUrls;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new ArrayListSerializer(IdAndName$$serializer.INSTANCE), new ArrayListSerializer(IdAndName$$serializer.INSTANCE), null, null, new ArrayListSerializer(IdAndName$$serializer.INSTANCE), null, null, new ArrayListSerializer(IdAndName$$serializer.INSTANCE), new ArrayListSerializer(TCFVendorRestriction$$serializer.INSTANCE), new ArrayListSerializer(IdAndName$$serializer.INSTANCE), new ArrayListSerializer(IdAndName$$serializer.INSTANCE), null, null, null, null, null, null, null, null, null, new ArrayListSerializer(IdAndName$$serializer.INSTANCE), new ArrayListSerializer(VendorUrl$$serializer.INSTANCE)};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFVendor copy$default(TCFVendor tCFVendor, Boolean bool, List list, List list2, int i, Boolean bool2, List list3, String str, String str2, List list4, List list5, List list6, List list7, boolean z, boolean z2, Double d, boolean z3, String str3, boolean z4, Boolean bool3, Boolean bool4, DataRetention dataRetention, List list8, List list9, int i2, Object obj) {
        List list10;
        List list11;
        Boolean bool5 = (i2 & 1) != 0 ? tCFVendor.consent : bool;
        List list12 = (i2 & 2) != 0 ? tCFVendor.features : list;
        List list13 = (i2 & 4) != 0 ? tCFVendor.flexiblePurposes : list2;
        int i3 = (i2 & 8) != 0 ? tCFVendor.id : i;
        Boolean bool6 = (i2 & 16) != 0 ? tCFVendor.legitimateInterestConsent : bool2;
        List list14 = (i2 & 32) != 0 ? tCFVendor.legitimateInterestPurposes : list3;
        String str4 = (i2 & 64) != 0 ? tCFVendor.name : str;
        String str5 = (i2 & 128) != 0 ? tCFVendor.policyUrl : str2;
        List list15 = (i2 & 256) != 0 ? tCFVendor.purposes : list4;
        List list16 = (i2 & 512) != 0 ? tCFVendor.restrictions : list5;
        List list17 = (i2 & 1024) != 0 ? tCFVendor.specialFeatures : list6;
        List list18 = (i2 & 2048) != 0 ? tCFVendor.specialPurposes : list7;
        boolean z5 = (i2 & 4096) != 0 ? tCFVendor.showConsentToggle : z;
        boolean z6 = (i2 & 8192) != 0 ? tCFVendor.showLegitimateInterestToggle : z2;
        Boolean bool7 = bool5;
        Double d2 = (i2 & 16384) != 0 ? tCFVendor.cookieMaxAgeSeconds : d;
        boolean z7 = (i2 & 32768) != 0 ? tCFVendor.usesNonCookieAccess : z3;
        String str6 = (i2 & 65536) != 0 ? tCFVendor.deviceStorageDisclosureUrl : str3;
        boolean z8 = (i2 & 131072) != 0 ? tCFVendor.usesCookies : z4;
        Boolean bool8 = (i2 & 262144) != 0 ? tCFVendor.cookieRefresh : bool3;
        Boolean bool9 = (i2 & 524288) != 0 ? tCFVendor.dataSharedOutsideEU : bool4;
        DataRetention dataRetention2 = (i2 & 1048576) != 0 ? tCFVendor.dataRetention : dataRetention;
        List list19 = (i2 & 2097152) != 0 ? tCFVendor.dataCategories : list8;
        if ((i2 & 4194304) != 0) {
            list11 = list19;
            list10 = tCFVendor.vendorUrls;
        } else {
            list10 = list9;
            list11 = list19;
        }
        return tCFVendor.copy(bool7, list12, list13, i3, bool6, list14, str4, str5, list15, list16, list17, list18, z5, z6, d2, z7, str6, z8, bool8, bool9, dataRetention2, list11, list10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getConsent() {
        return this.consent;
    }

    public final List<TCFVendorRestriction> component10() {
        return this.restrictions;
    }

    public final List<IdAndName> component11() {
        return this.specialFeatures;
    }

    public final List<IdAndName> component12() {
        return this.specialPurposes;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getShowLegitimateInterestToggle() {
        return this.showLegitimateInterestToggle;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Double getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final boolean getUsesCookies() {
        return this.usesCookies;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Boolean getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final List<IdAndName> component2() {
        return this.features;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final Boolean getDataSharedOutsideEU() {
        return this.dataSharedOutsideEU;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final DataRetention getDataRetention() {
        return this.dataRetention;
    }

    public final List<IdAndName> component22() {
        return this.dataCategories;
    }

    public final List<VendorUrl> component23() {
        return this.vendorUrls;
    }

    public final List<IdAndName> component3() {
        return this.flexiblePurposes;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public final List<IdAndName> component6() {
        return this.legitimateInterestPurposes;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPolicyUrl() {
        return this.policyUrl;
    }

    public final List<IdAndName> component9() {
        return this.purposes;
    }

    public final TCFVendor copy(Boolean consent, List<IdAndName> features, List<IdAndName> flexiblePurposes, int id, Boolean legitimateInterestConsent, List<IdAndName> legitimateInterestPurposes, String name, String policyUrl, List<IdAndName> purposes, List<TCFVendorRestriction> restrictions, List<IdAndName> specialFeatures, List<IdAndName> specialPurposes, boolean showConsentToggle, boolean showLegitimateInterestToggle, Double cookieMaxAgeSeconds, boolean usesNonCookieAccess, String deviceStorageDisclosureUrl, boolean usesCookies, Boolean cookieRefresh, Boolean dataSharedOutsideEU, DataRetention dataRetention, List<IdAndName> dataCategories, List<VendorUrl> vendorUrls) {
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(flexiblePurposes, "flexiblePurposes");
        Intrinsics.checkNotNullParameter(legitimateInterestPurposes, "legitimateInterestPurposes");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(policyUrl, "policyUrl");
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(restrictions, "restrictions");
        Intrinsics.checkNotNullParameter(specialFeatures, "specialFeatures");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        Intrinsics.checkNotNullParameter(dataCategories, "dataCategories");
        Intrinsics.checkNotNullParameter(vendorUrls, "vendorUrls");
        return new TCFVendor(consent, features, flexiblePurposes, id, legitimateInterestConsent, legitimateInterestPurposes, name, policyUrl, purposes, restrictions, specialFeatures, specialPurposes, showConsentToggle, showLegitimateInterestToggle, cookieMaxAgeSeconds, usesNonCookieAccess, deviceStorageDisclosureUrl, usesCookies, cookieRefresh, dataSharedOutsideEU, dataRetention, dataCategories, vendorUrls);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCFVendor)) {
            return false;
        }
        TCFVendor tCFVendor = (TCFVendor) other;
        return Intrinsics.areEqual(this.consent, tCFVendor.consent) && Intrinsics.areEqual(this.features, tCFVendor.features) && Intrinsics.areEqual(this.flexiblePurposes, tCFVendor.flexiblePurposes) && this.id == tCFVendor.id && Intrinsics.areEqual(this.legitimateInterestConsent, tCFVendor.legitimateInterestConsent) && Intrinsics.areEqual(this.legitimateInterestPurposes, tCFVendor.legitimateInterestPurposes) && Intrinsics.areEqual(this.name, tCFVendor.name) && Intrinsics.areEqual(this.policyUrl, tCFVendor.policyUrl) && Intrinsics.areEqual(this.purposes, tCFVendor.purposes) && Intrinsics.areEqual(this.restrictions, tCFVendor.restrictions) && Intrinsics.areEqual(this.specialFeatures, tCFVendor.specialFeatures) && Intrinsics.areEqual(this.specialPurposes, tCFVendor.specialPurposes) && this.showConsentToggle == tCFVendor.showConsentToggle && this.showLegitimateInterestToggle == tCFVendor.showLegitimateInterestToggle && Intrinsics.areEqual((Object) this.cookieMaxAgeSeconds, (Object) tCFVendor.cookieMaxAgeSeconds) && this.usesNonCookieAccess == tCFVendor.usesNonCookieAccess && Intrinsics.areEqual(this.deviceStorageDisclosureUrl, tCFVendor.deviceStorageDisclosureUrl) && this.usesCookies == tCFVendor.usesCookies && Intrinsics.areEqual(this.cookieRefresh, tCFVendor.cookieRefresh) && Intrinsics.areEqual(this.dataSharedOutsideEU, tCFVendor.dataSharedOutsideEU) && Intrinsics.areEqual(this.dataRetention, tCFVendor.dataRetention) && Intrinsics.areEqual(this.dataCategories, tCFVendor.dataCategories) && Intrinsics.areEqual(this.vendorUrls, tCFVendor.vendorUrls);
    }

    public int hashCode() {
        Boolean bool = this.consent;
        int iHashCode = (((((((bool == null ? 0 : bool.hashCode()) * 31) + this.features.hashCode()) * 31) + this.flexiblePurposes.hashCode()) * 31) + Integer.hashCode(this.id)) * 31;
        Boolean bool2 = this.legitimateInterestConsent;
        int iHashCode2 = (((((((((((((((((((iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31) + this.legitimateInterestPurposes.hashCode()) * 31) + this.name.hashCode()) * 31) + this.policyUrl.hashCode()) * 31) + this.purposes.hashCode()) * 31) + this.restrictions.hashCode()) * 31) + this.specialFeatures.hashCode()) * 31) + this.specialPurposes.hashCode()) * 31) + Boolean.hashCode(this.showConsentToggle)) * 31) + Boolean.hashCode(this.showLegitimateInterestToggle)) * 31;
        Double d = this.cookieMaxAgeSeconds;
        int iHashCode3 = (((iHashCode2 + (d == null ? 0 : d.hashCode())) * 31) + Boolean.hashCode(this.usesNonCookieAccess)) * 31;
        String str = this.deviceStorageDisclosureUrl;
        int iHashCode4 = (((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.usesCookies)) * 31;
        Boolean bool3 = this.cookieRefresh;
        int iHashCode5 = (iHashCode4 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.dataSharedOutsideEU;
        int iHashCode6 = (iHashCode5 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        DataRetention dataRetention = this.dataRetention;
        return ((((iHashCode6 + (dataRetention != null ? dataRetention.hashCode() : 0)) * 31) + this.dataCategories.hashCode()) * 31) + this.vendorUrls.hashCode();
    }

    public String toString() {
        return "TCFVendor(consent=" + this.consent + ", features=" + this.features + ", flexiblePurposes=" + this.flexiblePurposes + ", id=" + this.id + ", legitimateInterestConsent=" + this.legitimateInterestConsent + ", legitimateInterestPurposes=" + this.legitimateInterestPurposes + ", name=" + this.name + ", policyUrl=" + this.policyUrl + ", purposes=" + this.purposes + ", restrictions=" + this.restrictions + ", specialFeatures=" + this.specialFeatures + ", specialPurposes=" + this.specialPurposes + ", showConsentToggle=" + this.showConsentToggle + ", showLegitimateInterestToggle=" + this.showLegitimateInterestToggle + ", cookieMaxAgeSeconds=" + this.cookieMaxAgeSeconds + ", usesNonCookieAccess=" + this.usesNonCookieAccess + ", deviceStorageDisclosureUrl=" + this.deviceStorageDisclosureUrl + ", usesCookies=" + this.usesCookies + ", cookieRefresh=" + this.cookieRefresh + ", dataSharedOutsideEU=" + this.dataSharedOutsideEU + ", dataRetention=" + this.dataRetention + ", dataCategories=" + this.dataCategories + ", vendorUrls=" + this.vendorUrls + ")";
    }

    /* JADX INFO: compiled from: PublicInterfaces.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<TCFVendor> serializer() {
            return TCFVendor$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ TCFVendor(int i, Boolean bool, List list, List list2, int i2, Boolean bool2, List list3, String str, String str2, List list4, List list5, List list6, List list7, boolean z, boolean z2, Double d, boolean z3, String str3, boolean z4, Boolean bool3, Boolean bool4, DataRetention dataRetention, List list8, List list9, SerializationConstructorMarker serializationConstructorMarker) {
        if (6340607 != (i & 6340607)) {
            PluginExceptionsKt.throwMissingFieldException(i, 6340607, TCFVendor$$serializer.INSTANCE.getDescriptor());
        }
        this.consent = bool;
        this.features = list;
        this.flexiblePurposes = list2;
        this.id = i2;
        this.legitimateInterestConsent = bool2;
        this.legitimateInterestPurposes = list3;
        this.name = str;
        this.policyUrl = str2;
        this.purposes = list4;
        this.restrictions = list5;
        this.specialFeatures = list6;
        this.specialPurposes = list7;
        this.showConsentToggle = z;
        this.showLegitimateInterestToggle = z2;
        if ((i & 16384) == 0) {
            this.cookieMaxAgeSeconds = null;
        } else {
            this.cookieMaxAgeSeconds = d;
        }
        this.usesNonCookieAccess = z3;
        if ((65536 & i) == 0) {
            this.deviceStorageDisclosureUrl = null;
        } else {
            this.deviceStorageDisclosureUrl = str3;
        }
        if ((131072 & i) == 0) {
            this.usesCookies = false;
        } else {
            this.usesCookies = z4;
        }
        this.cookieRefresh = (262144 & i) == 0 ? false : bool3;
        this.dataSharedOutsideEU = (524288 & i) == 0 ? false : bool4;
        if ((i & 1048576) == 0) {
            this.dataRetention = null;
        } else {
            this.dataRetention = dataRetention;
        }
        this.dataCategories = list8;
        this.vendorUrls = list9;
    }

    public TCFVendor(Boolean bool, List<IdAndName> features, List<IdAndName> flexiblePurposes, int i, Boolean bool2, List<IdAndName> legitimateInterestPurposes, String name, String policyUrl, List<IdAndName> purposes, List<TCFVendorRestriction> restrictions, List<IdAndName> specialFeatures, List<IdAndName> specialPurposes, boolean z, boolean z2, Double d, boolean z3, String str, boolean z4, Boolean bool3, Boolean bool4, DataRetention dataRetention, List<IdAndName> dataCategories, List<VendorUrl> vendorUrls) {
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(flexiblePurposes, "flexiblePurposes");
        Intrinsics.checkNotNullParameter(legitimateInterestPurposes, "legitimateInterestPurposes");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(policyUrl, "policyUrl");
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(restrictions, "restrictions");
        Intrinsics.checkNotNullParameter(specialFeatures, "specialFeatures");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        Intrinsics.checkNotNullParameter(dataCategories, "dataCategories");
        Intrinsics.checkNotNullParameter(vendorUrls, "vendorUrls");
        this.consent = bool;
        this.features = features;
        this.flexiblePurposes = flexiblePurposes;
        this.id = i;
        this.legitimateInterestConsent = bool2;
        this.legitimateInterestPurposes = legitimateInterestPurposes;
        this.name = name;
        this.policyUrl = policyUrl;
        this.purposes = purposes;
        this.restrictions = restrictions;
        this.specialFeatures = specialFeatures;
        this.specialPurposes = specialPurposes;
        this.showConsentToggle = z;
        this.showLegitimateInterestToggle = z2;
        this.cookieMaxAgeSeconds = d;
        this.usesNonCookieAccess = z3;
        this.deviceStorageDisclosureUrl = str;
        this.usesCookies = z4;
        this.cookieRefresh = bool3;
        this.dataSharedOutsideEU = bool4;
        this.dataRetention = dataRetention;
        this.dataCategories = dataCategories;
        this.vendorUrls = vendorUrls;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(TCFVendor self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeNullableSerializableElement(serialDesc, 0, BooleanSerializer.INSTANCE, self.consent);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.features);
        output.encodeSerializableElement(serialDesc, 2, kSerializerArr[2], self.flexiblePurposes);
        output.encodeIntElement(serialDesc, 3, self.id);
        output.encodeNullableSerializableElement(serialDesc, 4, BooleanSerializer.INSTANCE, self.legitimateInterestConsent);
        output.encodeSerializableElement(serialDesc, 5, kSerializerArr[5], self.legitimateInterestPurposes);
        output.encodeStringElement(serialDesc, 6, self.name);
        output.encodeStringElement(serialDesc, 7, self.policyUrl);
        output.encodeSerializableElement(serialDesc, 8, kSerializerArr[8], self.purposes);
        output.encodeSerializableElement(serialDesc, 9, kSerializerArr[9], self.restrictions);
        output.encodeSerializableElement(serialDesc, 10, kSerializerArr[10], self.specialFeatures);
        output.encodeSerializableElement(serialDesc, 11, kSerializerArr[11], self.specialPurposes);
        output.encodeBooleanElement(serialDesc, 12, self.showConsentToggle);
        output.encodeBooleanElement(serialDesc, 13, self.showLegitimateInterestToggle);
        if (output.shouldEncodeElementDefault(serialDesc, 14) || self.cookieMaxAgeSeconds != null) {
            output.encodeNullableSerializableElement(serialDesc, 14, DoubleSerializer.INSTANCE, self.cookieMaxAgeSeconds);
        }
        output.encodeBooleanElement(serialDesc, 15, self.usesNonCookieAccess);
        if (output.shouldEncodeElementDefault(serialDesc, 16) || self.deviceStorageDisclosureUrl != null) {
            output.encodeNullableSerializableElement(serialDesc, 16, StringSerializer.INSTANCE, self.deviceStorageDisclosureUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 17) || self.usesCookies) {
            output.encodeBooleanElement(serialDesc, 17, self.usesCookies);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 18) || !Intrinsics.areEqual((Object) self.cookieRefresh, (Object) false)) {
            output.encodeNullableSerializableElement(serialDesc, 18, BooleanSerializer.INSTANCE, self.cookieRefresh);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 19) || !Intrinsics.areEqual((Object) self.dataSharedOutsideEU, (Object) false)) {
            output.encodeNullableSerializableElement(serialDesc, 19, BooleanSerializer.INSTANCE, self.dataSharedOutsideEU);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 20) || self.dataRetention != null) {
            output.encodeNullableSerializableElement(serialDesc, 20, DataRetention$$serializer.INSTANCE, self.dataRetention);
        }
        output.encodeSerializableElement(serialDesc, 21, kSerializerArr[21], self.dataCategories);
        output.encodeSerializableElement(serialDesc, 22, kSerializerArr[22], self.vendorUrls);
    }

    public final Boolean getConsent() {
        return this.consent;
    }

    public final List<IdAndName> getFeatures() {
        return this.features;
    }

    public final List<IdAndName> getFlexiblePurposes() {
        return this.flexiblePurposes;
    }

    public final int getId() {
        return this.id;
    }

    public final Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public final List<IdAndName> getLegitimateInterestPurposes() {
        return this.legitimateInterestPurposes;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPolicyUrl() {
        return this.policyUrl;
    }

    public final List<IdAndName> getPurposes() {
        return this.purposes;
    }

    public final List<TCFVendorRestriction> getRestrictions() {
        return this.restrictions;
    }

    public final List<IdAndName> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final List<IdAndName> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }

    public final boolean getShowLegitimateInterestToggle() {
        return this.showLegitimateInterestToggle;
    }

    public final Double getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    public final boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final boolean getUsesCookies() {
        return this.usesCookies;
    }

    public /* synthetic */ TCFVendor(Boolean bool, List list, List list2, int i, Boolean bool2, List list3, String str, String str2, List list4, List list5, List list6, List list7, boolean z, boolean z2, Double d, boolean z3, String str3, boolean z4, Boolean bool3, Boolean bool4, DataRetention dataRetention, List list8, List list9, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(bool, list, list2, i, bool2, list3, str, str2, list4, list5, list6, list7, z, z2, (i2 & 16384) != 0 ? null : d, z3, (65536 & i2) != 0 ? null : str3, (131072 & i2) != 0 ? false : z4, (262144 & i2) != 0 ? false : bool3, (524288 & i2) != 0 ? false : bool4, (i2 & 1048576) != 0 ? null : dataRetention, list8, list9);
    }

    public final Boolean getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final Boolean getDataSharedOutsideEU() {
        return this.dataSharedOutsideEU;
    }

    public final DataRetention getDataRetention() {
        return this.dataRetention;
    }

    public final List<IdAndName> getDataCategories() {
        return this.dataCategories;
    }

    public final List<VendorUrl> getVendorUrls() {
        return this.vendorUrls;
    }
}
