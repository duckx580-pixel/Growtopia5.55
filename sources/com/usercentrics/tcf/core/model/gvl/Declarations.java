package com.usercentrics.tcf.core.model.gvl;

import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: Declarations.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 $2\u00020\u0001:\u0002#$B\u009d\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012B\u0095\u0001\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005\u0012\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0005¢\u0006\u0002\u0010\u0013J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!HÁ\u0001¢\u0006\u0002\b\"R\u001f\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u001f\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u001f\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u001f\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015¨\u0006%"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/Declarations;", "", "seen1", "", "purposes", "", "", "Lcom/usercentrics/tcf/core/model/gvl/Purpose;", "specialPurposes", "features", "Lcom/usercentrics/tcf/core/model/gvl/Feature;", "specialFeatures", "stacks", "Lcom/usercentrics/tcf/core/model/gvl/Stack;", "dataCategories", "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "getDataCategories", "()Ljava/util/Map;", "getFeatures", "getPurposes", "getSpecialFeatures", "getSpecialPurposes", "getStacks", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class Declarations {
    private final Map<String, DataCategory> dataCategories;
    private final Map<String, Feature> features;
    private final Map<String, Purpose> purposes;
    private final Map<String, Feature> specialFeatures;
    private final Map<String, Purpose> specialPurposes;
    private final Map<String, Stack> stacks;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new LinkedHashMapSerializer(StringSerializer.INSTANCE, Purpose$$serializer.INSTANCE), new LinkedHashMapSerializer(StringSerializer.INSTANCE, Purpose$$serializer.INSTANCE), new LinkedHashMapSerializer(StringSerializer.INSTANCE, Feature$$serializer.INSTANCE), new LinkedHashMapSerializer(StringSerializer.INSTANCE, Feature$$serializer.INSTANCE), new LinkedHashMapSerializer(StringSerializer.INSTANCE, Stack$$serializer.INSTANCE), new LinkedHashMapSerializer(StringSerializer.INSTANCE, DataCategory$$serializer.INSTANCE)};

    public Declarations() {
        this((Map) null, (Map) null, (Map) null, (Map) null, (Map) null, (Map) null, 63, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: compiled from: Declarations.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/tcf/core/model/gvl/Declarations;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<Declarations> serializer() {
            return Declarations$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ Declarations(int i, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.purposes = null;
        } else {
            this.purposes = map;
        }
        if ((i & 2) == 0) {
            this.specialPurposes = null;
        } else {
            this.specialPurposes = map2;
        }
        if ((i & 4) == 0) {
            this.features = null;
        } else {
            this.features = map3;
        }
        if ((i & 8) == 0) {
            this.specialFeatures = null;
        } else {
            this.specialFeatures = map4;
        }
        if ((i & 16) == 0) {
            this.stacks = null;
        } else {
            this.stacks = map5;
        }
        if ((i & 32) == 0) {
            this.dataCategories = null;
        } else {
            this.dataCategories = map6;
        }
    }

    public Declarations(Map<String, Purpose> map, Map<String, Purpose> map2, Map<String, Feature> map3, Map<String, Feature> map4, Map<String, Stack> map5, Map<String, DataCategory> map6) {
        this.purposes = map;
        this.specialPurposes = map2;
        this.features = map3;
        this.specialFeatures = map4;
        this.stacks = map5;
        this.dataCategories = map6;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(Declarations self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.purposes != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, kSerializerArr[0], self.purposes);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.specialPurposes != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, kSerializerArr[1], self.specialPurposes);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.features != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, kSerializerArr[2], self.features);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.specialFeatures != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, kSerializerArr[3], self.specialFeatures);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.stacks != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, kSerializerArr[4], self.stacks);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 5) && self.dataCategories == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 5, kSerializerArr[5], self.dataCategories);
    }

    public /* synthetic */ Declarations(Map map, Map map2, Map map3, Map map4, Map map5, Map map6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : map2, (i & 4) != 0 ? null : map3, (i & 8) != 0 ? null : map4, (i & 16) != 0 ? null : map5, (i & 32) != 0 ? null : map6);
    }

    public final Map<String, Purpose> getPurposes() {
        return this.purposes;
    }

    public final Map<String, Purpose> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final Map<String, Feature> getFeatures() {
        return this.features;
    }

    public final Map<String, Feature> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final Map<String, Stack> getStacks() {
        return this.stacks;
    }

    public final Map<String, DataCategory> getDataCategories() {
        return this.dataCategories;
    }
}
