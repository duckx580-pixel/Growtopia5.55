###### Class com.appsflyer.internal.AFe1rSDK (com.appsflyer.internal.AFe1rSDK)
.class public abstract Lcom/appsflyer/internal/AFe1rSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u0000 \t2\u00020\u0001:\u0004\t\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1rSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRevenue",
        "Ljava/lang/String;",
        "getMediationNetwork",
        "AFa1ySDK",
        "AFa1tSDK",
        "AFa1zSDK",
        "AFa1uSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;

.field private static final getMediationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final getRevenue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;

    const/16 v0, 0x19

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "af_achievement_unlocked"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 13
    const-string v2, "af_ad_click"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 14
    const-string v2, "af_ad_view"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 15
    const-string v2, "af_add_payment_info"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 16
    const-string v2, "af_add_to_cart"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 17
    const-string v2, "af_add_to_wishlist"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 18
    const-string v2, "af_complete_registration"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 19
    const-string v2, "af_content_view"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 20
    const-string v2, "af_initiated_checkout"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 21
    const-string v2, "af_invite"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 22
    const-string v2, "af_level_achieved"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 23
    const-string v2, "af_list_view"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 24
    const-string v2, "af_login"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 25
    const-string v2, "af_opened_from_push_notification"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 26
    const-string v2, "af_purchase"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 27
    const-string v2, "af_rate"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 28
    const-string v2, "af_re_engage"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 29
    const-string v2, "af_search"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 30
    const-string v2, "af_share"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 31
    const-string v2, "af_spent_credits"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 32
    const-string v2, "af_start_trial"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 33
    const-string v2, "af_subscribe"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 34
    const-string v2, "af_travel_booking"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 35
    const-string v2, "af_tutorial_completion"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 36
    const-string v2, "af_update"

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic getCurrencyIso4217Code()Ljava/util/List;
    .registers 1

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Ljava/util/List;

    return-object v0
.end method

###### Class com.appsflyer.internal.AFe1rSDK.AFa1tSDK (com.appsflyer.internal.AFe1rSDK$AFa1tSDK)
.class public final Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;
.super Lcom/appsflyer/internal/AFe1rSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1tSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;",
        "Lcom/appsflyer/internal/AFe1rSDK;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 63
    const-string v0, "install"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFe1rSDK.AFa1uSDK (com.appsflyer.internal.AFe1rSDK$AFa1uSDK)
.class public final Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;
.super Lcom/appsflyer/internal/AFe1rSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1uSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;",
        "Lcom/appsflyer/internal/AFe1rSDK;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1rSDK$AFa1uSDK;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 65
    const-string v0, "af_sandbox_revenue"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFe1rSDK.Companion (com.appsflyer.internal.AFe1rSDK$AFa1ySDK)
.class public final Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;",
        "",
        "<init>",
        "()V",
        "Lcom/appsflyer/internal/AFh1mSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFe1rSDK;",
        "getMediationNetwork",
        "(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFe1rSDK;",
        "",
        "",
        "Ljava/util/List;",
        "AFAdRevenueData"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1rSDK$AFa1ySDK;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    if-ne v1, v2, :cond_12

    .line 42
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1rSDK$AFa1tSDK;

    check-cast p0, Lcom/appsflyer/internal/AFe1rSDK;

    return-object p0

    .line 45
    :cond_12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFe1pSDK;->equals:Lcom/appsflyer/internal/AFe1pSDK;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_60

    invoke-static {}, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code()Ljava/util/List;

    move-result-object v1

    .line 1120
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 2088
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Ljava/util/Map;

    if-eqz v1, :cond_3e

    .line 47
    const-string v2, "af_revenue"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 49
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3f

    :cond_3e
    move-object v1, v3

    .line 3181
    :goto_3f
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 50
    const-string v4, "iaecounter"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 52
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    :cond_53
    new-instance v2, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;

    .line 4120
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1, v3}, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V

    check-cast v2, Lcom/appsflyer/internal/AFe1rSDK;

    return-object v2

    :cond_60
    return-object v3
.end method

###### Class com.appsflyer.internal.AFe1rSDK.AFa1zSDK (com.appsflyer.internal.AFe1rSDK$AFa1zSDK)
.class public final Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;
.super Lcom/appsflyer/internal/AFe1rSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation


# instance fields
.field public final AFAdRevenueData:Ljava/lang/Integer;

.field public final getCurrencyIso4217Code:Ljava/lang/Float;

.field private final getMediationNetwork:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/Float;

    .line 70
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65352
    :cond_4
    instance-of v1, p1, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/Float;

    iget-object v3, p1, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 65353
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 65354
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/Float;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1rSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PredefinedInAppEvent(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", eventRevenue="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
