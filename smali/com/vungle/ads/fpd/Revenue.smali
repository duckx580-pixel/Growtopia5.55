###### Class com.vungle.ads.fpd.Revenue (com.vungle.ads.fpd.Revenue)
.class public final Lcom/vungle/ads/fpd/Revenue;
.super Ljava/lang/Object;
.source "Revenue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/Revenue$Companion;,
        Lcom/vungle/ads/fpd/Revenue$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0002UVB\u00eb\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bB\u0005\u00a2\u0006\u0002\u0010\u001cJ\u000e\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0005J\u000e\u00102\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u00103\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0005J\u000e\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0005J\u000e\u00108\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0005J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0005J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0005J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0005J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u0005J\u000e\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u0005J\u000e\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u0005J\u0016\u0010J\u001a\u00020\u00002\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010KJ\u000e\u0010L\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0005J!\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u00c7\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008\u001d\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010 \u0012\u0004\u0008\u001f\u0010\u001cR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010 \u0012\u0004\u0008!\u0010\u001cR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008\"\u0010\u001cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008#\u0010\u001cR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008$\u0010\u001cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008%\u0010\u001cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008&\u0010\u001cR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008\'\u0010\u001cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008(\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008)\u0010\u001cR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008*\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008+\u0010\u001cR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008,\u0010\u001cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008-\u0010\u001cR \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008.\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008/\u0010\u001c\u00a8\u0006W"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/Revenue;",
        "",
        "seen1",
        "",
        "totalEarningsUSD",
        "",
        "earningsByPlacementUSD",
        "topNAdomain",
        "",
        "",
        "isUserAPurchaser",
        "",
        "isUserASubscriber",
        "last7DaysTotalSpendUSD",
        "last7DaysMedianSpendUSD",
        "last7DaysMeanSpendUSD",
        "last30DaysTotalSpendUSD",
        "last30DaysMedianSpendUSD",
        "last30DaysMeanSpendUSD",
        "last7DaysUserPltvUSD",
        "last7DaysUserLtvUSD",
        "last30DaysUserPltvUSD",
        "last30DaysUserLtvUSD",
        "last7DaysPlacementFillRate",
        "last30DaysPlacementFillRate",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "getEarningsByPlacementUSD$annotations",
        "Ljava/lang/Float;",
        "isUserAPurchaser$annotations",
        "Ljava/lang/Boolean;",
        "isUserASubscriber$annotations",
        "getLast30DaysMeanSpendUSD$annotations",
        "getLast30DaysMedianSpendUSD$annotations",
        "getLast30DaysPlacementFillRate$annotations",
        "getLast30DaysTotalSpendUSD$annotations",
        "getLast30DaysUserLtvUSD$annotations",
        "getLast30DaysUserPltvUSD$annotations",
        "getLast7DaysMeanSpendUSD$annotations",
        "getLast7DaysMedianSpendUSD$annotations",
        "getLast7DaysPlacementFillRate$annotations",
        "getLast7DaysTotalSpendUSD$annotations",
        "getLast7DaysUserLtvUSD$annotations",
        "getLast7DaysUserPltvUSD$annotations",
        "getTopNAdomain$annotations",
        "getTotalEarningsUSD$annotations",
        "setEarningsByPlacement",
        "earningsByPlacement",
        "setIsUserAPurchaser",
        "setIsUserASubscriber",
        "setLast30DaysMeanSpendUsd",
        "last30DaysMeanSpendUsd",
        "setLast30DaysMedianSpendUsd",
        "last30DaysMedianSpendUsd",
        "setLast30DaysPlacementFillRate",
        "setLast30DaysTotalSpendUsd",
        "last30DaysTotalSpendUsd",
        "setLast30DaysUserLtvUsd",
        "last30DaysUserLtvUsd",
        "setLast30DaysUserPltvUsd",
        "last30DaysUserPltvUsd",
        "setLast7DaysMeanSpendUsd",
        "last7DaysMeanSpendUsd",
        "setLast7DaysMedianSpendUsd",
        "last7DaysMedianSpendUsd",
        "setLast7DaysPlacementFillRate",
        "setLast7DaysTotalSpendUsd",
        "last7DaysTotalSpendUsd",
        "setLast7DaysUserLtvUsd",
        "last7DaysUserLtvUsd",
        "setLast7DaysUserPltvUsd",
        "last7DaysUserPltvUsd",
        "setTopNAdomain",
        "",
        "setTotalEarningsUsd",
        "totalEarningsUsd",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/fpd/Revenue$Companion;


# instance fields
.field private earningsByPlacementUSD:Ljava/lang/Float;

.field private isUserAPurchaser:Ljava/lang/Boolean;

.field private isUserASubscriber:Ljava/lang/Boolean;

.field private last30DaysMeanSpendUSD:Ljava/lang/Float;

.field private last30DaysMedianSpendUSD:Ljava/lang/Float;

.field private last30DaysPlacementFillRate:Ljava/lang/Float;

.field private last30DaysTotalSpendUSD:Ljava/lang/Float;

.field private last30DaysUserLtvUSD:Ljava/lang/Float;

.field private last30DaysUserPltvUSD:Ljava/lang/Float;

.field private last7DaysMeanSpendUSD:Ljava/lang/Float;

.field private last7DaysMedianSpendUSD:Ljava/lang/Float;

.field private last7DaysPlacementFillRate:Ljava/lang/Float;

.field private last7DaysTotalSpendUSD:Ljava/lang/Float;

.field private last7DaysUserLtvUSD:Ljava/lang/Float;

.field private last7DaysUserPltvUSD:Ljava/lang/Float;

.field private topNAdomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalEarningsUSD:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vungle/ads/fpd/Revenue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/Revenue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/Revenue;->Companion:Lcom/vungle/ads/fpd/Revenue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 22
    .param p2    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total_earnings_usd"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "earnings_by_placement_usd"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "top_n_adomain"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_user_a_purchaser"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_user_a_subscriber"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_7_days_total_spend_usd"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_7_days_median_spend_usd"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_7_days_mean_spend_usd"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_30_days_total_spend_usd"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_30_days_median_spend_usd"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_30_days_mean_spend_usd"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_7_days_user_pltv_usd"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_7_days_user_ltv_usd"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_30_days_user_pltv_usd"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_30_days_user_ltv_usd"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_7_days_placement_fill_rate"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_30_days_placement_fill_rate"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->totalEarningsUSD:Ljava/lang/Float;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/vungle/ads/fpd/Revenue;->totalEarningsUSD:Ljava/lang/Float;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->earningsByPlacementUSD:Ljava/lang/Float;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/vungle/ads/fpd/Revenue;->earningsByPlacementUSD:Ljava/lang/Float;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->topNAdomain:Ljava/util/List;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/vungle/ads/fpd/Revenue;->topNAdomain:Ljava/util/List;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    :goto_28
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2f

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->isUserASubscriber:Ljava/lang/Boolean;

    goto :goto_31

    :cond_2f
    iput-object p6, p0, Lcom/vungle/ads/fpd/Revenue;->isUserASubscriber:Ljava/lang/Boolean;

    :goto_31
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_38

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysTotalSpendUSD:Ljava/lang/Float;

    goto :goto_3a

    :cond_38
    iput-object p7, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysTotalSpendUSD:Ljava/lang/Float;

    :goto_3a
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_41

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMedianSpendUSD:Ljava/lang/Float;

    goto :goto_43

    :cond_41
    iput-object p8, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMedianSpendUSD:Ljava/lang/Float;

    :goto_43
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4a

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMeanSpendUSD:Ljava/lang/Float;

    goto :goto_4c

    :cond_4a
    iput-object p9, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMeanSpendUSD:Ljava/lang/Float;

    :goto_4c
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_53

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysTotalSpendUSD:Ljava/lang/Float;

    goto :goto_55

    :cond_53
    iput-object p10, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysTotalSpendUSD:Ljava/lang/Float;

    :goto_55
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5c

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMedianSpendUSD:Ljava/lang/Float;

    goto :goto_5e

    :cond_5c
    iput-object p11, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMedianSpendUSD:Ljava/lang/Float;

    :goto_5e
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_65

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMeanSpendUSD:Ljava/lang/Float;

    goto :goto_67

    :cond_65
    iput-object p12, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMeanSpendUSD:Ljava/lang/Float;

    :goto_67
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_6e

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserPltvUSD:Ljava/lang/Float;

    goto :goto_70

    :cond_6e
    iput-object p13, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserPltvUSD:Ljava/lang/Float;

    :goto_70
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_77

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserLtvUSD:Ljava/lang/Float;

    goto :goto_7b

    :cond_77
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserLtvUSD:Ljava/lang/Float;

    :goto_7b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_82

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserPltvUSD:Ljava/lang/Float;

    goto :goto_86

    :cond_82
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserPltvUSD:Ljava/lang/Float;

    :goto_86
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_8d

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserLtvUSD:Ljava/lang/Float;

    goto :goto_91

    :cond_8d
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserLtvUSD:Ljava/lang/Float;

    :goto_91
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_9a

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysPlacementFillRate:Ljava/lang/Float;

    goto :goto_9e

    :cond_9a
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysPlacementFillRate:Ljava/lang/Float;

    :goto_9e
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_a6

    iput-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysPlacementFillRate:Ljava/lang/Float;

    return-void

    :cond_a6
    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysPlacementFillRate:Ljava/lang/Float;

    return-void
.end method

.method private static synthetic getEarningsByPlacementUSD$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "earnings_by_placement_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast30DaysMeanSpendUSD$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_30_days_mean_spend_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast30DaysMedianSpendUSD$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_30_days_median_spend_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast30DaysPlacementFillRate$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_30_days_placement_fill_rate"
    .end annotation

    return-void
.end method

.method private static synthetic getLast30DaysTotalSpendUSD$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_30_days_total_spend_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast30DaysUserLtvUSD$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_30_days_user_ltv_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast30DaysUserPltvUSD$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_30_days_user_pltv_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast7DaysMeanSpendUSD$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_7_days_mean_spend_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast7DaysMedianSpendUSD$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_7_days_median_spend_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast7DaysPlacementFillRate$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_7_days_placement_fill_rate"
    .end annotation

    return-void
.end method

.method private static synthetic getLast7DaysTotalSpendUSD$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_7_days_total_spend_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast7DaysUserLtvUSD$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_7_days_user_ltv_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast7DaysUserPltvUSD$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_7_days_user_pltv_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getTopNAdomain$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "top_n_adomain"
    .end annotation

    return-void
.end method

.method private static synthetic getTotalEarningsUSD$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "total_earnings_usd"
    .end annotation

    return-void
.end method

.method private static synthetic isUserAPurchaser$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_user_a_purchaser"
    .end annotation

    return-void
.end method

.method private static synthetic isUserASubscriber$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_user_a_subscriber"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/Revenue;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_1b

    :cond_17
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->totalEarningsUSD:Ljava/lang/Float;

    if-eqz v1, :cond_24

    :goto_1b
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->totalEarningsUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_24
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_30

    :cond_2c
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->earningsByPlacementUSD:Ljava/lang/Float;

    if-eqz v1, :cond_39

    :goto_30
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->earningsByPlacementUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_39
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_45

    :cond_41
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->topNAdomain:Ljava/util/List;

    if-eqz v1, :cond_55

    :goto_45
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->topNAdomain:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_55
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_61

    :cond_5d
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    if-eqz v1, :cond_6a

    :goto_61
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_6a
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_72

    goto :goto_76

    :cond_72
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->isUserASubscriber:Ljava/lang/Boolean;

    if-eqz v1, :cond_7f

    :goto_76
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->isUserASubscriber:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7f
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_87

    goto :goto_8b

    :cond_87
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysTotalSpendUSD:Ljava/lang/Float;

    if-eqz v1, :cond_94

    :goto_8b
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysTotalSpendUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_94
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_9c

    goto :goto_a0

    :cond_9c
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMedianSpendUSD:Ljava/lang/Float;

    if-eqz v1, :cond_a9

    :goto_a0
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMedianSpendUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_a9
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_b1

    goto :goto_b5

    :cond_b1
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMeanSpendUSD:Ljava/lang/Float;

    if-eqz v1, :cond_be

    :goto_b5
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMeanSpendUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_be
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c7

    goto :goto_cb

    :cond_c7
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysTotalSpendUSD:Ljava/lang/Float;

    if-eqz v1, :cond_d4

    :goto_cb
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysTotalSpendUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d4
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_dd

    goto :goto_e1

    :cond_dd
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMedianSpendUSD:Ljava/lang/Float;

    if-eqz v1, :cond_ea

    :goto_e1
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMedianSpendUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_ea
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_f3

    goto :goto_f7

    :cond_f3
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMeanSpendUSD:Ljava/lang/Float;

    if-eqz v1, :cond_100

    :goto_f7
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMeanSpendUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_100
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_109

    goto :goto_10d

    :cond_109
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserPltvUSD:Ljava/lang/Float;

    if-eqz v1, :cond_116

    :goto_10d
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserPltvUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_116
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_11f

    goto :goto_123

    :cond_11f
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserLtvUSD:Ljava/lang/Float;

    if-eqz v1, :cond_12c

    :goto_123
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserLtvUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_12c
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_135

    goto :goto_139

    :cond_135
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserPltvUSD:Ljava/lang/Float;

    if-eqz v1, :cond_142

    :goto_139
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserPltvUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_142
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14b

    goto :goto_14f

    :cond_14b
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserLtvUSD:Ljava/lang/Float;

    if-eqz v1, :cond_158

    :goto_14f
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserLtvUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_158
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_161

    goto :goto_165

    :cond_161
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysPlacementFillRate:Ljava/lang/Float;

    if-eqz v1, :cond_16e

    :goto_165
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysPlacementFillRate:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_16e
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_177

    goto :goto_17b

    :cond_177
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysPlacementFillRate:Ljava/lang/Float;

    if-eqz v1, :cond_184

    :goto_17b
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysPlacementFillRate:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_184
    return-void
.end method


# virtual methods
.method public final setEarningsByPlacement(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 8

    .line 69
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->earningsByPlacementUSD:Ljava/lang/Float;

    :cond_13
    return-object p0
.end method

.method public final setIsUserAPurchaser(Z)Lcom/vungle/ads/fpd/Revenue;
    .registers 2

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setIsUserASubscriber(Z)Lcom/vungle/ads/fpd/Revenue;
    .registers 2

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->isUserASubscriber:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setLast30DaysMeanSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 8

    .line 126
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMeanSpendUSD:Ljava/lang/Float;

    :cond_13
    return-object p0
.end method

.method public final setLast30DaysMedianSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 8

    .line 119
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMedianSpendUSD:Ljava/lang/Float;

    :cond_13
    return-object p0
.end method

.method public final setLast30DaysPlacementFillRate(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 5

    .line 168
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysPlacementFillRate:Ljava/lang/Float;

    :cond_11
    return-object p0
.end method

.method public final setLast30DaysTotalSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 8

    .line 105
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysTotalSpendUSD:Ljava/lang/Float;

    :cond_13
    return-object p0
.end method

.method public final setLast30DaysUserLtvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 8

    .line 154
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserLtvUSD:Ljava/lang/Float;

    :cond_13
    return-object p0
.end method

.method public final setLast30DaysUserPltvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 8

    .line 147
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserPltvUSD:Ljava/lang/Float;

    :cond_13
    return-object p0
.end method

.method public final setLast7DaysMeanSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 8

    .line 112
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMeanSpendUSD:Ljava/lang/Float;

    :cond_13
    return-object p0
.end method

.method public final setLast7DaysMedianSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 8

    .line 91
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMedianSpendUSD:Ljava/lang/Float;

    :cond_13
    return-object p0
.end method

.method public final setLast7DaysPlacementFillRate(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 5

    .line 161
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysPlacementFillRate:Ljava/lang/Float;

    :cond_11
    return-object p0
.end method

.method public final setLast7DaysTotalSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 8

    .line 98
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysTotalSpendUSD:Ljava/lang/Float;

    :cond_13
    return-object p0
.end method

.method public final setLast7DaysUserLtvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 8

    .line 140
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserLtvUSD:Ljava/lang/Float;

    :cond_13
    return-object p0
.end method

.method public final setLast7DaysUserPltvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 8

    .line 133
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserPltvUSD:Ljava/lang/Float;

    :cond_13
    return-object p0
.end method

.method public final setTopNAdomain(Ljava/util/List;)Lcom/vungle/ads/fpd/Revenue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/fpd/Revenue;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 76
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->topNAdomain:Ljava/util/List;

    return-object p0
.end method

.method public final setTotalEarningsUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .registers 8

    .line 62
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->totalEarningsUSD:Ljava/lang/Float;

    :cond_13
    return-object p0
.end method

###### Class com.vungle.ads.fpd.Revenue.Companion (com.vungle.ads.fpd.Revenue$Companion)
.class public final Lcom/vungle/ads/fpd/Revenue$Companion;
.super Ljava/lang/Object;
.source "Revenue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/Revenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/Revenue$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/vungle/ads/fpd/Revenue;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vungle/ads/fpd/Revenue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/vungle/ads/fpd/Revenue;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
