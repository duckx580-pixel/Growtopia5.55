package com.usercentrics.sdk.models.common;

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

/* JADX INFO: compiled from: UserSessionData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 /2\u00020\u0001:\u0002./BQ\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010B7\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u0011J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\rHÆ\u0003JE\u0010 \u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\u0003HÖ\u0001J\t\u0010%\u001a\u00020\bHÖ\u0001J&\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,HÁ\u0001¢\u0006\u0002\b-R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u00060"}, d2 = {"Lcom/usercentrics/sdk/models/common/UserSessionData;", "", "seen1", "", "consents", "", "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;", "controllerId", "", "language", "tcf", "Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;", "ccpa", "Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;)V", "getCcpa", "()Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;", "getConsents", "()Ljava/util/List;", "getControllerId", "()Ljava/lang/String;", "getLanguage", "getTcf", "()Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UserSessionData {
    private final UserSessionDataCCPA ccpa;
    private final List<UserSessionDataConsent> consents;
    private final String controllerId;
    private final String language;
    private final UserSessionDataTCF tcf;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new ArrayListSerializer(UserSessionDataConsent$$serializer.INSTANCE), null, null, null, null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserSessionData copy$default(UserSessionData userSessionData, List list, String str, String str2, UserSessionDataTCF userSessionDataTCF, UserSessionDataCCPA userSessionDataCCPA, int i, Object obj) {
        if ((i & 1) != 0) {
            list = userSessionData.consents;
        }
        if ((i & 2) != 0) {
            str = userSessionData.controllerId;
        }
        if ((i & 4) != 0) {
            str2 = userSessionData.language;
        }
        if ((i & 8) != 0) {
            userSessionDataTCF = userSessionData.tcf;
        }
        if ((i & 16) != 0) {
            userSessionDataCCPA = userSessionData.ccpa;
        }
        UserSessionDataCCPA userSessionDataCCPA2 = userSessionDataCCPA;
        String str3 = str2;
        return userSessionData.copy(list, str, str3, userSessionDataTCF, userSessionDataCCPA2);
    }

    public final List<UserSessionDataConsent> component1() {
        return this.consents;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getControllerId() {
        return this.controllerId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final UserSessionDataTCF getTcf() {
        return this.tcf;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final UserSessionDataCCPA getCcpa() {
        return this.ccpa;
    }

    public final UserSessionData copy(List<UserSessionDataConsent> consents, String controllerId, String language, UserSessionDataTCF tcf, UserSessionDataCCPA ccpa) {
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(language, "language");
        return new UserSessionData(consents, controllerId, language, tcf, ccpa);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserSessionData)) {
            return false;
        }
        UserSessionData userSessionData = (UserSessionData) other;
        return Intrinsics.areEqual(this.consents, userSessionData.consents) && Intrinsics.areEqual(this.controllerId, userSessionData.controllerId) && Intrinsics.areEqual(this.language, userSessionData.language) && Intrinsics.areEqual(this.tcf, userSessionData.tcf) && Intrinsics.areEqual(this.ccpa, userSessionData.ccpa);
    }

    public int hashCode() {
        int iHashCode = ((((this.consents.hashCode() * 31) + this.controllerId.hashCode()) * 31) + this.language.hashCode()) * 31;
        UserSessionDataTCF userSessionDataTCF = this.tcf;
        int iHashCode2 = (iHashCode + (userSessionDataTCF == null ? 0 : userSessionDataTCF.hashCode())) * 31;
        UserSessionDataCCPA userSessionDataCCPA = this.ccpa;
        return iHashCode2 + (userSessionDataCCPA != null ? userSessionDataCCPA.hashCode() : 0);
    }

    public String toString() {
        return "UserSessionData(consents=" + this.consents + ", controllerId=" + this.controllerId + ", language=" + this.language + ", tcf=" + this.tcf + ", ccpa=" + this.ccpa + ")";
    }

    /* JADX INFO: compiled from: UserSessionData.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/models/common/UserSessionData$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/models/common/UserSessionData;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UserSessionData> serializer() {
            return UserSessionData$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UserSessionData(int i, List list, String str, String str2, UserSessionDataTCF userSessionDataTCF, UserSessionDataCCPA userSessionDataCCPA, SerializationConstructorMarker serializationConstructorMarker) {
        if (31 != (i & 31)) {
            PluginExceptionsKt.throwMissingFieldException(i, 31, UserSessionData$$serializer.INSTANCE.getDescriptor());
        }
        this.consents = list;
        this.controllerId = str;
        this.language = str2;
        this.tcf = userSessionDataTCF;
        this.ccpa = userSessionDataCCPA;
    }

    public UserSessionData(List<UserSessionDataConsent> consents, String controllerId, String language, UserSessionDataTCF userSessionDataTCF, UserSessionDataCCPA userSessionDataCCPA) {
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(language, "language");
        this.consents = consents;
        this.controllerId = controllerId;
        this.language = language;
        this.tcf = userSessionDataTCF;
        this.ccpa = userSessionDataCCPA;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UserSessionData self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeSerializableElement(serialDesc, 0, $childSerializers[0], self.consents);
        output.encodeStringElement(serialDesc, 1, self.controllerId);
        output.encodeStringElement(serialDesc, 2, self.language);
        output.encodeNullableSerializableElement(serialDesc, 3, UserSessionDataTCF$$serializer.INSTANCE, self.tcf);
        output.encodeNullableSerializableElement(serialDesc, 4, UserSessionDataCCPA$$serializer.INSTANCE, self.ccpa);
    }

    public final List<UserSessionDataConsent> getConsents() {
        return this.consents;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final UserSessionDataTCF getTcf() {
        return this.tcf;
    }

    public final UserSessionDataCCPA getCcpa() {
        return this.ccpa;
    }
}
