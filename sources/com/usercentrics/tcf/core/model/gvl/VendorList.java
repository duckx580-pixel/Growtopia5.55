package com.usercentrics.tcf.core.model.gvl;

import com.tapjoy.TJAdUnitConstants;
import java.util.Map;
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
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: VendorList.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 D2\u00020\u0001:\u0002CDBÛ\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n\u0012\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0015\u0018\u00010\n\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010\u0018BÝ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n\u0012\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n\u0012\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n\u0012\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0015\u0018\u00010\n¢\u0006\u0002\u0010\u0019J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0017\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nHÆ\u0003J\u0017\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0015\u0018\u00010\nHÆ\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0017\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nHÆ\u0003J\u0017\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\nHÆ\u0003J\u0017\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nHÆ\u0003J\u0017\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nHÆ\u0003J\u0017\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\nHÆ\u0003Jæ\u0001\u00104\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\n2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n2\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\n2\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n2\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0015\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u00105J\u0013\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00109\u001a\u00020\u0003HÖ\u0001J\t\u0010:\u001a\u00020\u0005HÖ\u0001J&\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AHÁ\u0001¢\u0006\u0002\bBR\u001f\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0015\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001f\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001f\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001bR\u001f\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001bR\u001f\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001bR\u001f\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001bR\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b&\u0010\u001eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b'\u0010\u001eR\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001b¨\u0006E"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/VendorList;", "", "seen1", "", "lastUpdated", "", "gvlSpecificationVersion", "vendorListVersion", "tcfPolicyVersion", TJAdUnitConstants.String.VENDORS, "", "Lcom/usercentrics/tcf/core/model/gvl/Vendor;", "purposes", "Lcom/usercentrics/tcf/core/model/gvl/Purpose;", "features", "Lcom/usercentrics/tcf/core/model/gvl/Feature;", "specialFeatures", "specialPurposes", "stacks", "Lcom/usercentrics/tcf/core/model/gvl/Stack;", "dataCategories", "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "getDataCategories", "()Ljava/util/Map;", "getFeatures", "getGvlSpecificationVersion", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLastUpdated", "()Ljava/lang/String;", "getPurposes", "getSpecialFeatures", "getSpecialPurposes", "getStacks", "getTcfPolicyVersion", "getVendorListVersion", "getVendors", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class VendorList {
    private final Map<String, DataCategory> dataCategories;
    private final Map<String, Feature> features;
    private final Integer gvlSpecificationVersion;
    private final String lastUpdated;
    private final Map<String, Purpose> purposes;
    private final Map<String, Feature> specialFeatures;
    private final Map<String, Purpose> specialPurposes;
    private final Map<String, Stack> stacks;
    private final Integer tcfPolicyVersion;
    private final Integer vendorListVersion;
    private final Map<String, Vendor> vendors;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, null, new LinkedHashMapSerializer(StringSerializer.INSTANCE, Vendor$$serializer.INSTANCE), new LinkedHashMapSerializer(StringSerializer.INSTANCE, Purpose$$serializer.INSTANCE), new LinkedHashMapSerializer(StringSerializer.INSTANCE, Feature$$serializer.INSTANCE), new LinkedHashMapSerializer(StringSerializer.INSTANCE, Feature$$serializer.INSTANCE), new LinkedHashMapSerializer(StringSerializer.INSTANCE, Purpose$$serializer.INSTANCE), new LinkedHashMapSerializer(StringSerializer.INSTANCE, Stack$$serializer.INSTANCE), new LinkedHashMapSerializer(StringSerializer.INSTANCE, DataCategory$$serializer.INSTANCE)};

    public VendorList() {
        this((String) null, (Integer) null, (Integer) null, (Integer) null, (Map) null, (Map) null, (Map) null, (Map) null, (Map) null, (Map) null, (Map) null, 2047, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VendorList copy$default(VendorList vendorList, String str, Integer num, Integer num2, Integer num3, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = vendorList.lastUpdated;
        }
        if ((i & 2) != 0) {
            num = vendorList.gvlSpecificationVersion;
        }
        if ((i & 4) != 0) {
            num2 = vendorList.vendorListVersion;
        }
        if ((i & 8) != 0) {
            num3 = vendorList.tcfPolicyVersion;
        }
        if ((i & 16) != 0) {
            map = vendorList.vendors;
        }
        if ((i & 32) != 0) {
            map2 = vendorList.purposes;
        }
        if ((i & 64) != 0) {
            map3 = vendorList.features;
        }
        if ((i & 128) != 0) {
            map4 = vendorList.specialFeatures;
        }
        if ((i & 256) != 0) {
            map5 = vendorList.specialPurposes;
        }
        if ((i & 512) != 0) {
            map6 = vendorList.stacks;
        }
        if ((i & 1024) != 0) {
            map7 = vendorList.dataCategories;
        }
        Map map8 = map6;
        Map map9 = map7;
        Map map10 = map4;
        Map map11 = map5;
        Map map12 = map2;
        Map map13 = map3;
        Map map14 = map;
        Integer num4 = num2;
        return vendorList.copy(str, num, num4, num3, map14, map12, map13, map10, map11, map8, map9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLastUpdated() {
        return this.lastUpdated;
    }

    public final Map<String, Stack> component10() {
        return this.stacks;
    }

    public final Map<String, DataCategory> component11() {
        return this.dataCategories;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getGvlSpecificationVersion() {
        return this.gvlSpecificationVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getVendorListVersion() {
        return this.vendorListVersion;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getTcfPolicyVersion() {
        return this.tcfPolicyVersion;
    }

    public final Map<String, Vendor> component5() {
        return this.vendors;
    }

    public final Map<String, Purpose> component6() {
        return this.purposes;
    }

    public final Map<String, Feature> component7() {
        return this.features;
    }

    public final Map<String, Feature> component8() {
        return this.specialFeatures;
    }

    public final Map<String, Purpose> component9() {
        return this.specialPurposes;
    }

    public final VendorList copy(String lastUpdated, Integer gvlSpecificationVersion, Integer vendorListVersion, Integer tcfPolicyVersion, Map<String, Vendor> vendors, Map<String, Purpose> purposes, Map<String, Feature> features, Map<String, Feature> specialFeatures, Map<String, Purpose> specialPurposes, Map<String, Stack> stacks, Map<String, DataCategory> dataCategories) {
        return new VendorList(lastUpdated, gvlSpecificationVersion, vendorListVersion, tcfPolicyVersion, vendors, purposes, features, specialFeatures, specialPurposes, stacks, dataCategories);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VendorList)) {
            return false;
        }
        VendorList vendorList = (VendorList) other;
        return Intrinsics.areEqual(this.lastUpdated, vendorList.lastUpdated) && Intrinsics.areEqual(this.gvlSpecificationVersion, vendorList.gvlSpecificationVersion) && Intrinsics.areEqual(this.vendorListVersion, vendorList.vendorListVersion) && Intrinsics.areEqual(this.tcfPolicyVersion, vendorList.tcfPolicyVersion) && Intrinsics.areEqual(this.vendors, vendorList.vendors) && Intrinsics.areEqual(this.purposes, vendorList.purposes) && Intrinsics.areEqual(this.features, vendorList.features) && Intrinsics.areEqual(this.specialFeatures, vendorList.specialFeatures) && Intrinsics.areEqual(this.specialPurposes, vendorList.specialPurposes) && Intrinsics.areEqual(this.stacks, vendorList.stacks) && Intrinsics.areEqual(this.dataCategories, vendorList.dataCategories);
    }

    public int hashCode() {
        String str = this.lastUpdated;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.gvlSpecificationVersion;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.vendorListVersion;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.tcfPolicyVersion;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Map<String, Vendor> map = this.vendors;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        Map<String, Purpose> map2 = this.purposes;
        int iHashCode6 = (iHashCode5 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Map<String, Feature> map3 = this.features;
        int iHashCode7 = (iHashCode6 + (map3 == null ? 0 : map3.hashCode())) * 31;
        Map<String, Feature> map4 = this.specialFeatures;
        int iHashCode8 = (iHashCode7 + (map4 == null ? 0 : map4.hashCode())) * 31;
        Map<String, Purpose> map5 = this.specialPurposes;
        int iHashCode9 = (iHashCode8 + (map5 == null ? 0 : map5.hashCode())) * 31;
        Map<String, Stack> map6 = this.stacks;
        int iHashCode10 = (iHashCode9 + (map6 == null ? 0 : map6.hashCode())) * 31;
        Map<String, DataCategory> map7 = this.dataCategories;
        return iHashCode10 + (map7 != null ? map7.hashCode() : 0);
    }

    public String toString() {
        return "VendorList(lastUpdated=" + this.lastUpdated + ", gvlSpecificationVersion=" + this.gvlSpecificationVersion + ", vendorListVersion=" + this.vendorListVersion + ", tcfPolicyVersion=" + this.tcfPolicyVersion + ", vendors=" + this.vendors + ", purposes=" + this.purposes + ", features=" + this.features + ", specialFeatures=" + this.specialFeatures + ", specialPurposes=" + this.specialPurposes + ", stacks=" + this.stacks + ", dataCategories=" + this.dataCategories + ")";
    }

    /* JADX INFO: compiled from: VendorList.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/VendorList$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/tcf/core/model/gvl/VendorList;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<VendorList> serializer() {
            return VendorList$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ VendorList(int i, String str, Integer num, Integer num2, Integer num3, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.lastUpdated = null;
        } else {
            this.lastUpdated = str;
        }
        if ((i & 2) == 0) {
            this.gvlSpecificationVersion = null;
        } else {
            this.gvlSpecificationVersion = num;
        }
        if ((i & 4) == 0) {
            this.vendorListVersion = null;
        } else {
            this.vendorListVersion = num2;
        }
        if ((i & 8) == 0) {
            this.tcfPolicyVersion = null;
        } else {
            this.tcfPolicyVersion = num3;
        }
        if ((i & 16) == 0) {
            this.vendors = null;
        } else {
            this.vendors = map;
        }
        if ((i & 32) == 0) {
            this.purposes = null;
        } else {
            this.purposes = map2;
        }
        if ((i & 64) == 0) {
            this.features = null;
        } else {
            this.features = map3;
        }
        if ((i & 128) == 0) {
            this.specialFeatures = null;
        } else {
            this.specialFeatures = map4;
        }
        if ((i & 256) == 0) {
            this.specialPurposes = null;
        } else {
            this.specialPurposes = map5;
        }
        if ((i & 512) == 0) {
            this.stacks = null;
        } else {
            this.stacks = map6;
        }
        if ((i & 1024) == 0) {
            this.dataCategories = null;
        } else {
            this.dataCategories = map7;
        }
    }

    public VendorList(String str, Integer num, Integer num2, Integer num3, Map<String, Vendor> map, Map<String, Purpose> map2, Map<String, Feature> map3, Map<String, Feature> map4, Map<String, Purpose> map5, Map<String, Stack> map6, Map<String, DataCategory> map7) {
        this.lastUpdated = str;
        this.gvlSpecificationVersion = num;
        this.vendorListVersion = num2;
        this.tcfPolicyVersion = num3;
        this.vendors = map;
        this.purposes = map2;
        this.features = map3;
        this.specialFeatures = map4;
        this.specialPurposes = map5;
        this.stacks = map6;
        this.dataCategories = map7;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(VendorList self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.lastUpdated != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, StringSerializer.INSTANCE, self.lastUpdated);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.gvlSpecificationVersion != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, IntSerializer.INSTANCE, self.gvlSpecificationVersion);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.vendorListVersion != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, IntSerializer.INSTANCE, self.vendorListVersion);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.tcfPolicyVersion != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, IntSerializer.INSTANCE, self.tcfPolicyVersion);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.vendors != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, kSerializerArr[4], self.vendors);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.purposes != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, kSerializerArr[5], self.purposes);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.features != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, kSerializerArr[6], self.features);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.specialFeatures != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, kSerializerArr[7], self.specialFeatures);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.specialPurposes != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, kSerializerArr[8], self.specialPurposes);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.stacks != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, kSerializerArr[9], self.stacks);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 10) && self.dataCategories == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 10, kSerializerArr[10], self.dataCategories);
    }

    public /* synthetic */ VendorList(String str, Integer num, Integer num2, Integer num3, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : map, (i & 32) != 0 ? null : map2, (i & 64) != 0 ? null : map3, (i & 128) != 0 ? null : map4, (i & 256) != 0 ? null : map5, (i & 512) != 0 ? null : map6, (i & 1024) != 0 ? null : map7);
    }

    public final String getLastUpdated() {
        return this.lastUpdated;
    }

    public final Integer getGvlSpecificationVersion() {
        return this.gvlSpecificationVersion;
    }

    public final Integer getVendorListVersion() {
        return this.vendorListVersion;
    }

    public final Integer getTcfPolicyVersion() {
        return this.tcfPolicyVersion;
    }

    public final Map<String, Vendor> getVendors() {
        return this.vendors;
    }

    public final Map<String, Purpose> getPurposes() {
        return this.purposes;
    }

    public final Map<String, Feature> getFeatures() {
        return this.features;
    }

    public final Map<String, Feature> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final Map<String, Purpose> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final Map<String, Stack> getStacks() {
        return this.stacks;
    }

    public final Map<String, DataCategory> getDataCategories() {
        return this.dataCategories;
    }
}
