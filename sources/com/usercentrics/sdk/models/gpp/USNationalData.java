package com.usercentrics.sdk.models.gpp;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GPPData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b-\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\u0002\u0010\u0016J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\u000f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eHÆ\u0003J\u000f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eHÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0002\u0010\u0018J\t\u00105\u001a\u00020\u0003HÆ\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\t\u00107\u001a\u00020\u0003HÆ\u0003J\t\u00108\u001a\u00020\u0003HÆ\u0003J\t\u00109\u001a\u00020\u0003HÆ\u0003J\t\u0010:\u001a\u00020\u0003HÆ\u0003J\t\u0010;\u001a\u00020\u0003HÆ\u0003J\t\u0010<\u001a\u00020\u0003HÆ\u0003JÆ\u0001\u0010=\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÆ\u0001¢\u0006\u0002\u0010>J\u0013\u0010?\u001a\u00020\u00152\b\u0010@\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010A\u001a\u00020\u0003HÖ\u0001J\t\u0010B\u001a\u00020CHÖ\u0001R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001dR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001dR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001dR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001d¨\u0006D"}, d2 = {"Lcom/usercentrics/sdk/models/gpp/USNationalData;", "", "version", "", "sharingNotice", "saleOptOutNotice", "sharingOptOutNotice", "targetedAdvertisingOptOutNotice", "sensitiveDataProcessingOptOutNotice", "sensitiveDataLimitUseNotice", "saleOptOut", "sharingOptOut", "targetedAdvertisingOptOut", "sensitiveDataProcessing", "", "knownChildSensitiveDataConsents", "personalDataConsents", "mspaCoveredTransaction", "mspaOptOutOptionMode", "mspaServiceProviderMode", "gpc", "", "(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)V", "getGpc", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getKnownChildSensitiveDataConsents", "()Ljava/util/List;", "getMspaCoveredTransaction", "()I", "getMspaOptOutOptionMode", "getMspaServiceProviderMode", "getPersonalDataConsents", "getSaleOptOut", "getSaleOptOutNotice", "getSensitiveDataLimitUseNotice", "getSensitiveDataProcessing", "getSensitiveDataProcessingOptOutNotice", "getSharingNotice", "getSharingOptOut", "getSharingOptOutNotice", "getTargetedAdvertisingOptOut", "getTargetedAdvertisingOptOutNotice", MobileAdsBridge.versionMethodName, "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)Lcom/usercentrics/sdk/models/gpp/USNationalData;", "equals", "other", "hashCode", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class USNationalData {
    private final Boolean gpc;
    private final List<Integer> knownChildSensitiveDataConsents;
    private final int mspaCoveredTransaction;
    private final int mspaOptOutOptionMode;
    private final int mspaServiceProviderMode;
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
    private final int version;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ USNationalData copy$default(USNationalData uSNationalData, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, List list, List list2, int i11, int i12, int i13, int i14, Boolean bool, int i15, Object obj) {
        Boolean bool2;
        int i16;
        int i17;
        USNationalData uSNationalData2;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        List list3;
        List list4;
        int i28;
        int i29;
        int i30 = (i15 & 1) != 0 ? uSNationalData.version : i;
        int i31 = (i15 & 2) != 0 ? uSNationalData.sharingNotice : i2;
        int i32 = (i15 & 4) != 0 ? uSNationalData.saleOptOutNotice : i3;
        int i33 = (i15 & 8) != 0 ? uSNationalData.sharingOptOutNotice : i4;
        int i34 = (i15 & 16) != 0 ? uSNationalData.targetedAdvertisingOptOutNotice : i5;
        int i35 = (i15 & 32) != 0 ? uSNationalData.sensitiveDataProcessingOptOutNotice : i6;
        int i36 = (i15 & 64) != 0 ? uSNationalData.sensitiveDataLimitUseNotice : i7;
        int i37 = (i15 & 128) != 0 ? uSNationalData.saleOptOut : i8;
        int i38 = (i15 & 256) != 0 ? uSNationalData.sharingOptOut : i9;
        int i39 = (i15 & 512) != 0 ? uSNationalData.targetedAdvertisingOptOut : i10;
        List list5 = (i15 & 1024) != 0 ? uSNationalData.sensitiveDataProcessing : list;
        List list6 = (i15 & 2048) != 0 ? uSNationalData.knownChildSensitiveDataConsents : list2;
        int i40 = (i15 & 4096) != 0 ? uSNationalData.personalDataConsents : i11;
        int i41 = (i15 & 8192) != 0 ? uSNationalData.mspaCoveredTransaction : i12;
        int i42 = i30;
        int i43 = (i15 & 16384) != 0 ? uSNationalData.mspaOptOutOptionMode : i13;
        int i44 = (i15 & 32768) != 0 ? uSNationalData.mspaServiceProviderMode : i14;
        if ((i15 & 65536) != 0) {
            i16 = i44;
            bool2 = uSNationalData.gpc;
            i18 = i43;
            i19 = i31;
            i20 = i32;
            i21 = i33;
            i22 = i34;
            i23 = i35;
            i24 = i36;
            i25 = i37;
            i26 = i38;
            i27 = i39;
            list3 = list5;
            list4 = list6;
            i28 = i40;
            i29 = i41;
            i17 = i42;
            uSNationalData2 = uSNationalData;
        } else {
            bool2 = bool;
            i16 = i44;
            i17 = i42;
            uSNationalData2 = uSNationalData;
            i18 = i43;
            i19 = i31;
            i20 = i32;
            i21 = i33;
            i22 = i34;
            i23 = i35;
            i24 = i36;
            i25 = i37;
            i26 = i38;
            i27 = i39;
            list3 = list5;
            list4 = list6;
            i28 = i40;
            i29 = i41;
        }
        return uSNationalData2.copy(i17, i19, i20, i21, i22, i23, i24, i25, i26, i27, list3, list4, i28, i29, i18, i16, bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getTargetedAdvertisingOptOut() {
        return this.targetedAdvertisingOptOut;
    }

    public final List<Integer> component11() {
        return this.sensitiveDataProcessing;
    }

    public final List<Integer> component12() {
        return this.knownChildSensitiveDataConsents;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final int getPersonalDataConsents() {
        return this.personalDataConsents;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final int getMspaCoveredTransaction() {
        return this.mspaCoveredTransaction;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final int getMspaOptOutOptionMode() {
        return this.mspaOptOutOptionMode;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final int getMspaServiceProviderMode() {
        return this.mspaServiceProviderMode;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Boolean getGpc() {
        return this.gpc;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getSharingNotice() {
        return this.sharingNotice;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getSaleOptOutNotice() {
        return this.saleOptOutNotice;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getSharingOptOutNotice() {
        return this.sharingOptOutNotice;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getTargetedAdvertisingOptOutNotice() {
        return this.targetedAdvertisingOptOutNotice;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getSensitiveDataProcessingOptOutNotice() {
        return this.sensitiveDataProcessingOptOutNotice;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getSensitiveDataLimitUseNotice() {
        return this.sensitiveDataLimitUseNotice;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getSaleOptOut() {
        return this.saleOptOut;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getSharingOptOut() {
        return this.sharingOptOut;
    }

    public final USNationalData copy(int version, int sharingNotice, int saleOptOutNotice, int sharingOptOutNotice, int targetedAdvertisingOptOutNotice, int sensitiveDataProcessingOptOutNotice, int sensitiveDataLimitUseNotice, int saleOptOut, int sharingOptOut, int targetedAdvertisingOptOut, List<Integer> sensitiveDataProcessing, List<Integer> knownChildSensitiveDataConsents, int personalDataConsents, int mspaCoveredTransaction, int mspaOptOutOptionMode, int mspaServiceProviderMode, Boolean gpc) {
        Intrinsics.checkNotNullParameter(sensitiveDataProcessing, "sensitiveDataProcessing");
        Intrinsics.checkNotNullParameter(knownChildSensitiveDataConsents, "knownChildSensitiveDataConsents");
        return new USNationalData(version, sharingNotice, saleOptOutNotice, sharingOptOutNotice, targetedAdvertisingOptOutNotice, sensitiveDataProcessingOptOutNotice, sensitiveDataLimitUseNotice, saleOptOut, sharingOptOut, targetedAdvertisingOptOut, sensitiveDataProcessing, knownChildSensitiveDataConsents, personalDataConsents, mspaCoveredTransaction, mspaOptOutOptionMode, mspaServiceProviderMode, gpc);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof USNationalData)) {
            return false;
        }
        USNationalData uSNationalData = (USNationalData) other;
        return this.version == uSNationalData.version && this.sharingNotice == uSNationalData.sharingNotice && this.saleOptOutNotice == uSNationalData.saleOptOutNotice && this.sharingOptOutNotice == uSNationalData.sharingOptOutNotice && this.targetedAdvertisingOptOutNotice == uSNationalData.targetedAdvertisingOptOutNotice && this.sensitiveDataProcessingOptOutNotice == uSNationalData.sensitiveDataProcessingOptOutNotice && this.sensitiveDataLimitUseNotice == uSNationalData.sensitiveDataLimitUseNotice && this.saleOptOut == uSNationalData.saleOptOut && this.sharingOptOut == uSNationalData.sharingOptOut && this.targetedAdvertisingOptOut == uSNationalData.targetedAdvertisingOptOut && Intrinsics.areEqual(this.sensitiveDataProcessing, uSNationalData.sensitiveDataProcessing) && Intrinsics.areEqual(this.knownChildSensitiveDataConsents, uSNationalData.knownChildSensitiveDataConsents) && this.personalDataConsents == uSNationalData.personalDataConsents && this.mspaCoveredTransaction == uSNationalData.mspaCoveredTransaction && this.mspaOptOutOptionMode == uSNationalData.mspaOptOutOptionMode && this.mspaServiceProviderMode == uSNationalData.mspaServiceProviderMode && Intrinsics.areEqual(this.gpc, uSNationalData.gpc);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((Integer.hashCode(this.version) * 31) + Integer.hashCode(this.sharingNotice)) * 31) + Integer.hashCode(this.saleOptOutNotice)) * 31) + Integer.hashCode(this.sharingOptOutNotice)) * 31) + Integer.hashCode(this.targetedAdvertisingOptOutNotice)) * 31) + Integer.hashCode(this.sensitiveDataProcessingOptOutNotice)) * 31) + Integer.hashCode(this.sensitiveDataLimitUseNotice)) * 31) + Integer.hashCode(this.saleOptOut)) * 31) + Integer.hashCode(this.sharingOptOut)) * 31) + Integer.hashCode(this.targetedAdvertisingOptOut)) * 31) + this.sensitiveDataProcessing.hashCode()) * 31) + this.knownChildSensitiveDataConsents.hashCode()) * 31) + Integer.hashCode(this.personalDataConsents)) * 31) + Integer.hashCode(this.mspaCoveredTransaction)) * 31) + Integer.hashCode(this.mspaOptOutOptionMode)) * 31) + Integer.hashCode(this.mspaServiceProviderMode)) * 31;
        Boolean bool = this.gpc;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        return "USNationalData(version=" + this.version + ", sharingNotice=" + this.sharingNotice + ", saleOptOutNotice=" + this.saleOptOutNotice + ", sharingOptOutNotice=" + this.sharingOptOutNotice + ", targetedAdvertisingOptOutNotice=" + this.targetedAdvertisingOptOutNotice + ", sensitiveDataProcessingOptOutNotice=" + this.sensitiveDataProcessingOptOutNotice + ", sensitiveDataLimitUseNotice=" + this.sensitiveDataLimitUseNotice + ", saleOptOut=" + this.saleOptOut + ", sharingOptOut=" + this.sharingOptOut + ", targetedAdvertisingOptOut=" + this.targetedAdvertisingOptOut + ", sensitiveDataProcessing=" + this.sensitiveDataProcessing + ", knownChildSensitiveDataConsents=" + this.knownChildSensitiveDataConsents + ", personalDataConsents=" + this.personalDataConsents + ", mspaCoveredTransaction=" + this.mspaCoveredTransaction + ", mspaOptOutOptionMode=" + this.mspaOptOutOptionMode + ", mspaServiceProviderMode=" + this.mspaServiceProviderMode + ", gpc=" + this.gpc + ")";
    }

    public USNationalData(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, List<Integer> sensitiveDataProcessing, List<Integer> knownChildSensitiveDataConsents, int i11, int i12, int i13, int i14, Boolean bool) {
        Intrinsics.checkNotNullParameter(sensitiveDataProcessing, "sensitiveDataProcessing");
        Intrinsics.checkNotNullParameter(knownChildSensitiveDataConsents, "knownChildSensitiveDataConsents");
        this.version = i;
        this.sharingNotice = i2;
        this.saleOptOutNotice = i3;
        this.sharingOptOutNotice = i4;
        this.targetedAdvertisingOptOutNotice = i5;
        this.sensitiveDataProcessingOptOutNotice = i6;
        this.sensitiveDataLimitUseNotice = i7;
        this.saleOptOut = i8;
        this.sharingOptOut = i9;
        this.targetedAdvertisingOptOut = i10;
        this.sensitiveDataProcessing = sensitiveDataProcessing;
        this.knownChildSensitiveDataConsents = knownChildSensitiveDataConsents;
        this.personalDataConsents = i11;
        this.mspaCoveredTransaction = i12;
        this.mspaOptOutOptionMode = i13;
        this.mspaServiceProviderMode = i14;
        this.gpc = bool;
    }

    public /* synthetic */ USNationalData(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, List list, List list2, int i11, int i12, int i13, int i14, Boolean bool, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, i4, i5, i6, i7, i8, i9, i10, list, list2, i11, i12, i13, i14, (i15 & 65536) != 0 ? null : bool);
    }

    public final int getVersion() {
        return this.version;
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

    public final List<Integer> getSensitiveDataProcessing() {
        return this.sensitiveDataProcessing;
    }

    public final List<Integer> getKnownChildSensitiveDataConsents() {
        return this.knownChildSensitiveDataConsents;
    }

    public final int getPersonalDataConsents() {
        return this.personalDataConsents;
    }

    public final int getMspaCoveredTransaction() {
        return this.mspaCoveredTransaction;
    }

    public final int getMspaOptOutOptionMode() {
        return this.mspaOptOutOptionMode;
    }

    public final int getMspaServiceProviderMode() {
        return this.mspaServiceProviderMode;
    }

    public final Boolean getGpc() {
        return this.gpc;
    }
}
