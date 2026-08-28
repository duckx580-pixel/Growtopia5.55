package com.usercentrics.sdk.v2.settings.data;

import com.json.b4;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.ContextualSerializer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.LongSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: ConsentDisclosure.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 D2\u00020\u0001:\u0002CDB\u0089\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0002\u0010\u0015B\u0083\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\u0016J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\"J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001eJ\t\u00100\u001a\u00020\fHÆ\u0003J\u000f\u00101\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eHÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000f\u00104\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eHÆ\u0003J\u008c\u0001\u00105\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u00106J\u0013\u00107\u001a\u00020\f2\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00109\u001a\u00020\u0003HÖ\u0001J\t\u0010:\u001a\u00020\u0005HÖ\u0001J&\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AHÁ\u0001¢\u0006\u0002\bBR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001aR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u0006E"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;", "", "seen1", "", "identifier", "", "type", "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;", "name", "maxAgeSeconds", "", "cookieRefresh", "", "purposes", "", "domain", "description", "specialPurposes", b4.j, "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V", "getCookieRefresh", "()Z", "getDescription", "()Ljava/lang/String;", "getDomain", "getIdentifier", "getMaxAgeSeconds", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getName", "getOptOut", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getPurposes", "()Ljava/util/List;", "getSpecialPurposes", "getType$annotations", "()V", "getType", "()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class ConsentDisclosure {
    private final boolean cookieRefresh;
    private final String description;
    private final String domain;
    private final String identifier;
    private final Long maxAgeSeconds;
    private final String name;
    private final Boolean optOut;
    private final List<Integer> purposes;
    private final List<Integer> specialPurposes;
    private final ConsentDisclosureType type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new ContextualSerializer(Reflection.getOrCreateKotlinClass(ConsentDisclosureType.class), BuiltinSerializersKt.getNullable(ConsentDisclosureType$$serializer.INSTANCE), new KSerializer[0]), null, null, null, new ArrayListSerializer(IntSerializer.INSTANCE), null, null, new ArrayListSerializer(IntSerializer.INSTANCE), null};

    public ConsentDisclosure() {
        this((String) null, (ConsentDisclosureType) null, (String) null, (Long) null, false, (List) null, (String) null, (String) null, (List) null, (Boolean) null, 1023, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentDisclosure copy$default(ConsentDisclosure consentDisclosure, String str, ConsentDisclosureType consentDisclosureType, String str2, Long l, boolean z, List list, String str3, String str4, List list2, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = consentDisclosure.identifier;
        }
        if ((i & 2) != 0) {
            consentDisclosureType = consentDisclosure.type;
        }
        if ((i & 4) != 0) {
            str2 = consentDisclosure.name;
        }
        if ((i & 8) != 0) {
            l = consentDisclosure.maxAgeSeconds;
        }
        if ((i & 16) != 0) {
            z = consentDisclosure.cookieRefresh;
        }
        if ((i & 32) != 0) {
            list = consentDisclosure.purposes;
        }
        if ((i & 64) != 0) {
            str3 = consentDisclosure.domain;
        }
        if ((i & 128) != 0) {
            str4 = consentDisclosure.description;
        }
        if ((i & 256) != 0) {
            list2 = consentDisclosure.specialPurposes;
        }
        if ((i & 512) != 0) {
            bool = consentDisclosure.optOut;
        }
        List list3 = list2;
        Boolean bool2 = bool;
        String str5 = str3;
        String str6 = str4;
        boolean z2 = z;
        List list4 = list;
        return consentDisclosure.copy(str, consentDisclosureType, str2, l, z2, list4, str5, str6, list3, bool2);
    }

    public static /* synthetic */ void getType$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getIdentifier() {
        return this.identifier;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Boolean getOptOut() {
        return this.optOut;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ConsentDisclosureType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getMaxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final List<Integer> component6() {
        return this.purposes;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDomain() {
        return this.domain;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    public final List<Integer> component9() {
        return this.specialPurposes;
    }

    public final ConsentDisclosure copy(String identifier, ConsentDisclosureType type, String name, Long maxAgeSeconds, boolean cookieRefresh, List<Integer> purposes, String domain, String description, List<Integer> specialPurposes, Boolean optOut) {
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        return new ConsentDisclosure(identifier, type, name, maxAgeSeconds, cookieRefresh, purposes, domain, description, specialPurposes, optOut);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentDisclosure)) {
            return false;
        }
        ConsentDisclosure consentDisclosure = (ConsentDisclosure) other;
        return Intrinsics.areEqual(this.identifier, consentDisclosure.identifier) && this.type == consentDisclosure.type && Intrinsics.areEqual(this.name, consentDisclosure.name) && Intrinsics.areEqual(this.maxAgeSeconds, consentDisclosure.maxAgeSeconds) && this.cookieRefresh == consentDisclosure.cookieRefresh && Intrinsics.areEqual(this.purposes, consentDisclosure.purposes) && Intrinsics.areEqual(this.domain, consentDisclosure.domain) && Intrinsics.areEqual(this.description, consentDisclosure.description) && Intrinsics.areEqual(this.specialPurposes, consentDisclosure.specialPurposes) && Intrinsics.areEqual(this.optOut, consentDisclosure.optOut);
    }

    public int hashCode() {
        String str = this.identifier;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ConsentDisclosureType consentDisclosureType = this.type;
        int iHashCode2 = (iHashCode + (consentDisclosureType == null ? 0 : consentDisclosureType.hashCode())) * 31;
        String str2 = this.name;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.maxAgeSeconds;
        int iHashCode4 = (((((iHashCode3 + (l == null ? 0 : l.hashCode())) * 31) + Boolean.hashCode(this.cookieRefresh)) * 31) + this.purposes.hashCode()) * 31;
        String str3 = this.domain;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.description;
        int iHashCode6 = (((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.specialPurposes.hashCode()) * 31;
        Boolean bool = this.optOut;
        return iHashCode6 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "ConsentDisclosure(identifier=" + this.identifier + ", type=" + this.type + ", name=" + this.name + ", maxAgeSeconds=" + this.maxAgeSeconds + ", cookieRefresh=" + this.cookieRefresh + ", purposes=" + this.purposes + ", domain=" + this.domain + ", description=" + this.description + ", specialPurposes=" + this.specialPurposes + ", optOut=" + this.optOut + ")";
    }

    /* JADX INFO: compiled from: ConsentDisclosure.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ConsentDisclosure> serializer() {
            return ConsentDisclosure$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ ConsentDisclosure(int i, String str, ConsentDisclosureType consentDisclosureType, String str2, Long l, boolean z, List list, String str3, String str4, List list2, Boolean bool, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.identifier = null;
        } else {
            this.identifier = str;
        }
        if ((i & 2) == 0) {
            this.type = null;
        } else {
            this.type = consentDisclosureType;
        }
        if ((i & 4) == 0) {
            this.name = null;
        } else {
            this.name = str2;
        }
        if ((i & 8) == 0) {
            this.maxAgeSeconds = null;
        } else {
            this.maxAgeSeconds = l;
        }
        if ((i & 16) == 0) {
            this.cookieRefresh = false;
        } else {
            this.cookieRefresh = z;
        }
        if ((i & 32) == 0) {
            this.purposes = CollectionsKt.emptyList();
        } else {
            this.purposes = list;
        }
        if ((i & 64) == 0) {
            this.domain = null;
        } else {
            this.domain = str3;
        }
        if ((i & 128) == 0) {
            this.description = null;
        } else {
            this.description = str4;
        }
        if ((i & 256) == 0) {
            this.specialPurposes = CollectionsKt.emptyList();
        } else {
            this.specialPurposes = list2;
        }
        if ((i & 512) == 0) {
            this.optOut = null;
        } else {
            this.optOut = bool;
        }
    }

    public ConsentDisclosure(String str, ConsentDisclosureType consentDisclosureType, String str2, Long l, boolean z, List<Integer> purposes, String str3, String str4, List<Integer> specialPurposes, Boolean bool) {
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        this.identifier = str;
        this.type = consentDisclosureType;
        this.name = str2;
        this.maxAgeSeconds = l;
        this.cookieRefresh = z;
        this.purposes = purposes;
        this.domain = str3;
        this.description = str4;
        this.specialPurposes = specialPurposes;
        this.optOut = bool;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentDisclosure self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.identifier != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, StringSerializer.INSTANCE, self.identifier);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.type != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, kSerializerArr[1], self.type);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.name != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, StringSerializer.INSTANCE, self.name);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.maxAgeSeconds != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, LongSerializer.INSTANCE, self.maxAgeSeconds);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.cookieRefresh) {
            output.encodeBooleanElement(serialDesc, 4, self.cookieRefresh);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || !Intrinsics.areEqual(self.purposes, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 5, kSerializerArr[5], self.purposes);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.domain != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, StringSerializer.INSTANCE, self.domain);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.description != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, StringSerializer.INSTANCE, self.description);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || !Intrinsics.areEqual(self.specialPurposes, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 8, kSerializerArr[8], self.specialPurposes);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 9) && self.optOut == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 9, BooleanSerializer.INSTANCE, self.optOut);
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final ConsentDisclosureType getType() {
        return this.type;
    }

    public final String getName() {
        return this.name;
    }

    public final Long getMaxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    public final boolean getCookieRefresh() {
        return this.cookieRefresh;
    }

    public /* synthetic */ ConsentDisclosure(String str, ConsentDisclosureType consentDisclosureType, String str2, Long l, boolean z, List list, String str3, String str4, List list2, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : consentDisclosureType, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : l, (i & 16) != 0 ? false : z, (i & 32) != 0 ? CollectionsKt.emptyList() : list, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? CollectionsKt.emptyList() : list2, (i & 512) != 0 ? null : bool);
    }

    public final List<Integer> getPurposes() {
        return this.purposes;
    }

    public final String getDomain() {
        return this.domain;
    }

    public final String getDescription() {
        return this.description;
    }

    public final List<Integer> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final Boolean getOptOut() {
        return this.optOut;
    }
}
