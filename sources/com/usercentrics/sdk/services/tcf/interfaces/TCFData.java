package com.usercentrics.sdk.services.tcf.interfaces;

import com.tapjoy.TJAdUnitConstants;
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
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: PublicInterfaces.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 :2\u00020\u0001:\u00029:B\u008b\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0005\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\u0002\u0010\u0016Bi\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0005\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003¢\u0006\u0002\u0010\u0017J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\b0\u0005HÆ\u0003J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\n0\u0005HÆ\u0003J\u000f\u0010&\u001a\b\u0012\u0004\u0012\u00020\f0\u0005HÆ\u0003J\u000f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0005HÆ\u0003J\u000f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00100\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0012HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J}\u0010+\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00052\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00052\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0003HÆ\u0001J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010/\u001a\u00020\u0003HÖ\u0001J\t\u00100\u001a\u00020\u0012HÖ\u0001J&\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207HÁ\u0001¢\u0006\u0002\b8R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0019¨\u0006;"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;", "", "seen1", "", "features", "", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;", "purposes", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;", "specialFeatures", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;", "specialPurposes", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;", "stacks", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;", TJAdUnitConstants.String.VENDORS, "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;", "tcString", "", "thirdPartyCount", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V", "getFeatures", "()Ljava/util/List;", "getPurposes", "getSpecialFeatures", "getSpecialPurposes", "getStacks", "getTcString", "()Ljava/lang/String;", "getThirdPartyCount", "()I", "getVendors", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class TCFData {
    private final List<TCFFeature> features;
    private final List<TCFPurpose> purposes;
    private final List<TCFSpecialFeature> specialFeatures;
    private final List<TCFSpecialPurpose> specialPurposes;
    private final List<TCFStack> stacks;
    private final String tcString;
    private final int thirdPartyCount;
    private final List<TCFVendor> vendors;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new ArrayListSerializer(TCFFeature$$serializer.INSTANCE), new ArrayListSerializer(TCFPurpose$$serializer.INSTANCE), new ArrayListSerializer(TCFSpecialFeature$$serializer.INSTANCE), new ArrayListSerializer(TCFSpecialPurpose$$serializer.INSTANCE), new ArrayListSerializer(TCFStack$$serializer.INSTANCE), new ArrayListSerializer(TCFVendor$$serializer.INSTANCE), null, null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFData copy$default(TCFData tCFData, List list, List list2, List list3, List list4, List list5, List list6, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = tCFData.features;
        }
        if ((i2 & 2) != 0) {
            list2 = tCFData.purposes;
        }
        if ((i2 & 4) != 0) {
            list3 = tCFData.specialFeatures;
        }
        if ((i2 & 8) != 0) {
            list4 = tCFData.specialPurposes;
        }
        if ((i2 & 16) != 0) {
            list5 = tCFData.stacks;
        }
        if ((i2 & 32) != 0) {
            list6 = tCFData.vendors;
        }
        if ((i2 & 64) != 0) {
            str = tCFData.tcString;
        }
        if ((i2 & 128) != 0) {
            i = tCFData.thirdPartyCount;
        }
        String str2 = str;
        int i3 = i;
        List list7 = list5;
        List list8 = list6;
        return tCFData.copy(list, list2, list3, list4, list7, list8, str2, i3);
    }

    public final List<TCFFeature> component1() {
        return this.features;
    }

    public final List<TCFPurpose> component2() {
        return this.purposes;
    }

    public final List<TCFSpecialFeature> component3() {
        return this.specialFeatures;
    }

    public final List<TCFSpecialPurpose> component4() {
        return this.specialPurposes;
    }

    public final List<TCFStack> component5() {
        return this.stacks;
    }

    public final List<TCFVendor> component6() {
        return this.vendors;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getTcString() {
        return this.tcString;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getThirdPartyCount() {
        return this.thirdPartyCount;
    }

    public final TCFData copy(List<TCFFeature> features, List<TCFPurpose> purposes, List<TCFSpecialFeature> specialFeatures, List<TCFSpecialPurpose> specialPurposes, List<TCFStack> stacks, List<TCFVendor> vendors, String tcString, int thirdPartyCount) {
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(specialFeatures, "specialFeatures");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        Intrinsics.checkNotNullParameter(stacks, "stacks");
        Intrinsics.checkNotNullParameter(vendors, "vendors");
        Intrinsics.checkNotNullParameter(tcString, "tcString");
        return new TCFData(features, purposes, specialFeatures, specialPurposes, stacks, vendors, tcString, thirdPartyCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCFData)) {
            return false;
        }
        TCFData tCFData = (TCFData) other;
        return Intrinsics.areEqual(this.features, tCFData.features) && Intrinsics.areEqual(this.purposes, tCFData.purposes) && Intrinsics.areEqual(this.specialFeatures, tCFData.specialFeatures) && Intrinsics.areEqual(this.specialPurposes, tCFData.specialPurposes) && Intrinsics.areEqual(this.stacks, tCFData.stacks) && Intrinsics.areEqual(this.vendors, tCFData.vendors) && Intrinsics.areEqual(this.tcString, tCFData.tcString) && this.thirdPartyCount == tCFData.thirdPartyCount;
    }

    public int hashCode() {
        return (((((((((((((this.features.hashCode() * 31) + this.purposes.hashCode()) * 31) + this.specialFeatures.hashCode()) * 31) + this.specialPurposes.hashCode()) * 31) + this.stacks.hashCode()) * 31) + this.vendors.hashCode()) * 31) + this.tcString.hashCode()) * 31) + Integer.hashCode(this.thirdPartyCount);
    }

    public String toString() {
        return "TCFData(features=" + this.features + ", purposes=" + this.purposes + ", specialFeatures=" + this.specialFeatures + ", specialPurposes=" + this.specialPurposes + ", stacks=" + this.stacks + ", vendors=" + this.vendors + ", tcString=" + this.tcString + ", thirdPartyCount=" + this.thirdPartyCount + ")";
    }

    /* JADX INFO: compiled from: PublicInterfaces.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<TCFData> serializer() {
            return TCFData$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ TCFData(int i, List list, List list2, List list3, List list4, List list5, List list6, String str, int i2, SerializationConstructorMarker serializationConstructorMarker) {
        if (255 != (i & 255)) {
            PluginExceptionsKt.throwMissingFieldException(i, 255, TCFData$$serializer.INSTANCE.getDescriptor());
        }
        this.features = list;
        this.purposes = list2;
        this.specialFeatures = list3;
        this.specialPurposes = list4;
        this.stacks = list5;
        this.vendors = list6;
        this.tcString = str;
        this.thirdPartyCount = i2;
    }

    public TCFData(List<TCFFeature> features, List<TCFPurpose> purposes, List<TCFSpecialFeature> specialFeatures, List<TCFSpecialPurpose> specialPurposes, List<TCFStack> stacks, List<TCFVendor> vendors, String tcString, int i) {
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(specialFeatures, "specialFeatures");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        Intrinsics.checkNotNullParameter(stacks, "stacks");
        Intrinsics.checkNotNullParameter(vendors, "vendors");
        Intrinsics.checkNotNullParameter(tcString, "tcString");
        this.features = features;
        this.purposes = purposes;
        this.specialFeatures = specialFeatures;
        this.specialPurposes = specialPurposes;
        this.stacks = stacks;
        this.vendors = vendors;
        this.tcString = tcString;
        this.thirdPartyCount = i;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(TCFData self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeSerializableElement(serialDesc, 0, kSerializerArr[0], self.features);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.purposes);
        output.encodeSerializableElement(serialDesc, 2, kSerializerArr[2], self.specialFeatures);
        output.encodeSerializableElement(serialDesc, 3, kSerializerArr[3], self.specialPurposes);
        output.encodeSerializableElement(serialDesc, 4, kSerializerArr[4], self.stacks);
        output.encodeSerializableElement(serialDesc, 5, kSerializerArr[5], self.vendors);
        output.encodeStringElement(serialDesc, 6, self.tcString);
        output.encodeIntElement(serialDesc, 7, self.thirdPartyCount);
    }

    public final List<TCFFeature> getFeatures() {
        return this.features;
    }

    public final List<TCFPurpose> getPurposes() {
        return this.purposes;
    }

    public final List<TCFSpecialFeature> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final List<TCFSpecialPurpose> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final List<TCFStack> getStacks() {
        return this.stacks;
    }

    public final List<TCFVendor> getVendors() {
        return this.vendors;
    }

    public final String getTcString() {
        return this.tcString;
    }

    public final int getThirdPartyCount() {
        return this.thirdPartyCount;
    }
}
