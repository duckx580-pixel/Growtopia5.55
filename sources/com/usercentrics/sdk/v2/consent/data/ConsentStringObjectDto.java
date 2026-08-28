package com.usercentrics.sdk.v2.consent.data;

import com.tapjoy.TJAdUnitConstants;
import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ReplaceWith;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: ConsentStringObject.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0002*+BH\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012#\u0010\u0006\u001a\u001f\u0012\u0019\u0012\u0017\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\t0\n0\u0007\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rB0\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0019\u0012\u0017\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\t0\n0\u00070\u0007¢\u0006\u0002\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J$\u0010\u0016\u001a\u001d\u0012\u0019\u0012\u0017\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\t0\n0\u00070\u0007HÆ\u0003J8\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052#\b\u0002\u0010\u0006\u001a\u001d\u0012\u0019\u0012\u0017\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\t0\n0\u00070\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0000¢\u0006\u0002\b J\t\u0010!\u001a\u00020\u001fHÖ\u0001J&\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(HÁ\u0001¢\u0006\u0002\b)R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R,\u0010\u0006\u001a\u001d\u0012\u0019\u0012\u0017\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\t0\n0\u00070\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006,"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;", "", "seen1", "", "timestampInMillis", "", TJAdUnitConstants.String.VENDORS, "", "Lkotlinx/serialization/Serializable;", "with", "Lcom/usercentrics/sdk/v2/consent/data/MetaVendorEntrySerializer;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IJLjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(JLjava/util/List;)V", "getTimestampInMillis$annotations", "()V", "getTimestampInMillis", "()J", "getVendors", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toConsentStringObject", "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;", "consentString", "", "toConsentStringObject$usercentrics_release", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class ConsentStringObjectDto {
    private final long timestampInMillis;
    private final List<List<Object>> vendors;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new ArrayListSerializer(new ArrayListSerializer(new MetaVendorEntrySerializer()))};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentStringObjectDto copy$default(ConsentStringObjectDto consentStringObjectDto, long j, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            j = consentStringObjectDto.timestampInMillis;
        }
        if ((i & 2) != 0) {
            list = consentStringObjectDto.vendors;
        }
        return consentStringObjectDto.copy(j, list);
    }

    @SerialName("timestamp")
    public static /* synthetic */ void getTimestampInMillis$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final List<List<Object>> component2() {
        return this.vendors;
    }

    public final ConsentStringObjectDto copy(long timestampInMillis, List<? extends List<? extends Object>> vendors) {
        Intrinsics.checkNotNullParameter(vendors, "vendors");
        return new ConsentStringObjectDto(timestampInMillis, vendors);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentStringObjectDto)) {
            return false;
        }
        ConsentStringObjectDto consentStringObjectDto = (ConsentStringObjectDto) other;
        return this.timestampInMillis == consentStringObjectDto.timestampInMillis && Intrinsics.areEqual(this.vendors, consentStringObjectDto.vendors);
    }

    public int hashCode() {
        return (Long.hashCode(this.timestampInMillis) * 31) + this.vendors.hashCode();
    }

    public String toString() {
        return "ConsentStringObjectDto(timestampInMillis=" + this.timestampInMillis + ", vendors=" + this.vendors + ")";
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ ConsentStringObjectDto(int i, @SerialName("timestamp") long j, List list, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, ConsentStringObjectDto$$serializer.INSTANCE.getDescriptor());
        }
        this.timestampInMillis = j;
        this.vendors = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConsentStringObjectDto(long j, List<? extends List<? extends Object>> vendors) {
        Intrinsics.checkNotNullParameter(vendors, "vendors");
        this.timestampInMillis = j;
        this.vendors = vendors;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentStringObjectDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeLongElement(serialDesc, 0, self.timestampInMillis);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.vendors);
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final List<List<Object>> getVendors() {
        return this.vendors;
    }

    /* JADX INFO: compiled from: ConsentStringObject.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bJ\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\nHÆ\u0001¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;", "", "()V", "create", "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;", "timestampInMillis", "", "consentStringObject", "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;", "serializer", "Lkotlinx/serialization/KSerializer;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ConsentStringObjectDto> serializer() {
            return ConsentStringObjectDto$$serializer.INSTANCE;
        }

        public final ConsentStringObjectDto create(long timestampInMillis, ConsentStringObject consentStringObject) {
            if (consentStringObject == null) {
                return null;
            }
            Map<Integer, StorageVendor> tcfVendorsDisclosedMap = consentStringObject.getTcfVendorsDisclosedMap();
            ArrayList arrayList = new ArrayList(tcfVendorsDisclosedMap.size());
            for (Map.Entry<Integer, StorageVendor> entry : tcfVendorsDisclosedMap.entrySet()) {
                arrayList.add(CollectionsKt.listOf(entry.getKey(), entry.getValue().getLegitimateInterestPurposeIds(), entry.getValue().getConsentPurposeIds(), entry.getValue().getSpecialPurposeIds()));
            }
            return new ConsentStringObjectDto(timestampInMillis, arrayList);
        }
    }

    public final ConsentStringObject toConsentStringObject$usercentrics_release(String consentString) {
        Object objM3590constructorimpl;
        String str = consentString;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            ConsentStringObjectDto consentStringObjectDto = this;
            List<List<Object>> list = this.vendors;
            LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(list, 10)), 16));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                List list2 = (List) it.next();
                Object obj = list2.get(0);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) obj).intValue();
                Object obj2 = list2.get(1);
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>");
                Object obj3 = list2.get(2);
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>");
                Object obj4 = list2.get(3);
                Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>");
                Pair pair = TuplesKt.to(Integer.valueOf(iIntValue), new StorageVendor((List) obj2, (List) obj3, (List) obj4));
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            objM3590constructorimpl = Result.m3590constructorimpl(linkedHashMap);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m3593exceptionOrNullimpl(objM3590constructorimpl) != null) {
            objM3590constructorimpl = MapsKt.emptyMap();
        }
        return new ConsentStringObject(consentString, (Map) objM3590constructorimpl);
    }
}
