package com.usercentrics.sdk.models.gpp;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GPPData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b!\b\u0086\b\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012¢\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0012HÆ\u0003J\u000f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\fHÆ\u0003J\u0081\u0001\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u0011\u001a\u00020\u0012HÆ\u0001J\u0013\u0010/\u001a\u00020\u00122\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00101\u001a\u00020\u0006HÖ\u0001J\t\u00102\u001a\u00020\u0003HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0017¨\u00063"}, d2 = {"Lcom/usercentrics/sdk/models/gpp/GPPData;", "", "gppString", "", "applicableSections", "", "", "uspV1", "Lcom/usercentrics/sdk/models/gpp/USPV1Data;", "usNational", "Lcom/usercentrics/sdk/models/gpp/USNationalData;", "california", "Lcom/usercentrics/sdk/models/gpp/USStateData;", "virginia", "colorado", "utah", "connecticut", "tcfEuV2", "", "(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Z)V", "getApplicableSections", "()Ljava/util/List;", "getCalifornia", "()Lcom/usercentrics/sdk/models/gpp/USStateData;", "getColorado", "getConnecticut", "getGppString", "()Ljava/lang/String;", "getTcfEuV2", "()Z", "getUsNational", "()Lcom/usercentrics/sdk/models/gpp/USNationalData;", "getUspV1", "()Lcom/usercentrics/sdk/models/gpp/USPV1Data;", "getUtah", "getVirginia", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GPPData {
    private final List<Integer> applicableSections;
    private final USStateData california;
    private final USStateData colorado;
    private final USStateData connecticut;
    private final String gppString;
    private final boolean tcfEuV2;
    private final USNationalData usNational;
    private final USPV1Data uspV1;
    private final USStateData utah;
    private final USStateData virginia;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GPPData copy$default(GPPData gPPData, String str, List list, USPV1Data uSPV1Data, USNationalData uSNationalData, USStateData uSStateData, USStateData uSStateData2, USStateData uSStateData3, USStateData uSStateData4, USStateData uSStateData5, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = gPPData.gppString;
        }
        if ((i & 2) != 0) {
            list = gPPData.applicableSections;
        }
        if ((i & 4) != 0) {
            uSPV1Data = gPPData.uspV1;
        }
        if ((i & 8) != 0) {
            uSNationalData = gPPData.usNational;
        }
        if ((i & 16) != 0) {
            uSStateData = gPPData.california;
        }
        if ((i & 32) != 0) {
            uSStateData2 = gPPData.virginia;
        }
        if ((i & 64) != 0) {
            uSStateData3 = gPPData.colorado;
        }
        if ((i & 128) != 0) {
            uSStateData4 = gPPData.utah;
        }
        if ((i & 256) != 0) {
            uSStateData5 = gPPData.connecticut;
        }
        if ((i & 512) != 0) {
            z = gPPData.tcfEuV2;
        }
        USStateData uSStateData6 = uSStateData5;
        boolean z2 = z;
        USStateData uSStateData7 = uSStateData3;
        USStateData uSStateData8 = uSStateData4;
        USStateData uSStateData9 = uSStateData;
        USStateData uSStateData10 = uSStateData2;
        return gPPData.copy(str, list, uSPV1Data, uSNationalData, uSStateData9, uSStateData10, uSStateData7, uSStateData8, uSStateData6, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGppString() {
        return this.gppString;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getTcfEuV2() {
        return this.tcfEuV2;
    }

    public final List<Integer> component2() {
        return this.applicableSections;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final USPV1Data getUspV1() {
        return this.uspV1;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final USNationalData getUsNational() {
        return this.usNational;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final USStateData getCalifornia() {
        return this.california;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final USStateData getVirginia() {
        return this.virginia;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final USStateData getColorado() {
        return this.colorado;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final USStateData getUtah() {
        return this.utah;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final USStateData getConnecticut() {
        return this.connecticut;
    }

    public final GPPData copy(String gppString, List<Integer> applicableSections, USPV1Data uspV1, USNationalData usNational, USStateData california, USStateData virginia, USStateData colorado, USStateData utah, USStateData connecticut, boolean tcfEuV2) {
        Intrinsics.checkNotNullParameter(gppString, "gppString");
        Intrinsics.checkNotNullParameter(applicableSections, "applicableSections");
        return new GPPData(gppString, applicableSections, uspV1, usNational, california, virginia, colorado, utah, connecticut, tcfEuV2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GPPData)) {
            return false;
        }
        GPPData gPPData = (GPPData) other;
        return Intrinsics.areEqual(this.gppString, gPPData.gppString) && Intrinsics.areEqual(this.applicableSections, gPPData.applicableSections) && Intrinsics.areEqual(this.uspV1, gPPData.uspV1) && Intrinsics.areEqual(this.usNational, gPPData.usNational) && Intrinsics.areEqual(this.california, gPPData.california) && Intrinsics.areEqual(this.virginia, gPPData.virginia) && Intrinsics.areEqual(this.colorado, gPPData.colorado) && Intrinsics.areEqual(this.utah, gPPData.utah) && Intrinsics.areEqual(this.connecticut, gPPData.connecticut) && this.tcfEuV2 == gPPData.tcfEuV2;
    }

    public int hashCode() {
        int iHashCode = ((this.gppString.hashCode() * 31) + this.applicableSections.hashCode()) * 31;
        USPV1Data uSPV1Data = this.uspV1;
        int iHashCode2 = (iHashCode + (uSPV1Data == null ? 0 : uSPV1Data.hashCode())) * 31;
        USNationalData uSNationalData = this.usNational;
        int iHashCode3 = (iHashCode2 + (uSNationalData == null ? 0 : uSNationalData.hashCode())) * 31;
        USStateData uSStateData = this.california;
        int iHashCode4 = (iHashCode3 + (uSStateData == null ? 0 : uSStateData.hashCode())) * 31;
        USStateData uSStateData2 = this.virginia;
        int iHashCode5 = (iHashCode4 + (uSStateData2 == null ? 0 : uSStateData2.hashCode())) * 31;
        USStateData uSStateData3 = this.colorado;
        int iHashCode6 = (iHashCode5 + (uSStateData3 == null ? 0 : uSStateData3.hashCode())) * 31;
        USStateData uSStateData4 = this.utah;
        int iHashCode7 = (iHashCode6 + (uSStateData4 == null ? 0 : uSStateData4.hashCode())) * 31;
        USStateData uSStateData5 = this.connecticut;
        return ((iHashCode7 + (uSStateData5 != null ? uSStateData5.hashCode() : 0)) * 31) + Boolean.hashCode(this.tcfEuV2);
    }

    public String toString() {
        return "GPPData(gppString=" + this.gppString + ", applicableSections=" + this.applicableSections + ", uspV1=" + this.uspV1 + ", usNational=" + this.usNational + ", california=" + this.california + ", virginia=" + this.virginia + ", colorado=" + this.colorado + ", utah=" + this.utah + ", connecticut=" + this.connecticut + ", tcfEuV2=" + this.tcfEuV2 + ")";
    }

    public GPPData(String gppString, List<Integer> applicableSections, USPV1Data uSPV1Data, USNationalData uSNationalData, USStateData uSStateData, USStateData uSStateData2, USStateData uSStateData3, USStateData uSStateData4, USStateData uSStateData5, boolean z) {
        Intrinsics.checkNotNullParameter(gppString, "gppString");
        Intrinsics.checkNotNullParameter(applicableSections, "applicableSections");
        this.gppString = gppString;
        this.applicableSections = applicableSections;
        this.uspV1 = uSPV1Data;
        this.usNational = uSNationalData;
        this.california = uSStateData;
        this.virginia = uSStateData2;
        this.colorado = uSStateData3;
        this.utah = uSStateData4;
        this.connecticut = uSStateData5;
        this.tcfEuV2 = z;
    }

    public /* synthetic */ GPPData(String str, List list, USPV1Data uSPV1Data, USNationalData uSNationalData, USStateData uSStateData, USStateData uSStateData2, USStateData uSStateData3, USStateData uSStateData4, USStateData uSStateData5, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? null : uSPV1Data, (i & 8) != 0 ? null : uSNationalData, (i & 16) != 0 ? null : uSStateData, (i & 32) != 0 ? null : uSStateData2, (i & 64) != 0 ? null : uSStateData3, (i & 128) != 0 ? null : uSStateData4, (i & 256) != 0 ? null : uSStateData5, (i & 512) != 0 ? false : z);
    }

    public final String getGppString() {
        return this.gppString;
    }

    public final List<Integer> getApplicableSections() {
        return this.applicableSections;
    }

    public final USPV1Data getUspV1() {
        return this.uspV1;
    }

    public final USNationalData getUsNational() {
        return this.usNational;
    }

    public final USStateData getCalifornia() {
        return this.california;
    }

    public final USStateData getVirginia() {
        return this.virginia;
    }

    public final USStateData getColorado() {
        return this.colorado;
    }

    public final USStateData getUtah() {
        return this.utah;
    }

    public final USStateData getConnecticut() {
        return this.connecticut;
    }

    public final boolean getTcfEuV2() {
        return this.tcfEuV2;
    }
}
