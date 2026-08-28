package com.usercentrics.sdk.models.gpp;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GPPData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b.\b\u0086\b\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\r\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0002\u0010\u0015J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0001HÆ\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010 J\t\u00100\u001a\u00020\u0005HÆ\u0003J\t\u00101\u001a\u00020\u0005HÆ\u0003J\t\u00102\u001a\u00020\u0005HÆ\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0002\u0010\u0017J\t\u00104\u001a\u00020\u0005HÆ\u0003J\t\u00105\u001a\u00020\u0005HÆ\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010 J\t\u00107\u001a\u00020\u0005HÆ\u0003J\t\u00108\u001a\u00020\u0005HÆ\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010 J\t\u0010:\u001a\u00020\u0005HÆ\u0003J\u000f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00050\rHÆ\u0003J²\u0001\u0010<\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÆ\u0001¢\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020\u00142\b\u0010?\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010@\u001a\u00020\u0005HÖ\u0001J\t\u0010A\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001cR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\r¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010!\u001a\u0004\b&\u0010 R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010!\u001a\u0004\b'\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001cR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001c¨\u0006B"}, d2 = {"Lcom/usercentrics/sdk/models/gpp/USStateData;", "", "stateCode", "", "version", "", "saleOptOutNotice", "sharingOptOutNotice", "targetedAdvertisingOptOutNotice", "saleOptOut", "sharingOptOut", "targetedAdvertisingOptOut", "sensitiveDataProcessing", "", "knownChildSensitiveDataConsents", "personalDataConsents", "mspaCoveredTransaction", "mspaOptOutOptionMode", "mspaServiceProviderMode", "gpc", "", "(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)V", "getGpc", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getKnownChildSensitiveDataConsents", "()Ljava/lang/Object;", "getMspaCoveredTransaction", "()I", "getMspaOptOutOptionMode", "getMspaServiceProviderMode", "getPersonalDataConsents", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getSaleOptOut", "getSaleOptOutNotice", "getSensitiveDataProcessing", "()Ljava/util/List;", "getSharingOptOut", "getSharingOptOutNotice", "getStateCode", "()Ljava/lang/String;", "getTargetedAdvertisingOptOut", "getTargetedAdvertisingOptOutNotice", MobileAdsBridge.versionMethodName, "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)Lcom/usercentrics/sdk/models/gpp/USStateData;", "equals", "other", "hashCode", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class USStateData {
    private final Boolean gpc;
    private final Object knownChildSensitiveDataConsents;
    private final int mspaCoveredTransaction;
    private final int mspaOptOutOptionMode;
    private final int mspaServiceProviderMode;
    private final Integer personalDataConsents;
    private final int saleOptOut;
    private final int saleOptOutNotice;
    private final List<Integer> sensitiveDataProcessing;
    private final Integer sharingOptOut;
    private final Integer sharingOptOutNotice;
    private final String stateCode;
    private final int targetedAdvertisingOptOut;
    private final int targetedAdvertisingOptOutNotice;
    private final int version;

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getStateCode() {
        return this.stateCode;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Object getKnownChildSensitiveDataConsents() {
        return this.knownChildSensitiveDataConsents;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Integer getPersonalDataConsents() {
        return this.personalDataConsents;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final int getMspaCoveredTransaction() {
        return this.mspaCoveredTransaction;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final int getMspaOptOutOptionMode() {
        return this.mspaOptOutOptionMode;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final int getMspaServiceProviderMode() {
        return this.mspaServiceProviderMode;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Boolean getGpc() {
        return this.gpc;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getSaleOptOutNotice() {
        return this.saleOptOutNotice;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getSharingOptOutNotice() {
        return this.sharingOptOutNotice;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getTargetedAdvertisingOptOutNotice() {
        return this.targetedAdvertisingOptOutNotice;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getSaleOptOut() {
        return this.saleOptOut;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getSharingOptOut() {
        return this.sharingOptOut;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getTargetedAdvertisingOptOut() {
        return this.targetedAdvertisingOptOut;
    }

    public final List<Integer> component9() {
        return this.sensitiveDataProcessing;
    }

    public final USStateData copy(String stateCode, int version, int saleOptOutNotice, Integer sharingOptOutNotice, int targetedAdvertisingOptOutNotice, int saleOptOut, Integer sharingOptOut, int targetedAdvertisingOptOut, List<Integer> sensitiveDataProcessing, Object knownChildSensitiveDataConsents, Integer personalDataConsents, int mspaCoveredTransaction, int mspaOptOutOptionMode, int mspaServiceProviderMode, Boolean gpc) {
        Intrinsics.checkNotNullParameter(stateCode, "stateCode");
        Intrinsics.checkNotNullParameter(sensitiveDataProcessing, "sensitiveDataProcessing");
        Intrinsics.checkNotNullParameter(knownChildSensitiveDataConsents, "knownChildSensitiveDataConsents");
        return new USStateData(stateCode, version, saleOptOutNotice, sharingOptOutNotice, targetedAdvertisingOptOutNotice, saleOptOut, sharingOptOut, targetedAdvertisingOptOut, sensitiveDataProcessing, knownChildSensitiveDataConsents, personalDataConsents, mspaCoveredTransaction, mspaOptOutOptionMode, mspaServiceProviderMode, gpc);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof USStateData)) {
            return false;
        }
        USStateData uSStateData = (USStateData) other;
        return Intrinsics.areEqual(this.stateCode, uSStateData.stateCode) && this.version == uSStateData.version && this.saleOptOutNotice == uSStateData.saleOptOutNotice && Intrinsics.areEqual(this.sharingOptOutNotice, uSStateData.sharingOptOutNotice) && this.targetedAdvertisingOptOutNotice == uSStateData.targetedAdvertisingOptOutNotice && this.saleOptOut == uSStateData.saleOptOut && Intrinsics.areEqual(this.sharingOptOut, uSStateData.sharingOptOut) && this.targetedAdvertisingOptOut == uSStateData.targetedAdvertisingOptOut && Intrinsics.areEqual(this.sensitiveDataProcessing, uSStateData.sensitiveDataProcessing) && Intrinsics.areEqual(this.knownChildSensitiveDataConsents, uSStateData.knownChildSensitiveDataConsents) && Intrinsics.areEqual(this.personalDataConsents, uSStateData.personalDataConsents) && this.mspaCoveredTransaction == uSStateData.mspaCoveredTransaction && this.mspaOptOutOptionMode == uSStateData.mspaOptOutOptionMode && this.mspaServiceProviderMode == uSStateData.mspaServiceProviderMode && Intrinsics.areEqual(this.gpc, uSStateData.gpc);
    }

    public int hashCode() {
        int iHashCode = ((((this.stateCode.hashCode() * 31) + Integer.hashCode(this.version)) * 31) + Integer.hashCode(this.saleOptOutNotice)) * 31;
        Integer num = this.sharingOptOutNotice;
        int iHashCode2 = (((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + Integer.hashCode(this.targetedAdvertisingOptOutNotice)) * 31) + Integer.hashCode(this.saleOptOut)) * 31;
        Integer num2 = this.sharingOptOut;
        int iHashCode3 = (((((((iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31) + Integer.hashCode(this.targetedAdvertisingOptOut)) * 31) + this.sensitiveDataProcessing.hashCode()) * 31) + this.knownChildSensitiveDataConsents.hashCode()) * 31;
        Integer num3 = this.personalDataConsents;
        int iHashCode4 = (((((((iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31) + Integer.hashCode(this.mspaCoveredTransaction)) * 31) + Integer.hashCode(this.mspaOptOutOptionMode)) * 31) + Integer.hashCode(this.mspaServiceProviderMode)) * 31;
        Boolean bool = this.gpc;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "USStateData(stateCode=" + this.stateCode + ", version=" + this.version + ", saleOptOutNotice=" + this.saleOptOutNotice + ", sharingOptOutNotice=" + this.sharingOptOutNotice + ", targetedAdvertisingOptOutNotice=" + this.targetedAdvertisingOptOutNotice + ", saleOptOut=" + this.saleOptOut + ", sharingOptOut=" + this.sharingOptOut + ", targetedAdvertisingOptOut=" + this.targetedAdvertisingOptOut + ", sensitiveDataProcessing=" + this.sensitiveDataProcessing + ", knownChildSensitiveDataConsents=" + this.knownChildSensitiveDataConsents + ", personalDataConsents=" + this.personalDataConsents + ", mspaCoveredTransaction=" + this.mspaCoveredTransaction + ", mspaOptOutOptionMode=" + this.mspaOptOutOptionMode + ", mspaServiceProviderMode=" + this.mspaServiceProviderMode + ", gpc=" + this.gpc + ")";
    }

    public USStateData(String stateCode, int i, int i2, Integer num, int i3, int i4, Integer num2, int i5, List<Integer> sensitiveDataProcessing, Object knownChildSensitiveDataConsents, Integer num3, int i6, int i7, int i8, Boolean bool) {
        Intrinsics.checkNotNullParameter(stateCode, "stateCode");
        Intrinsics.checkNotNullParameter(sensitiveDataProcessing, "sensitiveDataProcessing");
        Intrinsics.checkNotNullParameter(knownChildSensitiveDataConsents, "knownChildSensitiveDataConsents");
        this.stateCode = stateCode;
        this.version = i;
        this.saleOptOutNotice = i2;
        this.sharingOptOutNotice = num;
        this.targetedAdvertisingOptOutNotice = i3;
        this.saleOptOut = i4;
        this.sharingOptOut = num2;
        this.targetedAdvertisingOptOut = i5;
        this.sensitiveDataProcessing = sensitiveDataProcessing;
        this.knownChildSensitiveDataConsents = knownChildSensitiveDataConsents;
        this.personalDataConsents = num3;
        this.mspaCoveredTransaction = i6;
        this.mspaOptOutOptionMode = i7;
        this.mspaServiceProviderMode = i8;
        this.gpc = bool;
    }

    public /* synthetic */ USStateData(String str, int i, int i2, Integer num, int i3, int i4, Integer num2, int i5, List list, Object obj, Integer num3, int i6, int i7, int i8, Boolean bool, int i9, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, i2, (i9 & 8) != 0 ? null : num, i3, i4, (i9 & 64) != 0 ? null : num2, i5, list, obj, (i9 & 1024) != 0 ? null : num3, i6, i7, i8, (i9 & 16384) != 0 ? null : bool);
    }

    public final String getStateCode() {
        return this.stateCode;
    }

    public final int getVersion() {
        return this.version;
    }

    public final int getSaleOptOutNotice() {
        return this.saleOptOutNotice;
    }

    public final Integer getSharingOptOutNotice() {
        return this.sharingOptOutNotice;
    }

    public final int getTargetedAdvertisingOptOutNotice() {
        return this.targetedAdvertisingOptOutNotice;
    }

    public final int getSaleOptOut() {
        return this.saleOptOut;
    }

    public final Integer getSharingOptOut() {
        return this.sharingOptOut;
    }

    public final int getTargetedAdvertisingOptOut() {
        return this.targetedAdvertisingOptOut;
    }

    public final List<Integer> getSensitiveDataProcessing() {
        return this.sensitiveDataProcessing;
    }

    public final Object getKnownChildSensitiveDataConsents() {
        return this.knownChildSensitiveDataConsents;
    }

    public final Integer getPersonalDataConsents() {
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
