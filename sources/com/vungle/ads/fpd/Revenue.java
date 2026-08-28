package com.vungle.ads.fpd;

import com.vungle.ads.internal.util.RangeUtil;
import java.util.Collection;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.FloatSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: Revenue.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b0\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 V2\u00020\u0001:\u0002UVBë\u0001\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\u0002\u0010\u001bB\u0005¢\u0006\u0002\u0010\u001cJ\u000e\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0005J\u000e\u00102\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u00103\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000bJ\u000e\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0005J\u000e\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0005J\u000e\u00108\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0005J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0005J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0005J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0005J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u0005J\u000e\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u0005J\u000e\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u0005J\u0016\u0010J\u001a\u00020\u00002\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010KJ\u000e\u0010L\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0005J!\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020THÇ\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b\u001d\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010 \u0012\u0004\b\u001f\u0010\u001cR\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010 \u0012\u0004\b!\u0010\u001cR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b\"\u0010\u001cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b#\u0010\u001cR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b$\u0010\u001cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b%\u0010\u001cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b&\u0010\u001cR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b'\u0010\u001cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b(\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b)\u0010\u001cR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b*\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b+\u0010\u001cR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b,\u0010\u001cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b-\u0010\u001cR \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b.\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b/\u0010\u001c¨\u0006W"}, d2 = {"Lcom/vungle/ads/fpd/Revenue;", "", "seen1", "", "totalEarningsUSD", "", "earningsByPlacementUSD", "topNAdomain", "", "", "isUserAPurchaser", "", "isUserASubscriber", "last7DaysTotalSpendUSD", "last7DaysMedianSpendUSD", "last7DaysMeanSpendUSD", "last30DaysTotalSpendUSD", "last30DaysMedianSpendUSD", "last30DaysMeanSpendUSD", "last7DaysUserPltvUSD", "last7DaysUserLtvUSD", "last30DaysUserPltvUSD", "last30DaysUserLtvUSD", "last7DaysPlacementFillRate", "last30DaysPlacementFillRate", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "()V", "getEarningsByPlacementUSD$annotations", "Ljava/lang/Float;", "isUserAPurchaser$annotations", "Ljava/lang/Boolean;", "isUserASubscriber$annotations", "getLast30DaysMeanSpendUSD$annotations", "getLast30DaysMedianSpendUSD$annotations", "getLast30DaysPlacementFillRate$annotations", "getLast30DaysTotalSpendUSD$annotations", "getLast30DaysUserLtvUSD$annotations", "getLast30DaysUserPltvUSD$annotations", "getLast7DaysMeanSpendUSD$annotations", "getLast7DaysMedianSpendUSD$annotations", "getLast7DaysPlacementFillRate$annotations", "getLast7DaysTotalSpendUSD$annotations", "getLast7DaysUserLtvUSD$annotations", "getLast7DaysUserPltvUSD$annotations", "getTopNAdomain$annotations", "getTotalEarningsUSD$annotations", "setEarningsByPlacement", "earningsByPlacement", "setIsUserAPurchaser", "setIsUserASubscriber", "setLast30DaysMeanSpendUsd", "last30DaysMeanSpendUsd", "setLast30DaysMedianSpendUsd", "last30DaysMedianSpendUsd", "setLast30DaysPlacementFillRate", "setLast30DaysTotalSpendUsd", "last30DaysTotalSpendUsd", "setLast30DaysUserLtvUsd", "last30DaysUserLtvUsd", "setLast30DaysUserPltvUsd", "last30DaysUserPltvUsd", "setLast7DaysMeanSpendUsd", "last7DaysMeanSpendUsd", "setLast7DaysMedianSpendUsd", "last7DaysMedianSpendUsd", "setLast7DaysPlacementFillRate", "setLast7DaysTotalSpendUsd", "last7DaysTotalSpendUsd", "setLast7DaysUserLtvUsd", "last7DaysUserLtvUsd", "setLast7DaysUserPltvUsd", "last7DaysUserPltvUsd", "setTopNAdomain", "", "setTotalEarningsUsd", "totalEarningsUsd", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "$serializer", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Serializable
public final class Revenue {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private Float earningsByPlacementUSD;
    private Boolean isUserAPurchaser;
    private Boolean isUserASubscriber;
    private Float last30DaysMeanSpendUSD;
    private Float last30DaysMedianSpendUSD;
    private Float last30DaysPlacementFillRate;
    private Float last30DaysTotalSpendUSD;
    private Float last30DaysUserLtvUSD;
    private Float last30DaysUserPltvUSD;
    private Float last7DaysMeanSpendUSD;
    private Float last7DaysMedianSpendUSD;
    private Float last7DaysPlacementFillRate;
    private Float last7DaysTotalSpendUSD;
    private Float last7DaysUserLtvUSD;
    private Float last7DaysUserPltvUSD;
    private List<String> topNAdomain;
    private Float totalEarningsUSD;

    @SerialName("earnings_by_placement_usd")
    private static /* synthetic */ void getEarningsByPlacementUSD$annotations() {
    }

    @SerialName("last_30_days_mean_spend_usd")
    private static /* synthetic */ void getLast30DaysMeanSpendUSD$annotations() {
    }

    @SerialName("last_30_days_median_spend_usd")
    private static /* synthetic */ void getLast30DaysMedianSpendUSD$annotations() {
    }

    @SerialName("last_30_days_placement_fill_rate")
    private static /* synthetic */ void getLast30DaysPlacementFillRate$annotations() {
    }

    @SerialName("last_30_days_total_spend_usd")
    private static /* synthetic */ void getLast30DaysTotalSpendUSD$annotations() {
    }

    @SerialName("last_30_days_user_ltv_usd")
    private static /* synthetic */ void getLast30DaysUserLtvUSD$annotations() {
    }

    @SerialName("last_30_days_user_pltv_usd")
    private static /* synthetic */ void getLast30DaysUserPltvUSD$annotations() {
    }

    @SerialName("last_7_days_mean_spend_usd")
    private static /* synthetic */ void getLast7DaysMeanSpendUSD$annotations() {
    }

    @SerialName("last_7_days_median_spend_usd")
    private static /* synthetic */ void getLast7DaysMedianSpendUSD$annotations() {
    }

    @SerialName("last_7_days_placement_fill_rate")
    private static /* synthetic */ void getLast7DaysPlacementFillRate$annotations() {
    }

    @SerialName("last_7_days_total_spend_usd")
    private static /* synthetic */ void getLast7DaysTotalSpendUSD$annotations() {
    }

    @SerialName("last_7_days_user_ltv_usd")
    private static /* synthetic */ void getLast7DaysUserLtvUSD$annotations() {
    }

    @SerialName("last_7_days_user_pltv_usd")
    private static /* synthetic */ void getLast7DaysUserPltvUSD$annotations() {
    }

    @SerialName("top_n_adomain")
    private static /* synthetic */ void getTopNAdomain$annotations() {
    }

    @SerialName("total_earnings_usd")
    private static /* synthetic */ void getTotalEarningsUSD$annotations() {
    }

    @SerialName("is_user_a_purchaser")
    private static /* synthetic */ void isUserAPurchaser$annotations() {
    }

    @SerialName("is_user_a_subscriber")
    private static /* synthetic */ void isUserASubscriber$annotations() {
    }

    /* JADX INFO: compiled from: Revenue.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/vungle/ads/fpd/Revenue$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/vungle/ads/fpd/Revenue;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<Revenue> serializer() {
            return Revenue$$serializer.INSTANCE;
        }
    }

    public Revenue() {
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ Revenue(int i, @SerialName("total_earnings_usd") Float f, @SerialName("earnings_by_placement_usd") Float f2, @SerialName("top_n_adomain") List list, @SerialName("is_user_a_purchaser") Boolean bool, @SerialName("is_user_a_subscriber") Boolean bool2, @SerialName("last_7_days_total_spend_usd") Float f3, @SerialName("last_7_days_median_spend_usd") Float f4, @SerialName("last_7_days_mean_spend_usd") Float f5, @SerialName("last_30_days_total_spend_usd") Float f6, @SerialName("last_30_days_median_spend_usd") Float f7, @SerialName("last_30_days_mean_spend_usd") Float f8, @SerialName("last_7_days_user_pltv_usd") Float f9, @SerialName("last_7_days_user_ltv_usd") Float f10, @SerialName("last_30_days_user_pltv_usd") Float f11, @SerialName("last_30_days_user_ltv_usd") Float f12, @SerialName("last_7_days_placement_fill_rate") Float f13, @SerialName("last_30_days_placement_fill_rate") Float f14, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.totalEarningsUSD = null;
        } else {
            this.totalEarningsUSD = f;
        }
        if ((i & 2) == 0) {
            this.earningsByPlacementUSD = null;
        } else {
            this.earningsByPlacementUSD = f2;
        }
        if ((i & 4) == 0) {
            this.topNAdomain = null;
        } else {
            this.topNAdomain = list;
        }
        if ((i & 8) == 0) {
            this.isUserAPurchaser = null;
        } else {
            this.isUserAPurchaser = bool;
        }
        if ((i & 16) == 0) {
            this.isUserASubscriber = null;
        } else {
            this.isUserASubscriber = bool2;
        }
        if ((i & 32) == 0) {
            this.last7DaysTotalSpendUSD = null;
        } else {
            this.last7DaysTotalSpendUSD = f3;
        }
        if ((i & 64) == 0) {
            this.last7DaysMedianSpendUSD = null;
        } else {
            this.last7DaysMedianSpendUSD = f4;
        }
        if ((i & 128) == 0) {
            this.last7DaysMeanSpendUSD = null;
        } else {
            this.last7DaysMeanSpendUSD = f5;
        }
        if ((i & 256) == 0) {
            this.last30DaysTotalSpendUSD = null;
        } else {
            this.last30DaysTotalSpendUSD = f6;
        }
        if ((i & 512) == 0) {
            this.last30DaysMedianSpendUSD = null;
        } else {
            this.last30DaysMedianSpendUSD = f7;
        }
        if ((i & 1024) == 0) {
            this.last30DaysMeanSpendUSD = null;
        } else {
            this.last30DaysMeanSpendUSD = f8;
        }
        if ((i & 2048) == 0) {
            this.last7DaysUserPltvUSD = null;
        } else {
            this.last7DaysUserPltvUSD = f9;
        }
        if ((i & 4096) == 0) {
            this.last7DaysUserLtvUSD = null;
        } else {
            this.last7DaysUserLtvUSD = f10;
        }
        if ((i & 8192) == 0) {
            this.last30DaysUserPltvUSD = null;
        } else {
            this.last30DaysUserPltvUSD = f11;
        }
        if ((i & 16384) == 0) {
            this.last30DaysUserLtvUSD = null;
        } else {
            this.last30DaysUserLtvUSD = f12;
        }
        if ((32768 & i) == 0) {
            this.last7DaysPlacementFillRate = null;
        } else {
            this.last7DaysPlacementFillRate = f13;
        }
        if ((i & 65536) == 0) {
            this.last30DaysPlacementFillRate = null;
        } else {
            this.last30DaysPlacementFillRate = f14;
        }
    }

    @JvmStatic
    public static final void write$Self(Revenue self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Intrinsics.checkNotNullParameter(self, "self");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.totalEarningsUSD != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, FloatSerializer.INSTANCE, self.totalEarningsUSD);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.earningsByPlacementUSD != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, FloatSerializer.INSTANCE, self.earningsByPlacementUSD);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.topNAdomain != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, new ArrayListSerializer(StringSerializer.INSTANCE), self.topNAdomain);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.isUserAPurchaser != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, BooleanSerializer.INSTANCE, self.isUserAPurchaser);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.isUserASubscriber != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, BooleanSerializer.INSTANCE, self.isUserASubscriber);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.last7DaysTotalSpendUSD != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, FloatSerializer.INSTANCE, self.last7DaysTotalSpendUSD);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.last7DaysMedianSpendUSD != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, FloatSerializer.INSTANCE, self.last7DaysMedianSpendUSD);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.last7DaysMeanSpendUSD != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, FloatSerializer.INSTANCE, self.last7DaysMeanSpendUSD);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.last30DaysTotalSpendUSD != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, FloatSerializer.INSTANCE, self.last30DaysTotalSpendUSD);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.last30DaysMedianSpendUSD != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, FloatSerializer.INSTANCE, self.last30DaysMedianSpendUSD);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 10) || self.last30DaysMeanSpendUSD != null) {
            output.encodeNullableSerializableElement(serialDesc, 10, FloatSerializer.INSTANCE, self.last30DaysMeanSpendUSD);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 11) || self.last7DaysUserPltvUSD != null) {
            output.encodeNullableSerializableElement(serialDesc, 11, FloatSerializer.INSTANCE, self.last7DaysUserPltvUSD);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 12) || self.last7DaysUserLtvUSD != null) {
            output.encodeNullableSerializableElement(serialDesc, 12, FloatSerializer.INSTANCE, self.last7DaysUserLtvUSD);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 13) || self.last30DaysUserPltvUSD != null) {
            output.encodeNullableSerializableElement(serialDesc, 13, FloatSerializer.INSTANCE, self.last30DaysUserPltvUSD);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 14) || self.last30DaysUserLtvUSD != null) {
            output.encodeNullableSerializableElement(serialDesc, 14, FloatSerializer.INSTANCE, self.last30DaysUserLtvUSD);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 15) || self.last7DaysPlacementFillRate != null) {
            output.encodeNullableSerializableElement(serialDesc, 15, FloatSerializer.INSTANCE, self.last7DaysPlacementFillRate);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 16) && self.last30DaysPlacementFillRate == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 16, FloatSerializer.INSTANCE, self.last30DaysPlacementFillRate);
    }

    public final Revenue setTotalEarningsUsd(float totalEarningsUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, totalEarningsUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.totalEarningsUSD = Float.valueOf(totalEarningsUsd);
        }
        return this;
    }

    public final Revenue setEarningsByPlacement(float earningsByPlacement) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, earningsByPlacement, 0.0f, 0.0f, 4, (Object) null)) {
            this.earningsByPlacementUSD = Float.valueOf(earningsByPlacement);
        }
        return this;
    }

    public final Revenue setTopNAdomain(List<String> topNAdomain) {
        this.topNAdomain = topNAdomain != null ? CollectionsKt.toMutableList((Collection) topNAdomain) : null;
        return this;
    }

    public final Revenue setIsUserAPurchaser(boolean isUserAPurchaser) {
        this.isUserAPurchaser = Boolean.valueOf(isUserAPurchaser);
        return this;
    }

    public final Revenue setIsUserASubscriber(boolean isUserASubscriber) {
        this.isUserASubscriber = Boolean.valueOf(isUserASubscriber);
        return this;
    }

    public final Revenue setLast7DaysMedianSpendUsd(float last7DaysMedianSpendUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last7DaysMedianSpendUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last7DaysMedianSpendUSD = Float.valueOf(last7DaysMedianSpendUsd);
        }
        return this;
    }

    public final Revenue setLast7DaysTotalSpendUsd(float last7DaysTotalSpendUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last7DaysTotalSpendUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last7DaysTotalSpendUSD = Float.valueOf(last7DaysTotalSpendUsd);
        }
        return this;
    }

    public final Revenue setLast30DaysTotalSpendUsd(float last30DaysTotalSpendUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last30DaysTotalSpendUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last30DaysTotalSpendUSD = Float.valueOf(last30DaysTotalSpendUsd);
        }
        return this;
    }

    public final Revenue setLast7DaysMeanSpendUsd(float last7DaysMeanSpendUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last7DaysMeanSpendUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last7DaysMeanSpendUSD = Float.valueOf(last7DaysMeanSpendUsd);
        }
        return this;
    }

    public final Revenue setLast30DaysMedianSpendUsd(float last30DaysMedianSpendUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last30DaysMedianSpendUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last30DaysMedianSpendUSD = Float.valueOf(last30DaysMedianSpendUsd);
        }
        return this;
    }

    public final Revenue setLast30DaysMeanSpendUsd(float last30DaysMeanSpendUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last30DaysMeanSpendUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last30DaysMeanSpendUSD = Float.valueOf(last30DaysMeanSpendUsd);
        }
        return this;
    }

    public final Revenue setLast7DaysUserPltvUsd(float last7DaysUserPltvUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last7DaysUserPltvUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last7DaysUserPltvUSD = Float.valueOf(last7DaysUserPltvUsd);
        }
        return this;
    }

    public final Revenue setLast7DaysUserLtvUsd(float last7DaysUserLtvUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last7DaysUserLtvUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last7DaysUserLtvUSD = Float.valueOf(last7DaysUserLtvUsd);
        }
        return this;
    }

    public final Revenue setLast30DaysUserPltvUsd(float last30DaysUserPltvUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last30DaysUserPltvUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last30DaysUserPltvUSD = Float.valueOf(last30DaysUserPltvUsd);
        }
        return this;
    }

    public final Revenue setLast30DaysUserLtvUsd(float last30DaysUserLtvUsd) {
        if (RangeUtil.isInRange$default(RangeUtil.INSTANCE, last30DaysUserLtvUsd, 0.0f, 0.0f, 4, (Object) null)) {
            this.last30DaysUserLtvUSD = Float.valueOf(last30DaysUserLtvUsd);
        }
        return this;
    }

    public final Revenue setLast7DaysPlacementFillRate(float last7DaysPlacementFillRate) {
        if (RangeUtil.INSTANCE.isInRange(last7DaysPlacementFillRate, 0.0f, 100.0f)) {
            this.last7DaysPlacementFillRate = Float.valueOf(last7DaysPlacementFillRate);
        }
        return this;
    }

    public final Revenue setLast30DaysPlacementFillRate(float last30DaysPlacementFillRate) {
        if (RangeUtil.INSTANCE.isInRange(last30DaysPlacementFillRate, 0.0f, 100.0f)) {
            this.last30DaysPlacementFillRate = Float.valueOf(last30DaysPlacementFillRate);
        }
        return this;
    }
}
