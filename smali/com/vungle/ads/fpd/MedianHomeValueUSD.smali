###### Class com.vungle.ads.fpd.MedianHomeValueUSD (com.vungle.ads.fpd.MedianHomeValueUSD)
.class public final enum Lcom/vungle/ads/fpd/MedianHomeValueUSD;
.super Ljava/lang/Enum;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/MedianHomeValueUSD;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/MedianHomeValueUSD;",
        "",
        "id",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;IILkotlin/ranges/IntRange;)V",
        "getId",
        "()I",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "UNDER_100K",
        "FROM_100K_TO_300K",
        "FROM_300K_TO_500K",
        "FROM_500K_TO_700K",
        "FROM_700K_TO_900K",
        "FROM_900K_TO_1M1",
        "FROM_1M1_TO_1M3",
        "FROM_1M3_TO_1M5",
        "FROM_1M5_TO_1M7",
        "OVER_1M7",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final Companion:Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;

.field public static final enum FROM_100K_TO_300K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_1M1_TO_1M3:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_1M3_TO_1M5:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_1M5_TO_1M7:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_300K_TO_500K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_500K_TO_700K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_700K_TO_900K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum FROM_900K_TO_1M1:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum OVER_1M7:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

.field public static final enum UNDER_100K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;


# instance fields
.field private final id:I

.field private final range:Lkotlin/ranges/IntRange;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/MedianHomeValueUSD;
    .registers 10

    sget-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->UNDER_100K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    sget-object v1, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_100K_TO_300K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    sget-object v2, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_300K_TO_500K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    sget-object v3, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_500K_TO_700K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    sget-object v4, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_700K_TO_900K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    sget-object v5, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_900K_TO_1M1:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    sget-object v6, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_1M1_TO_1M3:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    sget-object v7, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_1M3_TO_1M5:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    sget-object v8, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_1M5_TO_1M7:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    sget-object v9, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->OVER_1M7:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    filled-new-array/range {v0 .. v9}, [Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 79
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/high16 v2, -0x80000000

    const v3, 0x186a0

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "UNDER_100K"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->UNDER_100K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 80
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x186a1

    const v3, 0x493e0

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_100K_TO_300K"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_100K_TO_300K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 81
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x493e1

    const v3, 0x7a120

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_300K_TO_500K"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_300K_TO_500K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 82
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x7a121

    const v3, 0xaae60

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_500K_TO_700K"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_500K_TO_700K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 83
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0xaae61

    const v3, 0xdbba0

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_700K_TO_900K"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_700K_TO_900K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 84
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0xdbba1

    const v3, 0x10c8e0

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_900K_TO_1M1"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_900K_TO_1M1:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 85
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x10c8e1

    const v3, 0x13d620

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_1M1_TO_1M3"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_1M1_TO_1M3:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 86
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x13d621

    const v3, 0x16e360

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_1M3_TO_1M5"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_1M3_TO_1M5:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 87
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x16e361

    const v3, 0x19f0a0

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FROM_1M5_TO_1M7"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->FROM_1M5_TO_1M7:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    .line 88
    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    new-instance v1, Lkotlin/ranges/IntRange;

    const v2, 0x19f0a1

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "OVER_1M7"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->OVER_1M7:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    invoke-static {}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->$values()[Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->$VALUES:[Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    new-instance v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->Companion:Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->id:I

    iput-object p4, p0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->range:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/MedianHomeValueUSD;
    .registers 2

    const-class v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/MedianHomeValueUSD;
    .registers 1

    sget-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->$VALUES:[Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .registers 2

    .line 78
    iget v0, p0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->id:I

    return v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->range:Lkotlin/ranges/IntRange;

    return-object v0
.end method

###### Class com.vungle.ads.fpd.MedianHomeValueUSD.Companion (com.vungle.ads.fpd.MedianHomeValueUSD$Companion)
.class public final Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;
.super Ljava/lang/Object;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/MedianHomeValueUSD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDemographic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Demographic.kt\ncom/vungle/ads/fpd/MedianHomeValueUSD$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,119:1\n1282#2,2:120\n*S KotlinDebug\n*F\n+ 1 Demographic.kt\ncom/vungle/ads/fpd/MedianHomeValueUSD$Companion\n*L\n92#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;",
        "",
        "()V",
        "fromPrice",
        "Lcom/vungle/ads/fpd/MedianHomeValueUSD;",
        "price",
        "",
        "fromPrice$vungle_ads_release",
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPrice$vungle_ads_release(I)Lcom/vungle/ads/fpd/MedianHomeValueUSD;
    .registers 8

    .line 92
    invoke-static {}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->values()[Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    move-result-object v0

    .line 120
    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    .line 92
    invoke-virtual {v3}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    if-gt p1, v4, :cond_1b

    if-gt v5, p1, :cond_1b

    goto :goto_1f

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    if-nez v3, :cond_24

    sget-object p1, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->UNDER_100K:Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    return-object p1

    :cond_24
    return-object v3
.end method
