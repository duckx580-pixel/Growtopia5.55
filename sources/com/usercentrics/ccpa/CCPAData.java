package com.usercentrics.ccpa;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.usercentrics.ccpa.CCPAException;
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
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: CCPAData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 02\u00020\u0001:\u0002/0B?\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000eJ<\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\u0003HÖ\u0001J\t\u0010%\u001a\u00020\u0015HÖ\u0001J\b\u0010&\u001a\u00020\u0015H\u0007J&\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-HÁ\u0001¢\u0006\u0002\b.R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0010\u0010\u000eR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00158F¢\u0006\f\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u00061"}, d2 = {"Lcom/usercentrics/ccpa/CCPAData;", "", "seen1", "", "version", "noticeGiven", "", "optedOut", "lspact", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "getLspact", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getNoticeGiven", "getOptedOut", "setOptedOut", "(Ljava/lang/Boolean;)V", "uspString", "", "getUspString$annotations", "()V", "getUspString", "()Ljava/lang/String;", MobileAdsBridge.versionMethodName, "()I", "component1", "component2", "component3", "component4", "copy", "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/ccpa/CCPAData;", "equals", "other", "hashCode", "toString", "toUSPString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class CCPAData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int expectedLength = 4;
    private static final int lspactPosition = 3;
    private static final int noticeGivenPosition = 1;
    private static final int optedOutPosition = 2;
    private static final int versionPosition = 0;
    private final Boolean lspact;
    private final Boolean noticeGiven;
    private Boolean optedOut;
    private final int version;

    public static /* synthetic */ CCPAData copy$default(CCPAData cCPAData, int i, Boolean bool, Boolean bool2, Boolean bool3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = cCPAData.version;
        }
        if ((i2 & 2) != 0) {
            bool = cCPAData.noticeGiven;
        }
        if ((i2 & 4) != 0) {
            bool2 = cCPAData.optedOut;
        }
        if ((i2 & 8) != 0) {
            bool3 = cCPAData.lspact;
        }
        return cCPAData.copy(i, bool, bool2, bool3);
    }

    public static /* synthetic */ void getUspString$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getNoticeGiven() {
        return this.noticeGiven;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getOptedOut() {
        return this.optedOut;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getLspact() {
        return this.lspact;
    }

    public final CCPAData copy(int version, Boolean noticeGiven, Boolean optedOut, Boolean lspact) {
        return new CCPAData(version, noticeGiven, optedOut, lspact);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CCPAData)) {
            return false;
        }
        CCPAData cCPAData = (CCPAData) other;
        return this.version == cCPAData.version && Intrinsics.areEqual(this.noticeGiven, cCPAData.noticeGiven) && Intrinsics.areEqual(this.optedOut, cCPAData.optedOut) && Intrinsics.areEqual(this.lspact, cCPAData.lspact);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.version) * 31;
        Boolean bool = this.noticeGiven;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.optedOut;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.lspact;
        return iHashCode3 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public String toString() {
        return "CCPAData(version=" + this.version + ", noticeGiven=" + this.noticeGiven + ", optedOut=" + this.optedOut + ", lspact=" + this.lspact + ")";
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ CCPAData(int i, int i2, Boolean bool, Boolean bool2, Boolean bool3, SerializationConstructorMarker serializationConstructorMarker) {
        if (15 != (i & 15)) {
            PluginExceptionsKt.throwMissingFieldException(i, 15, CCPAData$$serializer.INSTANCE.getDescriptor());
        }
        this.version = i2;
        this.noticeGiven = bool;
        this.optedOut = bool2;
        this.lspact = bool3;
    }

    public CCPAData(int i, Boolean bool, Boolean bool2, Boolean bool3) {
        this.version = i;
        this.noticeGiven = bool;
        this.optedOut = bool2;
        this.lspact = bool3;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(CCPAData self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeIntElement(serialDesc, 0, self.version);
        output.encodeNullableSerializableElement(serialDesc, 1, BooleanSerializer.INSTANCE, self.noticeGiven);
        output.encodeNullableSerializableElement(serialDesc, 2, BooleanSerializer.INSTANCE, self.optedOut);
        output.encodeNullableSerializableElement(serialDesc, 3, BooleanSerializer.INSTANCE, self.lspact);
    }

    public final int getVersion() {
        return this.version;
    }

    public final Boolean getNoticeGiven() {
        return this.noticeGiven;
    }

    public final Boolean getOptedOut() {
        return this.optedOut;
    }

    public final void setOptedOut(Boolean bool) {
        this.optedOut = bool;
    }

    public final Boolean getLspact() {
        return this.lspact;
    }

    public final String getUspString() {
        return toUSPString();
    }

    @Deprecated(message = "Please, use the field uspString directly")
    public final String toUSPString() {
        StringBuilder sbAppend = new StringBuilder().append(this.version);
        Boolean bool = this.noticeGiven;
        StringBuilder sbAppend2 = sbAppend.append(bool != null ? CCPADataKt.toYesOrNo(bool.booleanValue()) : '-');
        Boolean bool2 = this.optedOut;
        StringBuilder sbAppend3 = sbAppend2.append(bool2 != null ? CCPADataKt.toYesOrNo(bool2.booleanValue()) : '-');
        Boolean bool3 = this.lspact;
        String string = sbAppend3.append(bool3 != null ? CCPADataKt.toYesOrNo(bool3.booleanValue()) : '-').toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX INFO: compiled from: CCPAData.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u000eHÆ\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/ccpa/CCPAData$Companion;", "", "()V", "expectedLength", "", "lspactPosition", "noticeGivenPosition", "optedOutPosition", "versionPosition", "fromCCPAString", "Lcom/usercentrics/ccpa/CCPAData;", "ccpaString", "", "serializer", "Lkotlinx/serialization/KSerializer;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<CCPAData> serializer() {
            return CCPAData$$serializer.INSTANCE;
        }

        public final CCPAData fromCCPAString(String ccpaString) throws CCPAException {
            Intrinsics.checkNotNullParameter(ccpaString, "ccpaString");
            if (ccpaString.length() != 4) {
                throw CCPAException.Companion.parseString$default(CCPAException.INSTANCE, ccpaString, null, 2, null);
            }
            try {
                return new CCPAData(Integer.parseInt(String.valueOf(ccpaString.charAt(0))), CCPADataKt.yesOrNoToBoolean(ccpaString.charAt(1)), CCPADataKt.yesOrNoToBoolean(ccpaString.charAt(2)), CCPADataKt.yesOrNoToBoolean(ccpaString.charAt(3)));
            } catch (IllegalArgumentException e) {
                throw CCPAException.INSTANCE.parseString(ccpaString, e);
            }
        }
    }
}
