package com.usercentrics.sdk.v2.settings.data;

import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: GppSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 @2\u00020\u0001:\u0002?@B\u007f\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013B{\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0014J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0018J\u0010\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0018J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\u000f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00030\rHÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u0086\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00101J\u0013\u00102\u001a\u0002032\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00105\u001a\u00020\u0003HÖ\u0001J\t\u00106\u001a\u00020\u0005HÖ\u0001J&\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=HÁ\u0001¢\u0006\u0002\b>R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001c\u0010\u0018R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0016R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0016¨\u0006A"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;", "", "seen1", "", "stateCode", "", "saleOptOutNotice", "sharingOptOutNotice", "targetedAdvertisingOptOutNotice", "saleOptOut", "sharingOptOut", "targetedAdvertisingOptOut", "sensitiveDataProcessing", "", "knownChildSensitiveDataConsents", "personalDataConsents", "sensitiveDataLimitUseNotice", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)V", "getKnownChildSensitiveDataConsents", "()I", "getPersonalDataConsents", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getSaleOptOut", "getSaleOptOutNotice", "getSensitiveDataLimitUseNotice", "getSensitiveDataProcessing", "()Ljava/util/List;", "getSharingOptOut", "getSharingOptOutNotice", "getStateCode", "()Ljava/lang/String;", "getTargetedAdvertisingOptOut", "getTargetedAdvertisingOptOutNotice", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsStateSettings {
    private final int knownChildSensitiveDataConsents;
    private final Integer personalDataConsents;
    private final int saleOptOut;
    private final int saleOptOutNotice;
    private final Integer sensitiveDataLimitUseNotice;
    private final List<Integer> sensitiveDataProcessing;
    private final int sharingOptOut;
    private final int sharingOptOutNotice;
    private final String stateCode;
    private final int targetedAdvertisingOptOut;
    private final int targetedAdvertisingOptOutNotice;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, null, null, null, null, new ArrayListSerializer(IntSerializer.INSTANCE), null, null, null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsStateSettings copy$default(UsStateSettings usStateSettings, String str, int i, int i2, int i3, int i4, int i5, int i6, List list, int i7, Integer num, Integer num2, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            str = usStateSettings.stateCode;
        }
        if ((i8 & 2) != 0) {
            i = usStateSettings.saleOptOutNotice;
        }
        if ((i8 & 4) != 0) {
            i2 = usStateSettings.sharingOptOutNotice;
        }
        if ((i8 & 8) != 0) {
            i3 = usStateSettings.targetedAdvertisingOptOutNotice;
        }
        if ((i8 & 16) != 0) {
            i4 = usStateSettings.saleOptOut;
        }
        if ((i8 & 32) != 0) {
            i5 = usStateSettings.sharingOptOut;
        }
        if ((i8 & 64) != 0) {
            i6 = usStateSettings.targetedAdvertisingOptOut;
        }
        if ((i8 & 128) != 0) {
            list = usStateSettings.sensitiveDataProcessing;
        }
        if ((i8 & 256) != 0) {
            i7 = usStateSettings.knownChildSensitiveDataConsents;
        }
        if ((i8 & 512) != 0) {
            num = usStateSettings.personalDataConsents;
        }
        if ((i8 & 1024) != 0) {
            num2 = usStateSettings.sensitiveDataLimitUseNotice;
        }
        Integer num3 = num;
        Integer num4 = num2;
        List list2 = list;
        int i9 = i7;
        int i10 = i5;
        int i11 = i6;
        int i12 = i4;
        int i13 = i2;
        return usStateSettings.copy(str, i, i13, i3, i12, i10, i11, list2, i9, num3, num4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getStateCode() {
        return this.stateCode;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getPersonalDataConsents() {
        return this.personalDataConsents;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Integer getSensitiveDataLimitUseNotice() {
        return this.sensitiveDataLimitUseNotice;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getSaleOptOutNotice() {
        return this.saleOptOutNotice;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getSharingOptOutNotice() {
        return this.sharingOptOutNotice;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getTargetedAdvertisingOptOutNotice() {
        return this.targetedAdvertisingOptOutNotice;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getSaleOptOut() {
        return this.saleOptOut;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getSharingOptOut() {
        return this.sharingOptOut;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getTargetedAdvertisingOptOut() {
        return this.targetedAdvertisingOptOut;
    }

    public final List<Integer> component8() {
        return this.sensitiveDataProcessing;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getKnownChildSensitiveDataConsents() {
        return this.knownChildSensitiveDataConsents;
    }

    public final UsStateSettings copy(String stateCode, int saleOptOutNotice, int sharingOptOutNotice, int targetedAdvertisingOptOutNotice, int saleOptOut, int sharingOptOut, int targetedAdvertisingOptOut, List<Integer> sensitiveDataProcessing, int knownChildSensitiveDataConsents, Integer personalDataConsents, Integer sensitiveDataLimitUseNotice) {
        Intrinsics.checkNotNullParameter(stateCode, "stateCode");
        Intrinsics.checkNotNullParameter(sensitiveDataProcessing, "sensitiveDataProcessing");
        return new UsStateSettings(stateCode, saleOptOutNotice, sharingOptOutNotice, targetedAdvertisingOptOutNotice, saleOptOut, sharingOptOut, targetedAdvertisingOptOut, sensitiveDataProcessing, knownChildSensitiveDataConsents, personalDataConsents, sensitiveDataLimitUseNotice);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsStateSettings)) {
            return false;
        }
        UsStateSettings usStateSettings = (UsStateSettings) other;
        return Intrinsics.areEqual(this.stateCode, usStateSettings.stateCode) && this.saleOptOutNotice == usStateSettings.saleOptOutNotice && this.sharingOptOutNotice == usStateSettings.sharingOptOutNotice && this.targetedAdvertisingOptOutNotice == usStateSettings.targetedAdvertisingOptOutNotice && this.saleOptOut == usStateSettings.saleOptOut && this.sharingOptOut == usStateSettings.sharingOptOut && this.targetedAdvertisingOptOut == usStateSettings.targetedAdvertisingOptOut && Intrinsics.areEqual(this.sensitiveDataProcessing, usStateSettings.sensitiveDataProcessing) && this.knownChildSensitiveDataConsents == usStateSettings.knownChildSensitiveDataConsents && Intrinsics.areEqual(this.personalDataConsents, usStateSettings.personalDataConsents) && Intrinsics.areEqual(this.sensitiveDataLimitUseNotice, usStateSettings.sensitiveDataLimitUseNotice);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((this.stateCode.hashCode() * 31) + Integer.hashCode(this.saleOptOutNotice)) * 31) + Integer.hashCode(this.sharingOptOutNotice)) * 31) + Integer.hashCode(this.targetedAdvertisingOptOutNotice)) * 31) + Integer.hashCode(this.saleOptOut)) * 31) + Integer.hashCode(this.sharingOptOut)) * 31) + Integer.hashCode(this.targetedAdvertisingOptOut)) * 31) + this.sensitiveDataProcessing.hashCode()) * 31) + Integer.hashCode(this.knownChildSensitiveDataConsents)) * 31;
        Integer num = this.personalDataConsents;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.sensitiveDataLimitUseNotice;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "UsStateSettings(stateCode=" + this.stateCode + ", saleOptOutNotice=" + this.saleOptOutNotice + ", sharingOptOutNotice=" + this.sharingOptOutNotice + ", targetedAdvertisingOptOutNotice=" + this.targetedAdvertisingOptOutNotice + ", saleOptOut=" + this.saleOptOut + ", sharingOptOut=" + this.sharingOptOut + ", targetedAdvertisingOptOut=" + this.targetedAdvertisingOptOut + ", sensitiveDataProcessing=" + this.sensitiveDataProcessing + ", knownChildSensitiveDataConsents=" + this.knownChildSensitiveDataConsents + ", personalDataConsents=" + this.personalDataConsents + ", sensitiveDataLimitUseNotice=" + this.sensitiveDataLimitUseNotice + ")";
    }

    /* JADX INFO: compiled from: GppSettings.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsStateSettings> serializer() {
            return UsStateSettings$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsStateSettings(int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, List list, int i8, Integer num, Integer num2, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, UsStateSettings$$serializer.INSTANCE.getDescriptor());
        }
        this.stateCode = str;
        if ((i & 2) == 0) {
            this.saleOptOutNotice = 0;
        } else {
            this.saleOptOutNotice = i2;
        }
        if ((i & 4) == 0) {
            this.sharingOptOutNotice = 0;
        } else {
            this.sharingOptOutNotice = i3;
        }
        if ((i & 8) == 0) {
            this.targetedAdvertisingOptOutNotice = 0;
        } else {
            this.targetedAdvertisingOptOutNotice = i4;
        }
        if ((i & 16) == 0) {
            this.saleOptOut = 0;
        } else {
            this.saleOptOut = i5;
        }
        if ((i & 32) == 0) {
            this.sharingOptOut = 0;
        } else {
            this.sharingOptOut = i6;
        }
        if ((i & 64) == 0) {
            this.targetedAdvertisingOptOut = 0;
        } else {
            this.targetedAdvertisingOptOut = i7;
        }
        if ((i & 128) == 0) {
            this.sensitiveDataProcessing = CollectionsKt.emptyList();
        } else {
            this.sensitiveDataProcessing = list;
        }
        if ((i & 256) == 0) {
            this.knownChildSensitiveDataConsents = 0;
        } else {
            this.knownChildSensitiveDataConsents = i8;
        }
        if ((i & 512) == 0) {
            this.personalDataConsents = null;
        } else {
            this.personalDataConsents = num;
        }
        if ((i & 1024) == 0) {
            this.sensitiveDataLimitUseNotice = null;
        } else {
            this.sensitiveDataLimitUseNotice = num2;
        }
    }

    public UsStateSettings(String stateCode, int i, int i2, int i3, int i4, int i5, int i6, List<Integer> sensitiveDataProcessing, int i7, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(stateCode, "stateCode");
        Intrinsics.checkNotNullParameter(sensitiveDataProcessing, "sensitiveDataProcessing");
        this.stateCode = stateCode;
        this.saleOptOutNotice = i;
        this.sharingOptOutNotice = i2;
        this.targetedAdvertisingOptOutNotice = i3;
        this.saleOptOut = i4;
        this.sharingOptOut = i5;
        this.targetedAdvertisingOptOut = i6;
        this.sensitiveDataProcessing = sensitiveDataProcessing;
        this.knownChildSensitiveDataConsents = i7;
        this.personalDataConsents = num;
        this.sensitiveDataLimitUseNotice = num2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsStateSettings self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.stateCode);
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.saleOptOutNotice != 0) {
            output.encodeIntElement(serialDesc, 1, self.saleOptOutNotice);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.sharingOptOutNotice != 0) {
            output.encodeIntElement(serialDesc, 2, self.sharingOptOutNotice);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.targetedAdvertisingOptOutNotice != 0) {
            output.encodeIntElement(serialDesc, 3, self.targetedAdvertisingOptOutNotice);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.saleOptOut != 0) {
            output.encodeIntElement(serialDesc, 4, self.saleOptOut);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.sharingOptOut != 0) {
            output.encodeIntElement(serialDesc, 5, self.sharingOptOut);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.targetedAdvertisingOptOut != 0) {
            output.encodeIntElement(serialDesc, 6, self.targetedAdvertisingOptOut);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || !Intrinsics.areEqual(self.sensitiveDataProcessing, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 7, kSerializerArr[7], self.sensitiveDataProcessing);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.knownChildSensitiveDataConsents != 0) {
            output.encodeIntElement(serialDesc, 8, self.knownChildSensitiveDataConsents);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.personalDataConsents != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, IntSerializer.INSTANCE, self.personalDataConsents);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 10) && self.sensitiveDataLimitUseNotice == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 10, IntSerializer.INSTANCE, self.sensitiveDataLimitUseNotice);
    }

    public final String getStateCode() {
        return this.stateCode;
    }

    public final int getSaleOptOutNotice() {
        return this.saleOptOutNotice;
    }

    public final int getSharingOptOutNotice() {
        return this.sharingOptOutNotice;
    }

    public final int getTargetedAdvertisingOptOutNotice() {
        return this.targetedAdvertisingOptOutNotice;
    }

    public final int getSaleOptOut() {
        return this.saleOptOut;
    }

    public final int getSharingOptOut() {
        return this.sharingOptOut;
    }

    public final int getTargetedAdvertisingOptOut() {
        return this.targetedAdvertisingOptOut;
    }

    public /* synthetic */ UsStateSettings(String str, int i, int i2, int i3, int i4, int i5, int i6, List list, int i7, Integer num, Integer num2, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i8 & 2) != 0 ? 0 : i, (i8 & 4) != 0 ? 0 : i2, (i8 & 8) != 0 ? 0 : i3, (i8 & 16) != 0 ? 0 : i4, (i8 & 32) != 0 ? 0 : i5, (i8 & 64) != 0 ? 0 : i6, (i8 & 128) != 0 ? CollectionsKt.emptyList() : list, (i8 & 256) != 0 ? 0 : i7, (i8 & 512) != 0 ? null : num, (i8 & 1024) != 0 ? null : num2);
    }

    public final List<Integer> getSensitiveDataProcessing() {
        return this.sensitiveDataProcessing;
    }

    public final int getKnownChildSensitiveDataConsents() {
        return this.knownChildSensitiveDataConsents;
    }

    public final Integer getPersonalDataConsents() {
        return this.personalDataConsents;
    }

    public final Integer getSensitiveDataLimitUseNotice() {
        return this.sensitiveDataLimitUseNotice;
    }
}
