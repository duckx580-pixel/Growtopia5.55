package com.usercentrics.sdk.v2.settings.data;

import androidx.core.app.FrameMetricsAggregator;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: GppSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 @2\u00020\u0001:\u0002?@B\u0081\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\u0002\u0010\u0016B{\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0005¢\u0006\u0002\u0010\u0017J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\u000f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u0015\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rHÆ\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001eJ\u0010\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001eJ\t\u00100\u001a\u00020\u0005HÆ\u0003J\u0084\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u00052\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00105\u001a\u00020\u0003HÖ\u0001J\t\u00106\u001a\u00020\u000eHÖ\u0001J&\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=HÁ\u0001¢\u0006\u0002\b>R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b \u0010\u001eR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b!\u0010\u001eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u0006A"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/GppSettings;", "", "seen1", "", "enabled", "", "applicableSections", "", "uspV1", "Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;", "usNational", "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;", "usStateSettings", "", "", "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;", "mspaCoveredTransaction", "mspaServiceProviderMode", "mspaOptOutOptionMode", "gpcEnabled", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V", "getApplicableSections", "()Ljava/util/List;", "getEnabled", "()Z", "getGpcEnabled", "getMspaCoveredTransaction", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMspaOptOutOptionMode", "getMspaServiceProviderMode", "getUsNational", "()Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;", "getUsStateSettings", "()Ljava/util/Map;", "getUspV1", "()Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/usercentrics/sdk/v2/settings/data/GppSettings;", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class GppSettings {
    private final List<Integer> applicableSections;
    private final boolean enabled;
    private final boolean gpcEnabled;
    private final Integer mspaCoveredTransaction;
    private final Integer mspaOptOutOptionMode;
    private final Integer mspaServiceProviderMode;
    private final UsNationalSettings usNational;
    private final Map<String, UsStateSettings> usStateSettings;
    private final UspV1Settings uspV1;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new ArrayListSerializer(IntSerializer.INSTANCE), null, null, new LinkedHashMapSerializer(StringSerializer.INSTANCE, UsStateSettings$$serializer.INSTANCE), null, null, null, null};

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private static final GppSettings f3092default = new GppSettings(false, (List) null, (UspV1Settings) null, (UsNationalSettings) null, (Map) null, (Integer) null, (Integer) null, (Integer) null, false, FrameMetricsAggregator.EVERY_DURATION, (DefaultConstructorMarker) null);

    public GppSettings() {
        this(false, (List) null, (UspV1Settings) null, (UsNationalSettings) null, (Map) null, (Integer) null, (Integer) null, (Integer) null, false, FrameMetricsAggregator.EVERY_DURATION, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GppSettings copy$default(GppSettings gppSettings, boolean z, List list, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map map, Integer num, Integer num2, Integer num3, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = gppSettings.enabled;
        }
        if ((i & 2) != 0) {
            list = gppSettings.applicableSections;
        }
        if ((i & 4) != 0) {
            uspV1Settings = gppSettings.uspV1;
        }
        if ((i & 8) != 0) {
            usNationalSettings = gppSettings.usNational;
        }
        if ((i & 16) != 0) {
            map = gppSettings.usStateSettings;
        }
        if ((i & 32) != 0) {
            num = gppSettings.mspaCoveredTransaction;
        }
        if ((i & 64) != 0) {
            num2 = gppSettings.mspaServiceProviderMode;
        }
        if ((i & 128) != 0) {
            num3 = gppSettings.mspaOptOutOptionMode;
        }
        if ((i & 256) != 0) {
            z2 = gppSettings.gpcEnabled;
        }
        Integer num4 = num3;
        boolean z3 = z2;
        Integer num5 = num;
        Integer num6 = num2;
        Map map2 = map;
        UspV1Settings uspV1Settings2 = uspV1Settings;
        return gppSettings.copy(z, list, uspV1Settings2, usNationalSettings, map2, num5, num6, num4, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    public final List<Integer> component2() {
        return this.applicableSections;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final UspV1Settings getUspV1() {
        return this.uspV1;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final UsNationalSettings getUsNational() {
        return this.usNational;
    }

    public final Map<String, UsStateSettings> component5() {
        return this.usStateSettings;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getMspaCoveredTransaction() {
        return this.mspaCoveredTransaction;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getMspaServiceProviderMode() {
        return this.mspaServiceProviderMode;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getMspaOptOutOptionMode() {
        return this.mspaOptOutOptionMode;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getGpcEnabled() {
        return this.gpcEnabled;
    }

    public final GppSettings copy(boolean enabled, List<Integer> applicableSections, UspV1Settings uspV1, UsNationalSettings usNational, Map<String, UsStateSettings> usStateSettings, Integer mspaCoveredTransaction, Integer mspaServiceProviderMode, Integer mspaOptOutOptionMode, boolean gpcEnabled) {
        Intrinsics.checkNotNullParameter(applicableSections, "applicableSections");
        Intrinsics.checkNotNullParameter(usStateSettings, "usStateSettings");
        return new GppSettings(enabled, applicableSections, uspV1, usNational, usStateSettings, mspaCoveredTransaction, mspaServiceProviderMode, mspaOptOutOptionMode, gpcEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GppSettings)) {
            return false;
        }
        GppSettings gppSettings = (GppSettings) other;
        return this.enabled == gppSettings.enabled && Intrinsics.areEqual(this.applicableSections, gppSettings.applicableSections) && Intrinsics.areEqual(this.uspV1, gppSettings.uspV1) && Intrinsics.areEqual(this.usNational, gppSettings.usNational) && Intrinsics.areEqual(this.usStateSettings, gppSettings.usStateSettings) && Intrinsics.areEqual(this.mspaCoveredTransaction, gppSettings.mspaCoveredTransaction) && Intrinsics.areEqual(this.mspaServiceProviderMode, gppSettings.mspaServiceProviderMode) && Intrinsics.areEqual(this.mspaOptOutOptionMode, gppSettings.mspaOptOutOptionMode) && this.gpcEnabled == gppSettings.gpcEnabled;
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.enabled) * 31) + this.applicableSections.hashCode()) * 31;
        UspV1Settings uspV1Settings = this.uspV1;
        int iHashCode2 = (iHashCode + (uspV1Settings == null ? 0 : uspV1Settings.hashCode())) * 31;
        UsNationalSettings usNationalSettings = this.usNational;
        int iHashCode3 = (((iHashCode2 + (usNationalSettings == null ? 0 : usNationalSettings.hashCode())) * 31) + this.usStateSettings.hashCode()) * 31;
        Integer num = this.mspaCoveredTransaction;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.mspaServiceProviderMode;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.mspaOptOutOptionMode;
        return ((iHashCode5 + (num3 != null ? num3.hashCode() : 0)) * 31) + Boolean.hashCode(this.gpcEnabled);
    }

    public String toString() {
        return "GppSettings(enabled=" + this.enabled + ", applicableSections=" + this.applicableSections + ", uspV1=" + this.uspV1 + ", usNational=" + this.usNational + ", usStateSettings=" + this.usStateSettings + ", mspaCoveredTransaction=" + this.mspaCoveredTransaction + ", mspaServiceProviderMode=" + this.mspaServiceProviderMode + ", mspaOptOutOptionMode=" + this.mspaOptOutOptionMode + ", gpcEnabled=" + this.gpcEnabled + ")";
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ GppSettings(int i, boolean z, List list, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map map, Integer num, Integer num2, Integer num3, boolean z2, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.enabled = false;
        } else {
            this.enabled = z;
        }
        if ((i & 2) == 0) {
            this.applicableSections = CollectionsKt.emptyList();
        } else {
            this.applicableSections = list;
        }
        if ((i & 4) == 0) {
            this.uspV1 = null;
        } else {
            this.uspV1 = uspV1Settings;
        }
        if ((i & 8) == 0) {
            this.usNational = null;
        } else {
            this.usNational = usNationalSettings;
        }
        if ((i & 16) == 0) {
            this.usStateSettings = MapsKt.emptyMap();
        } else {
            this.usStateSettings = map;
        }
        if ((i & 32) == 0) {
            this.mspaCoveredTransaction = null;
        } else {
            this.mspaCoveredTransaction = num;
        }
        if ((i & 64) == 0) {
            this.mspaServiceProviderMode = null;
        } else {
            this.mspaServiceProviderMode = num2;
        }
        if ((i & 128) == 0) {
            this.mspaOptOutOptionMode = null;
        } else {
            this.mspaOptOutOptionMode = num3;
        }
        if ((i & 256) == 0) {
            this.gpcEnabled = false;
        } else {
            this.gpcEnabled = z2;
        }
    }

    public GppSettings(boolean z, List<Integer> applicableSections, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map<String, UsStateSettings> usStateSettings, Integer num, Integer num2, Integer num3, boolean z2) {
        Intrinsics.checkNotNullParameter(applicableSections, "applicableSections");
        Intrinsics.checkNotNullParameter(usStateSettings, "usStateSettings");
        this.enabled = z;
        this.applicableSections = applicableSections;
        this.uspV1 = uspV1Settings;
        this.usNational = usNationalSettings;
        this.usStateSettings = usStateSettings;
        this.mspaCoveredTransaction = num;
        this.mspaServiceProviderMode = num2;
        this.mspaOptOutOptionMode = num3;
        this.gpcEnabled = z2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(GppSettings self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.enabled) {
            output.encodeBooleanElement(serialDesc, 0, self.enabled);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.applicableSections, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.applicableSections);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.uspV1 != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, UspV1Settings$$serializer.INSTANCE, self.uspV1);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.usNational != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, UsNationalSettings$$serializer.INSTANCE, self.usNational);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || !Intrinsics.areEqual(self.usStateSettings, MapsKt.emptyMap())) {
            output.encodeSerializableElement(serialDesc, 4, kSerializerArr[4], self.usStateSettings);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.mspaCoveredTransaction != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, IntSerializer.INSTANCE, self.mspaCoveredTransaction);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.mspaServiceProviderMode != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, IntSerializer.INSTANCE, self.mspaServiceProviderMode);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.mspaOptOutOptionMode != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, IntSerializer.INSTANCE, self.mspaOptOutOptionMode);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.gpcEnabled) {
            output.encodeBooleanElement(serialDesc, 8, self.gpcEnabled);
        }
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public /* synthetic */ GppSettings(boolean z, List list, UspV1Settings uspV1Settings, UsNationalSettings usNationalSettings, Map map, Integer num, Integer num2, Integer num3, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? CollectionsKt.emptyList() : list, (i & 4) != 0 ? null : uspV1Settings, (i & 8) != 0 ? null : usNationalSettings, (i & 16) != 0 ? MapsKt.emptyMap() : map, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : num2, (i & 128) != 0 ? null : num3, (i & 256) != 0 ? false : z2);
    }

    public final List<Integer> getApplicableSections() {
        return this.applicableSections;
    }

    public final UspV1Settings getUspV1() {
        return this.uspV1;
    }

    public final UsNationalSettings getUsNational() {
        return this.usNational;
    }

    public final Map<String, UsStateSettings> getUsStateSettings() {
        return this.usStateSettings;
    }

    public final Integer getMspaCoveredTransaction() {
        return this.mspaCoveredTransaction;
    }

    public final Integer getMspaServiceProviderMode() {
        return this.mspaServiceProviderMode;
    }

    public final Integer getMspaOptOutOptionMode() {
        return this.mspaOptOutOptionMode;
    }

    public final boolean getGpcEnabled() {
        return this.gpcEnabled;
    }

    /* JADX INFO: compiled from: GppSettings.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bHÆ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;", "", "()V", "default", "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;", "getDefault", "()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;", "serializer", "Lkotlinx/serialization/KSerializer;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<GppSettings> serializer() {
            return GppSettings$$serializer.INSTANCE;
        }

        public final GppSettings getDefault() {
            return GppSettings.f3092default;
        }
    }
}
