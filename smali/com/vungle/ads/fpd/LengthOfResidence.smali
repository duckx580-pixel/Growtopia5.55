###### Class com.vungle.ads.fpd.LengthOfResidence (com.vungle.ads.fpd.LengthOfResidence)
.class public final enum Lcom/vungle/ads/fpd/LengthOfResidence;
.super Ljava/lang/Enum;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/LengthOfResidence$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/LengthOfResidence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/LengthOfResidence;",
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
        "LESS_THAN_ONE_YEAR",
        "ONE_TO_FIVE_YEARS",
        "SIX_TO_TEN_YEARS",
        "ELEVEN_TO_TWENTY_YEARS",
        "TWENTY_ONE_TO_THIRTY_YEARS",
        "THIRTY_ONE_TO_FORTY_YEARS",
        "FORTY_ONE_TO_FIFTY_YEARS",
        "FIFTY_ONE_TO_SIXTY_YEARS",
        "SIXTY_ONE_TO_SEVENTY_YEARS",
        "OVER_SEVENTY_ONE_YEARS",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final Companion:Lcom/vungle/ads/fpd/LengthOfResidence$Companion;

.field public static final enum ELEVEN_TO_TWENTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum FIFTY_ONE_TO_SIXTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum FORTY_ONE_TO_FIFTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum LESS_THAN_ONE_YEAR:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum ONE_TO_FIVE_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum OVER_SEVENTY_ONE_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum SIXTY_ONE_TO_SEVENTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum SIX_TO_TEN_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum THIRTY_ONE_TO_FORTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

.field public static final enum TWENTY_ONE_TO_THIRTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;


# instance fields
.field private final id:I

.field private final range:Lkotlin/ranges/IntRange;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/LengthOfResidence;
    .registers 10

    sget-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->LESS_THAN_ONE_YEAR:Lcom/vungle/ads/fpd/LengthOfResidence;

    sget-object v1, Lcom/vungle/ads/fpd/LengthOfResidence;->ONE_TO_FIVE_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    sget-object v2, Lcom/vungle/ads/fpd/LengthOfResidence;->SIX_TO_TEN_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    sget-object v3, Lcom/vungle/ads/fpd/LengthOfResidence;->ELEVEN_TO_TWENTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    sget-object v4, Lcom/vungle/ads/fpd/LengthOfResidence;->TWENTY_ONE_TO_THIRTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    sget-object v5, Lcom/vungle/ads/fpd/LengthOfResidence;->THIRTY_ONE_TO_FORTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    sget-object v6, Lcom/vungle/ads/fpd/LengthOfResidence;->FORTY_ONE_TO_FIFTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    sget-object v7, Lcom/vungle/ads/fpd/LengthOfResidence;->FIFTY_ONE_TO_SIXTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    sget-object v8, Lcom/vungle/ads/fpd/LengthOfResidence;->SIXTY_ONE_TO_SEVENTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    sget-object v9, Lcom/vungle/ads/fpd/LengthOfResidence;->OVER_SEVENTY_ONE_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    filled-new-array/range {v0 .. v9}, [Lcom/vungle/ads/fpd/LengthOfResidence;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 101
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "LESS_THAN_ONE_YEAR"

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->LESS_THAN_ONE_YEAR:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 102
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v4, "ONE_TO_FIVE_YEARS"

    invoke-direct {v0, v4, v2, v2, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->ONE_TO_FIVE_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 103
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0xa

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "SIX_TO_TEN_YEARS"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v5, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->SIX_TO_TEN_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 104
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0xb

    const/16 v5, 0x14

    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "ELEVEN_TO_TWENTY_YEARS"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v5, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->ELEVEN_TO_TWENTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 105
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x15

    const/16 v5, 0x1e

    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "TWENTY_ONE_TO_THIRTY_YEARS"

    const/4 v5, 0x4

    invoke-direct {v0, v2, v5, v5, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->TWENTY_ONE_TO_THIRTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 106
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x1f

    const/16 v5, 0x28

    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "THIRTY_ONE_TO_FORTY_YEARS"

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->THIRTY_ONE_TO_FORTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 107
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x29

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FORTY_ONE_TO_FIFTY_YEARS"

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->FORTY_ONE_TO_FIFTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 108
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x33

    const/16 v3, 0x3c

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "FIFTY_ONE_TO_SIXTY_YEARS"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->FIFTY_ONE_TO_SIXTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 109
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x3d

    const/16 v3, 0x46

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "SIXTY_ONE_TO_SEVENTY_YEARS"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->SIXTY_ONE_TO_SEVENTY_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    .line 110
    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x47

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v2, "OVER_SEVENTY_ONE_YEARS"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/LengthOfResidence;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->OVER_SEVENTY_ONE_YEARS:Lcom/vungle/ads/fpd/LengthOfResidence;

    invoke-static {}, Lcom/vungle/ads/fpd/LengthOfResidence;->$values()[Lcom/vungle/ads/fpd/LengthOfResidence;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->$VALUES:[Lcom/vungle/ads/fpd/LengthOfResidence;

    new-instance v0, Lcom/vungle/ads/fpd/LengthOfResidence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/LengthOfResidence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->Companion:Lcom/vungle/ads/fpd/LengthOfResidence$Companion;

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

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/fpd/LengthOfResidence;->id:I

    iput-object p4, p0, Lcom/vungle/ads/fpd/LengthOfResidence;->range:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/LengthOfResidence;
    .registers 2

    const-class v0, Lcom/vungle/ads/fpd/LengthOfResidence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/LengthOfResidence;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/LengthOfResidence;
    .registers 1

    sget-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->$VALUES:[Lcom/vungle/ads/fpd/LengthOfResidence;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/LengthOfResidence;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .registers 2

    .line 100
    iget v0, p0, Lcom/vungle/ads/fpd/LengthOfResidence;->id:I

    return v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/vungle/ads/fpd/LengthOfResidence;->range:Lkotlin/ranges/IntRange;

    return-object v0
.end method

###### Class com.vungle.ads.fpd.LengthOfResidence.Companion (com.vungle.ads.fpd.LengthOfResidence$Companion)
.class public final Lcom/vungle/ads/fpd/LengthOfResidence$Companion;
.super Ljava/lang/Object;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/LengthOfResidence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDemographic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Demographic.kt\ncom/vungle/ads/fpd/LengthOfResidence$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,119:1\n1282#2,2:120\n*S KotlinDebug\n*F\n+ 1 Demographic.kt\ncom/vungle/ads/fpd/LengthOfResidence$Companion\n*L\n114#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/LengthOfResidence$Companion;",
        "",
        "()V",
        "fromYears",
        "Lcom/vungle/ads/fpd/LengthOfResidence;",
        "years",
        "",
        "fromYears$vungle_ads_release",
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

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vungle/ads/fpd/LengthOfResidence$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromYears$vungle_ads_release(I)Lcom/vungle/ads/fpd/LengthOfResidence;
    .registers 8

    .line 114
    invoke-static {}, Lcom/vungle/ads/fpd/LengthOfResidence;->values()[Lcom/vungle/ads/fpd/LengthOfResidence;

    move-result-object v0

    .line 120
    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    .line 114
    invoke-virtual {v3}, Lcom/vungle/ads/fpd/LengthOfResidence;->getRange()Lkotlin/ranges/IntRange;

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

    sget-object p1, Lcom/vungle/ads/fpd/LengthOfResidence;->LESS_THAN_ONE_YEAR:Lcom/vungle/ads/fpd/LengthOfResidence;

    return-object p1

    :cond_24
    return-object v3
.end method
