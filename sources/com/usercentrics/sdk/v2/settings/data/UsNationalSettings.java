package com.usercentrics.sdk.v2.settings.data;

import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: GppSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0002>?B\u0089\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013B\u0089\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003¢\u0006\u0002\u0010\u0014J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eHÆ\u0003J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eHÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\u008d\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u0003HÆ\u0001J\u0013\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00103\u001a\u00020\u0003HÖ\u0001J\t\u00104\u001a\u000205HÖ\u0001J&\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<HÁ\u0001¢\u0006\u0002\b=R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0018R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018¨\u0006@"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;", "", "seen1", "", "sharingNotice", "saleOptOutNotice", "sharingOptOutNotice", "targetedAdvertisingOptOutNotice", "sensitiveDataProcessingOptOutNotice", "sensitiveDataLimitUseNotice", "saleOptOut", "sharingOptOut", "targetedAdvertisingOptOut", "sensitiveDataProcessing", "", "knownChildSensitiveDataConsents", "personalDataConsents", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IIIIIIIIIILjava/util/List;Ljava/util/List;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(IIIIIIIIILjava/util/List;Ljava/util/List;I)V", "getKnownChildSensitiveDataConsents", "()Ljava/util/List;", "getPersonalDataConsents", "()I", "getSaleOptOut", "getSaleOptOutNotice", "getSensitiveDataLimitUseNotice", "getSensitiveDataProcessing", "getSensitiveDataProcessingOptOutNotice", "getSharingNotice", "getSharingOptOut", "getSharingOptOutNotice", "getTargetedAdvertisingOptOut", "getTargetedAdvertisingOptOutNotice", "component1", "component10", "component11", "component12", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsNationalSettings {
    private final List<Integer> knownChildSensitiveDataConsents;
    private final int personalDataConsents;
    private final int saleOptOut;
    private final int saleOptOutNotice;
    private final int sensitiveDataLimitUseNotice;
    private final List<Integer> sensitiveDataProcessing;
    private final int sensitiveDataProcessingOptOutNotice;
    private final int sharingNotice;
    private final int sharingOptOut;
    private final int sharingOptOutNotice;
    private final int targetedAdvertisingOptOut;
    private final int targetedAdvertisingOptOutNotice;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, null, null, null, null, null, null, new ArrayListSerializer(IntSerializer.INSTANCE), new ArrayListSerializer(IntSerializer.INSTANCE), null};

    public UsNationalSettings() {
        this(0, 0, 0, 0, 0, 0, 0, 0, 0, (List) null, (List) null, 0, 4095, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsNationalSettings copy$default(UsNationalSettings usNationalSettings, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, List list, List list2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i = usNationalSettings.sharingNotice;
        }
        if ((i11 & 2) != 0) {
            i2 = usNationalSettings.saleOptOutNotice;
        }
        if ((i11 & 4) != 0) {
            i3 = usNationalSettings.sharingOptOutNotice;
        }
        if ((i11 & 8) != 0) {
            i4 = usNationalSettings.targetedAdvertisingOptOutNotice;
        }
        if ((i11 & 16) != 0) {
            i5 = usNationalSettings.sensitiveDataProcessingOptOutNotice;
        }
        if ((i11 & 32) != 0) {
            i6 = usNationalSettings.sensitiveDataLimitUseNotice;
        }
        if ((i11 & 64) != 0) {
            i7 = usNationalSettings.saleOptOut;
        }
        if ((i11 & 128) != 0) {
            i8 = usNationalSettings.sharingOptOut;
        }
        if ((i11 & 256) != 0) {
            i9 = usNationalSettings.targetedAdvertisingOptOut;
        }
        if ((i11 & 512) != 0) {
            list = usNationalSettings.sensitiveDataProcessing;
        }
        if ((i11 & 1024) != 0) {
            list2 = usNationalSettings.knownChildSensitiveDataConsents;
        }
        if ((i11 & 2048) != 0) {
            i10 = usNationalSettings.personalDataConsents;
        }
        List list3 = list2;
        int i12 = i10;
        int i13 = i9;
        List list4 = list;
        int i14 = i7;
        int i15 = i8;
        int i16 = i5;
        int i17 = i6;
        return usNationalSettings.copy(i, i2, i3, i4, i16, i17, i14, i15, i13, list4, list3, i12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getSharingNotice() {
        return this.sharingNotice;
    }

    public final List<Integer> component10() {
        return this.sensitiveDataProcessing;
    }

    public final List<Integer> component11() {
        return this.knownChildSensitiveDataConsents;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final int getPersonalDataConsents() {
        return this.personalDataConsents;
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
    public final int getSensitiveDataProcessingOptOutNotice() {
        return this.sensitiveDataProcessingOptOutNotice;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getSensitiveDataLimitUseNotice() {
        return this.sensitiveDataLimitUseNotice;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getSaleOptOut() {
        return this.saleOptOut;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getSharingOptOut() {
        return this.sharingOptOut;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getTargetedAdvertisingOptOut() {
        return this.targetedAdvertisingOptOut;
    }

    public final UsNationalSettings copy(int sharingNotice, int saleOptOutNotice, int sharingOptOutNotice, int targetedAdvertisingOptOutNotice, int sensitiveDataProcessingOptOutNotice, int sensitiveDataLimitUseNotice, int saleOptOut, int sharingOptOut, int targetedAdvertisingOptOut, List<Integer> sensitiveDataProcessing, List<Integer> knownChildSensitiveDataConsents, int personalDataConsents) {
        Intrinsics.checkNotNullParameter(sensitiveDataProcessing, "sensitiveDataProcessing");
        Intrinsics.checkNotNullParameter(knownChildSensitiveDataConsents, "knownChildSensitiveDataConsents");
        return new UsNationalSettings(sharingNotice, saleOptOutNotice, sharingOptOutNotice, targetedAdvertisingOptOutNotice, sensitiveDataProcessingOptOutNotice, sensitiveDataLimitUseNotice, saleOptOut, sharingOptOut, targetedAdvertisingOptOut, sensitiveDataProcessing, knownChildSensitiveDataConsents, personalDataConsents);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsNationalSettings)) {
            return false;
        }
        UsNationalSettings usNationalSettings = (UsNationalSettings) other;
        return this.sharingNotice == usNationalSettings.sharingNotice && this.saleOptOutNotice == usNationalSettings.saleOptOutNotice && this.sharingOptOutNotice == usNationalSettings.sharingOptOutNotice && this.targetedAdvertisingOptOutNotice == usNationalSettings.targetedAdvertisingOptOutNotice && this.sensitiveDataProcessingOptOutNotice == usNationalSettings.sensitiveDataProcessingOptOutNotice && this.sensitiveDataLimitUseNotice == usNationalSettings.sensitiveDataLimitUseNotice && this.saleOptOut == usNationalSettings.saleOptOut && this.sharingOptOut == usNationalSettings.sharingOptOut && this.targetedAdvertisingOptOut == usNationalSettings.targetedAdvertisingOptOut && Intrinsics.areEqual(this.sensitiveDataProcessing, usNationalSettings.sensitiveDataProcessing) && Intrinsics.areEqual(this.knownChildSensitiveDataConsents, usNationalSettings.knownChildSensitiveDataConsents) && this.personalDataConsents == usNationalSettings.personalDataConsents;
    }

    public int hashCode() {
        return (((((((((((((((((((((Integer.hashCode(this.sharingNotice) * 31) + Integer.hashCode(this.saleOptOutNotice)) * 31) + Integer.hashCode(this.sharingOptOutNotice)) * 31) + Integer.hashCode(this.targetedAdvertisingOptOutNotice)) * 31) + Integer.hashCode(this.sensitiveDataProcessingOptOutNotice)) * 31) + Integer.hashCode(this.sensitiveDataLimitUseNotice)) * 31) + Integer.hashCode(this.saleOptOut)) * 31) + Integer.hashCode(this.sharingOptOut)) * 31) + Integer.hashCode(this.targetedAdvertisingOptOut)) * 31) + this.sensitiveDataProcessing.hashCode()) * 31) + this.knownChildSensitiveDataConsents.hashCode()) * 31) + Integer.hashCode(this.personalDataConsents);
    }

    public String toString() {
        return "UsNationalSettings(sharingNotice=" + this.sharingNotice + ", saleOptOutNotice=" + this.saleOptOutNotice + ", sharingOptOutNotice=" + this.sharingOptOutNotice + ", targetedAdvertisingOptOutNotice=" + this.targetedAdvertisingOptOutNotice + ", sensitiveDataProcessingOptOutNotice=" + this.sensitiveDataProcessingOptOutNotice + ", sensitiveDataLimitUseNotice=" + this.sensitiveDataLimitUseNotice + ", saleOptOut=" + this.saleOptOut + ", sharingOptOut=" + this.sharingOptOut + ", targetedAdvertisingOptOut=" + this.targetedAdvertisingOptOut + ", sensitiveDataProcessing=" + this.sensitiveDataProcessing + ", knownChildSensitiveDataConsents=" + this.knownChildSensitiveDataConsents + ", personalDataConsents=" + this.personalDataConsents + ")";
    }

    /* JADX INFO: compiled from: GppSettings.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsNationalSettings> serializer() {
            return UsNationalSettings$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsNationalSettings(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, List list, List list2, int i11, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.sharingNotice = 0;
        } else {
            this.sharingNotice = i2;
        }
        if ((i & 2) == 0) {
            this.saleOptOutNotice = 0;
        } else {
            this.saleOptOutNotice = i3;
        }
        if ((i & 4) == 0) {
            this.sharingOptOutNotice = 0;
        } else {
            this.sharingOptOutNotice = i4;
        }
        if ((i & 8) == 0) {
            this.targetedAdvertisingOptOutNotice = 0;
        } else {
            this.targetedAdvertisingOptOutNotice = i5;
        }
        if ((i & 16) == 0) {
            this.sensitiveDataProcessingOptOutNotice = 0;
        } else {
            this.sensitiveDataProcessingOptOutNotice = i6;
        }
        if ((i & 32) == 0) {
            this.sensitiveDataLimitUseNotice = 0;
        } else {
            this.sensitiveDataLimitUseNotice = i7;
        }
        if ((i & 64) == 0) {
            this.saleOptOut = 0;
        } else {
            this.saleOptOut = i8;
        }
        if ((i & 128) == 0) {
            this.sharingOptOut = 0;
        } else {
            this.sharingOptOut = i9;
        }
        if ((i & 256) == 0) {
            this.targetedAdvertisingOptOut = 0;
        } else {
            this.targetedAdvertisingOptOut = i10;
        }
        if ((i & 512) == 0) {
            ArrayList arrayList = new ArrayList(12);
            for (int i12 = 0; i12 < 12; i12++) {
                arrayList.add(0);
            }
            this.sensitiveDataProcessing = arrayList;
        } else {
            this.sensitiveDataProcessing = list;
        }
        if ((i & 1024) == 0) {
            ArrayList arrayList2 = new ArrayList(2);
            for (int i13 = 0; i13 < 2; i13++) {
                arrayList2.add(0);
            }
            this.knownChildSensitiveDataConsents = arrayList2;
        } else {
            this.knownChildSensitiveDataConsents = list2;
        }
        if ((i & 2048) == 0) {
            this.personalDataConsents = 0;
        } else {
            this.personalDataConsents = i11;
        }
    }

    public UsNationalSettings(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, List<Integer> sensitiveDataProcessing, List<Integer> knownChildSensitiveDataConsents, int i10) {
        Intrinsics.checkNotNullParameter(sensitiveDataProcessing, "sensitiveDataProcessing");
        Intrinsics.checkNotNullParameter(knownChildSensitiveDataConsents, "knownChildSensitiveDataConsents");
        this.sharingNotice = i;
        this.saleOptOutNotice = i2;
        this.sharingOptOutNotice = i3;
        this.targetedAdvertisingOptOutNotice = i4;
        this.sensitiveDataProcessingOptOutNotice = i5;
        this.sensitiveDataLimitUseNotice = i6;
        this.saleOptOut = i7;
        this.sharingOptOut = i8;
        this.targetedAdvertisingOptOut = i9;
        this.sensitiveDataProcessing = sensitiveDataProcessing;
        this.knownChildSensitiveDataConsents = knownChildSensitiveDataConsents;
        this.personalDataConsents = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ec  */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ void write$Self$usercentrics_release(com.usercentrics.sdk.v2.settings.data.UsNationalSettings r9, kotlinx.serialization.encoding.CompositeEncoder r10, kotlinx.serialization.descriptors.SerialDescriptor r11) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.data.UsNationalSettings.write$Self$usercentrics_release(com.usercentrics.sdk.v2.settings.data.UsNationalSettings, kotlinx.serialization.encoding.CompositeEncoder, kotlinx.serialization.descriptors.SerialDescriptor):void");
    }

    public final int getSharingNotice() {
        return this.sharingNotice;
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

    public final int getSensitiveDataProcessingOptOutNotice() {
        return this.sensitiveDataProcessingOptOutNotice;
    }

    public final int getSensitiveDataLimitUseNotice() {
        return this.sensitiveDataLimitUseNotice;
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

    public /* synthetic */ UsNationalSettings(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, List list, List list2, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int i12 = (i11 & 1) != 0 ? 0 : i;
        int i13 = (i11 & 2) != 0 ? 0 : i2;
        int i14 = (i11 & 4) != 0 ? 0 : i3;
        int i15 = (i11 & 8) != 0 ? 0 : i4;
        int i16 = (i11 & 16) != 0 ? 0 : i5;
        int i17 = (i11 & 32) != 0 ? 0 : i6;
        int i18 = (i11 & 64) != 0 ? 0 : i7;
        int i19 = (i11 & 128) != 0 ? 0 : i8;
        int i20 = (i11 & 256) != 0 ? 0 : i9;
        if ((i11 & 512) != 0) {
            ArrayList arrayList3 = new ArrayList(12);
            for (int i21 = 0; i21 < 12; i21++) {
                arrayList3.add(0);
            }
            arrayList = arrayList3;
        } else {
            arrayList = list;
        }
        if ((i11 & 1024) != 0) {
            ArrayList arrayList4 = new ArrayList(2);
            for (int i22 = 0; i22 < 2; i22++) {
                arrayList4.add(0);
            }
            arrayList2 = arrayList4;
        } else {
            arrayList2 = list2;
        }
        this(i12, i13, i14, i15, i16, i17, i18, i19, i20, arrayList, arrayList2, (i11 & 2048) != 0 ? 0 : i10);
    }

    public final List<Integer> getSensitiveDataProcessing() {
        return this.sensitiveDataProcessing;
    }

    public final List<Integer> getKnownChildSensitiveDataConsents() {
        return this.knownChildSensitiveDataConsents;
    }

    public final int getPersonalDataConsents() {
        return this.personalDataConsents;
    }
}
