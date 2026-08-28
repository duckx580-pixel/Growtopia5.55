package com.usercentrics.tcf.core.model.gvl;

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
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: Vendor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b;\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 c2\u00020\u0001:\u0002bcB\u0081\u0002\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\u0002\u0010 Bí\u0001\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\f\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005¢\u0006\u0002\u0010!J\u000f\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u0010#J\t\u0010C\u001a\u00020\u0013HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u0010E\u001a\u00020\u0013HÆ\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0002\u0010&J\t\u0010G\u001a\u00020\u0003HÆ\u0003J\t\u0010H\u001a\u00020\fHÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\u0011\u0010J\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005HÆ\u0003J\u0011\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0003J\u000f\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u000f\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u000f\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u000f\u0010O\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u000f\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\t\u0010Q\u001a\u00020\fHÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u008c\u0002\u0010T\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u0015\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0017\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\f2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00052\u0010\b\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010UJ\u0013\u0010V\u001a\u00020\u00132\b\u0010W\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010X\u001a\u00020\u0003HÖ\u0001J\t\u0010Y\u001a\u00020\fHÖ\u0001J&\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\u00002\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`HÁ\u0001¢\u0006\u0002\baR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\n\n\u0002\u0010$\u001a\u0004\b\"\u0010#R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0013¢\u0006\n\n\u0002\u0010'\u001a\u0004\b%\u0010&R\u0019\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0013\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b.\u0010-R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u0010)R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b0\u0010)R\u0011\u0010\u0017\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b3\u0010)R\u0011\u0010\u0018\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b4\u0010-R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b7\u0010-R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b8\u0010)R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010)\"\u0004\b:\u0010;R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b<\u0010)R\u0019\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b=\u0010)R\u0011\u0010\u0015\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b@\u0010?¨\u0006d"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/Vendor;", "", "seen1", "", "purposes", "", "legIntPurposes", "flexiblePurposes", "specialPurposes", "features", "specialFeatures", "policyUrl", "", "deletedDate", "overflow", "Lcom/usercentrics/tcf/core/model/gvl/Overflow;", "cookieMaxAgeSeconds", "", "usesNonCookieAccess", "", "deviceStorageDisclosureUrl", "usesCookies", "cookieRefresh", "id", "name", "dataRetention", "Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;", "urls", "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;", "dataDeclaration", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)V", "getCookieMaxAgeSeconds", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getCookieRefresh", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDataDeclaration", "()Ljava/util/List;", "getDataRetention", "()Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;", "getDeletedDate", "()Ljava/lang/String;", "getDeviceStorageDisclosureUrl", "getFeatures", "getFlexiblePurposes", "getId", "()I", "getLegIntPurposes", "getName", "getOverflow", "()Lcom/usercentrics/tcf/core/model/gvl/Overflow;", "getPolicyUrl", "getPurposes", "getSpecialFeatures", "setSpecialFeatures", "(Ljava/util/List;)V", "getSpecialPurposes", "getUrls", "getUsesCookies", "()Z", "getUsesNonCookieAccess", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class Vendor {
    private final Double cookieMaxAgeSeconds;
    private final Boolean cookieRefresh;
    private final List<Integer> dataDeclaration;
    private final GvlDataRetention dataRetention;
    private final String deletedDate;
    private final String deviceStorageDisclosureUrl;
    private final List<Integer> features;
    private final List<Integer> flexiblePurposes;
    private final int id;
    private final List<Integer> legIntPurposes;
    private final String name;
    private final Overflow overflow;
    private final String policyUrl;
    private final List<Integer> purposes;
    private List<Integer> specialFeatures;
    private final List<Integer> specialPurposes;
    private final List<VendorUrl> urls;
    private final boolean usesCookies;
    private final boolean usesNonCookieAccess;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new ArrayListSerializer(IntSerializer.INSTANCE), new ArrayListSerializer(IntSerializer.INSTANCE), new ArrayListSerializer(IntSerializer.INSTANCE), new ArrayListSerializer(IntSerializer.INSTANCE), new ArrayListSerializer(IntSerializer.INSTANCE), new ArrayListSerializer(IntSerializer.INSTANCE), null, null, null, null, null, null, null, null, null, null, null, new ArrayListSerializer(VendorUrl$$serializer.INSTANCE), new ArrayListSerializer(IntSerializer.INSTANCE)};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Vendor copy$default(Vendor vendor, List list, List list2, List list3, List list4, List list5, List list6, String str, String str2, Overflow overflow, Double d, boolean z, String str3, boolean z2, Boolean bool, int i, String str4, GvlDataRetention gvlDataRetention, List list7, List list8, int i2, Object obj) {
        List list9;
        List list10;
        List list11 = (i2 & 1) != 0 ? vendor.purposes : list;
        List list12 = (i2 & 2) != 0 ? vendor.legIntPurposes : list2;
        List list13 = (i2 & 4) != 0 ? vendor.flexiblePurposes : list3;
        List list14 = (i2 & 8) != 0 ? vendor.specialPurposes : list4;
        List list15 = (i2 & 16) != 0 ? vendor.features : list5;
        List list16 = (i2 & 32) != 0 ? vendor.specialFeatures : list6;
        String str5 = (i2 & 64) != 0 ? vendor.policyUrl : str;
        String str6 = (i2 & 128) != 0 ? vendor.deletedDate : str2;
        Overflow overflow2 = (i2 & 256) != 0 ? vendor.overflow : overflow;
        Double d2 = (i2 & 512) != 0 ? vendor.cookieMaxAgeSeconds : d;
        boolean z3 = (i2 & 1024) != 0 ? vendor.usesNonCookieAccess : z;
        String str7 = (i2 & 2048) != 0 ? vendor.deviceStorageDisclosureUrl : str3;
        boolean z4 = (i2 & 4096) != 0 ? vendor.usesCookies : z2;
        Boolean bool2 = (i2 & 8192) != 0 ? vendor.cookieRefresh : bool;
        List list17 = list11;
        int i3 = (i2 & 16384) != 0 ? vendor.id : i;
        String str8 = (i2 & 32768) != 0 ? vendor.name : str4;
        GvlDataRetention gvlDataRetention2 = (i2 & 65536) != 0 ? vendor.dataRetention : gvlDataRetention;
        List list18 = (i2 & 131072) != 0 ? vendor.urls : list7;
        if ((i2 & 262144) != 0) {
            list10 = list18;
            list9 = vendor.dataDeclaration;
        } else {
            list9 = list8;
            list10 = list18;
        }
        return vendor.copy(list17, list12, list13, list14, list15, list16, str5, str6, overflow2, d2, z3, str7, z4, bool2, i3, str8, gvlDataRetention2, list10, list9);
    }

    public final List<Integer> component1() {
        return this.purposes;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Double getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getUsesCookies() {
        return this.usesCookies;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Boolean getCookieRefresh() {
        return this.cookieRefresh;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final GvlDataRetention getDataRetention() {
        return this.dataRetention;
    }

    public final List<VendorUrl> component18() {
        return this.urls;
    }

    public final List<Integer> component19() {
        return this.dataDeclaration;
    }

    public final List<Integer> component2() {
        return this.legIntPurposes;
    }

    public final List<Integer> component3() {
        return this.flexiblePurposes;
    }

    public final List<Integer> component4() {
        return this.specialPurposes;
    }

    public final List<Integer> component5() {
        return this.features;
    }

    public final List<Integer> component6() {
        return this.specialFeatures;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPolicyUrl() {
        return this.policyUrl;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDeletedDate() {
        return this.deletedDate;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Overflow getOverflow() {
        return this.overflow;
    }

    public final Vendor copy(List<Integer> purposes, List<Integer> legIntPurposes, List<Integer> flexiblePurposes, List<Integer> specialPurposes, List<Integer> features, List<Integer> specialFeatures, String policyUrl, String deletedDate, Overflow overflow, Double cookieMaxAgeSeconds, boolean usesNonCookieAccess, String deviceStorageDisclosureUrl, boolean usesCookies, Boolean cookieRefresh, int id, String name, GvlDataRetention dataRetention, List<VendorUrl> urls, List<Integer> dataDeclaration) {
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(legIntPurposes, "legIntPurposes");
        Intrinsics.checkNotNullParameter(flexiblePurposes, "flexiblePurposes");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(specialFeatures, "specialFeatures");
        Intrinsics.checkNotNullParameter(policyUrl, "policyUrl");
        Intrinsics.checkNotNullParameter(name, "name");
        return new Vendor(purposes, legIntPurposes, flexiblePurposes, specialPurposes, features, specialFeatures, policyUrl, deletedDate, overflow, cookieMaxAgeSeconds, usesNonCookieAccess, deviceStorageDisclosureUrl, usesCookies, cookieRefresh, id, name, dataRetention, urls, dataDeclaration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Vendor)) {
            return false;
        }
        Vendor vendor = (Vendor) other;
        return Intrinsics.areEqual(this.purposes, vendor.purposes) && Intrinsics.areEqual(this.legIntPurposes, vendor.legIntPurposes) && Intrinsics.areEqual(this.flexiblePurposes, vendor.flexiblePurposes) && Intrinsics.areEqual(this.specialPurposes, vendor.specialPurposes) && Intrinsics.areEqual(this.features, vendor.features) && Intrinsics.areEqual(this.specialFeatures, vendor.specialFeatures) && Intrinsics.areEqual(this.policyUrl, vendor.policyUrl) && Intrinsics.areEqual(this.deletedDate, vendor.deletedDate) && Intrinsics.areEqual(this.overflow, vendor.overflow) && Intrinsics.areEqual((Object) this.cookieMaxAgeSeconds, (Object) vendor.cookieMaxAgeSeconds) && this.usesNonCookieAccess == vendor.usesNonCookieAccess && Intrinsics.areEqual(this.deviceStorageDisclosureUrl, vendor.deviceStorageDisclosureUrl) && this.usesCookies == vendor.usesCookies && Intrinsics.areEqual(this.cookieRefresh, vendor.cookieRefresh) && this.id == vendor.id && Intrinsics.areEqual(this.name, vendor.name) && Intrinsics.areEqual(this.dataRetention, vendor.dataRetention) && Intrinsics.areEqual(this.urls, vendor.urls) && Intrinsics.areEqual(this.dataDeclaration, vendor.dataDeclaration);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.purposes.hashCode() * 31) + this.legIntPurposes.hashCode()) * 31) + this.flexiblePurposes.hashCode()) * 31) + this.specialPurposes.hashCode()) * 31) + this.features.hashCode()) * 31) + this.specialFeatures.hashCode()) * 31) + this.policyUrl.hashCode()) * 31;
        String str = this.deletedDate;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Overflow overflow = this.overflow;
        int iHashCode3 = (iHashCode2 + (overflow == null ? 0 : overflow.hashCode())) * 31;
        Double d = this.cookieMaxAgeSeconds;
        int iHashCode4 = (((iHashCode3 + (d == null ? 0 : d.hashCode())) * 31) + Boolean.hashCode(this.usesNonCookieAccess)) * 31;
        String str2 = this.deviceStorageDisclosureUrl;
        int iHashCode5 = (((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + Boolean.hashCode(this.usesCookies)) * 31;
        Boolean bool = this.cookieRefresh;
        int iHashCode6 = (((((iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31) + Integer.hashCode(this.id)) * 31) + this.name.hashCode()) * 31;
        GvlDataRetention gvlDataRetention = this.dataRetention;
        int iHashCode7 = (iHashCode6 + (gvlDataRetention == null ? 0 : gvlDataRetention.hashCode())) * 31;
        List<VendorUrl> list = this.urls;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        List<Integer> list2 = this.dataDeclaration;
        return iHashCode8 + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "Vendor(purposes=" + this.purposes + ", legIntPurposes=" + this.legIntPurposes + ", flexiblePurposes=" + this.flexiblePurposes + ", specialPurposes=" + this.specialPurposes + ", features=" + this.features + ", specialFeatures=" + this.specialFeatures + ", policyUrl=" + this.policyUrl + ", deletedDate=" + this.deletedDate + ", overflow=" + this.overflow + ", cookieMaxAgeSeconds=" + this.cookieMaxAgeSeconds + ", usesNonCookieAccess=" + this.usesNonCookieAccess + ", deviceStorageDisclosureUrl=" + this.deviceStorageDisclosureUrl + ", usesCookies=" + this.usesCookies + ", cookieRefresh=" + this.cookieRefresh + ", id=" + this.id + ", name=" + this.name + ", dataRetention=" + this.dataRetention + ", urls=" + this.urls + ", dataDeclaration=" + this.dataDeclaration + ")";
    }

    /* JADX INFO: compiled from: Vendor.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/tcf/core/model/gvl/Vendor;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<Vendor> serializer() {
            return Vendor$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ Vendor(int i, List list, List list2, List list3, List list4, List list5, List list6, String str, String str2, Overflow overflow, Double d, boolean z, String str3, boolean z2, Boolean bool, int i2, String str4, GvlDataRetention gvlDataRetention, List list7, List list8, SerializationConstructorMarker serializationConstructorMarker) {
        if (246847 != (i & 246847)) {
            PluginExceptionsKt.throwMissingFieldException(i, 246847, Vendor$$serializer.INSTANCE.getDescriptor());
        }
        this.purposes = list;
        this.legIntPurposes = list2;
        this.flexiblePurposes = list3;
        this.specialPurposes = list4;
        this.features = list5;
        this.specialFeatures = list6;
        if ((i & 64) == 0) {
            this.policyUrl = "";
        } else {
            this.policyUrl = str;
        }
        if ((i & 128) == 0) {
            this.deletedDate = null;
        } else {
            this.deletedDate = str2;
        }
        if ((i & 256) == 0) {
            this.overflow = null;
        } else {
            this.overflow = overflow;
        }
        if ((i & 512) == 0) {
            this.cookieMaxAgeSeconds = null;
        } else {
            this.cookieMaxAgeSeconds = d;
        }
        this.usesNonCookieAccess = z;
        if ((i & 2048) == 0) {
            this.deviceStorageDisclosureUrl = null;
        } else {
            this.deviceStorageDisclosureUrl = str3;
        }
        if ((i & 4096) == 0) {
            this.usesCookies = false;
        } else {
            this.usesCookies = z2;
        }
        this.cookieRefresh = (i & 8192) == 0 ? false : bool;
        this.id = i2;
        this.name = str4;
        this.dataRetention = gvlDataRetention;
        this.urls = list7;
        if ((i & 262144) == 0) {
            this.dataDeclaration = null;
        } else {
            this.dataDeclaration = list8;
        }
    }

    public Vendor(List<Integer> purposes, List<Integer> legIntPurposes, List<Integer> flexiblePurposes, List<Integer> specialPurposes, List<Integer> features, List<Integer> specialFeatures, String policyUrl, String str, Overflow overflow, Double d, boolean z, String str2, boolean z2, Boolean bool, int i, String name, GvlDataRetention gvlDataRetention, List<VendorUrl> list, List<Integer> list2) {
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(legIntPurposes, "legIntPurposes");
        Intrinsics.checkNotNullParameter(flexiblePurposes, "flexiblePurposes");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(specialFeatures, "specialFeatures");
        Intrinsics.checkNotNullParameter(policyUrl, "policyUrl");
        Intrinsics.checkNotNullParameter(name, "name");
        this.purposes = purposes;
        this.legIntPurposes = legIntPurposes;
        this.flexiblePurposes = flexiblePurposes;
        this.specialPurposes = specialPurposes;
        this.features = features;
        this.specialFeatures = specialFeatures;
        this.policyUrl = policyUrl;
        this.deletedDate = str;
        this.overflow = overflow;
        this.cookieMaxAgeSeconds = d;
        this.usesNonCookieAccess = z;
        this.deviceStorageDisclosureUrl = str2;
        this.usesCookies = z2;
        this.cookieRefresh = bool;
        this.id = i;
        this.name = name;
        this.dataRetention = gvlDataRetention;
        this.urls = list;
        this.dataDeclaration = list2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(Vendor self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeSerializableElement(serialDesc, 0, kSerializerArr[0], self.purposes);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.legIntPurposes);
        output.encodeSerializableElement(serialDesc, 2, kSerializerArr[2], self.flexiblePurposes);
        output.encodeSerializableElement(serialDesc, 3, kSerializerArr[3], self.specialPurposes);
        output.encodeSerializableElement(serialDesc, 4, kSerializerArr[4], self.features);
        output.encodeSerializableElement(serialDesc, 5, kSerializerArr[5], self.specialFeatures);
        if (output.shouldEncodeElementDefault(serialDesc, 6) || !Intrinsics.areEqual(self.policyUrl, "")) {
            output.encodeStringElement(serialDesc, 6, self.policyUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.deletedDate != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, StringSerializer.INSTANCE, self.deletedDate);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.overflow != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, Overflow$$serializer.INSTANCE, self.overflow);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.cookieMaxAgeSeconds != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, DoubleSerializer.INSTANCE, self.cookieMaxAgeSeconds);
        }
        output.encodeBooleanElement(serialDesc, 10, self.usesNonCookieAccess);
        if (output.shouldEncodeElementDefault(serialDesc, 11) || self.deviceStorageDisclosureUrl != null) {
            output.encodeNullableSerializableElement(serialDesc, 11, StringSerializer.INSTANCE, self.deviceStorageDisclosureUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 12) || self.usesCookies) {
            output.encodeBooleanElement(serialDesc, 12, self.usesCookies);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 13) || !Intrinsics.areEqual((Object) self.cookieRefresh, (Object) false)) {
            output.encodeNullableSerializableElement(serialDesc, 13, BooleanSerializer.INSTANCE, self.cookieRefresh);
        }
        output.encodeIntElement(serialDesc, 14, self.id);
        output.encodeStringElement(serialDesc, 15, self.name);
        output.encodeNullableSerializableElement(serialDesc, 16, GvlDataRetention$$serializer.INSTANCE, self.dataRetention);
        output.encodeNullableSerializableElement(serialDesc, 17, kSerializerArr[17], self.urls);
        if (!output.shouldEncodeElementDefault(serialDesc, 18) && self.dataDeclaration == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 18, kSerializerArr[18], self.dataDeclaration);
    }

    public final List<Integer> getPurposes() {
        return this.purposes;
    }

    public final List<Integer> getLegIntPurposes() {
        return this.legIntPurposes;
    }

    public final List<Integer> getFlexiblePurposes() {
        return this.flexiblePurposes;
    }

    public final List<Integer> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final List<Integer> getFeatures() {
        return this.features;
    }

    public final List<Integer> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final void setSpecialFeatures(List<Integer> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.specialFeatures = list;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ Vendor(java.util.List r23, java.util.List r24, java.util.List r25, java.util.List r26, java.util.List r27, java.util.List r28, java.lang.String r29, java.lang.String r30, com.usercentrics.tcf.core.model.gvl.Overflow r31, java.lang.Double r32, boolean r33, java.lang.String r34, boolean r35, java.lang.Boolean r36, int r37, java.lang.String r38, com.usercentrics.tcf.core.model.gvl.GvlDataRetention r39, java.util.List r40, java.util.List r41, int r42, kotlin.jvm.internal.DefaultConstructorMarker r43) {
        /*
            r22 = this;
            r0 = r42
            r1 = r0 & 64
            if (r1 == 0) goto La
            java.lang.String r1 = ""
            r9 = r1
            goto Lc
        La:
            r9 = r29
        Lc:
            r1 = r0 & 128(0x80, float:1.8E-43)
            r2 = 0
            if (r1 == 0) goto L13
            r10 = r2
            goto L15
        L13:
            r10 = r30
        L15:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L1b
            r11 = r2
            goto L1d
        L1b:
            r11 = r31
        L1d:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L23
            r12 = r2
            goto L25
        L23:
            r12 = r32
        L25:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L2b
            r14 = r2
            goto L2d
        L2b:
            r14 = r34
        L2d:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            r3 = 0
            if (r1 == 0) goto L34
            r15 = r3
            goto L36
        L34:
            r15 = r35
        L36:
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto L41
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r3)
            r16 = r1
            goto L43
        L41:
            r16 = r36
        L43:
            r1 = 262144(0x40000, float:3.67342E-40)
            r0 = r0 & r1
            if (r0 == 0) goto L63
            r21 = r2
            r3 = r23
            r4 = r24
            r5 = r25
            r6 = r26
            r7 = r27
            r8 = r28
            r13 = r33
            r17 = r37
            r18 = r38
            r19 = r39
            r20 = r40
            r2 = r22
            goto L7d
        L63:
            r21 = r41
            r2 = r22
            r3 = r23
            r4 = r24
            r5 = r25
            r6 = r26
            r7 = r27
            r8 = r28
            r13 = r33
            r17 = r37
            r18 = r38
            r19 = r39
            r20 = r40
        L7d:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.tcf.core.model.gvl.Vendor.<init>(java.util.List, java.util.List, java.util.List, java.util.List, java.util.List, java.util.List, java.lang.String, java.lang.String, com.usercentrics.tcf.core.model.gvl.Overflow, java.lang.Double, boolean, java.lang.String, boolean, java.lang.Boolean, int, java.lang.String, com.usercentrics.tcf.core.model.gvl.GvlDataRetention, java.util.List, java.util.List, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final String getPolicyUrl() {
        return this.policyUrl;
    }

    public final String getDeletedDate() {
        return this.deletedDate;
    }

    public final Overflow getOverflow() {
        return this.overflow;
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

    public final Boolean getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final GvlDataRetention getDataRetention() {
        return this.dataRetention;
    }

    public final List<VendorUrl> getUrls() {
        return this.urls;
    }

    public final List<Integer> getDataDeclaration() {
        return this.dataDeclaration;
    }
}
