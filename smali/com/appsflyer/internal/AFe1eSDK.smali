###### Class com.appsflyer.internal.AFe1eSDK (com.appsflyer.internal.AFe1eSDK)
.class public final Lcom/appsflyer/internal/AFe1eSDK;
.super Lcom/appsflyer/internal/AFe1mSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1mSDK<",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002+,B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0012\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\u000f\u0010\u000e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u001d\u0010\u0012\u001a\u00020\u001b*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0012\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\r\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0015\u001a\u00020\u00078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\tR\u001b\u0010\u000e\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u001d\u0010\tR\u0014\u0010\u001d\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010)R\u0015\u0010#\u001a\u00020\u00148BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1eSDK;",
        "Lcom/appsflyer/internal/AFe1mSDK;",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        "Lcom/appsflyer/internal/AFd1zSDK;",
        "p0",
        "<init>",
        "(Lcom/appsflyer/internal/AFd1zSDK;)V",
        "",
        "copydefault",
        "()Z",
        "",
        "getCurrencyIso4217Code",
        "(I)Z",
        "getMediationNetwork",
        "getMonetizationNetwork",
        "Landroid/content/Context;",
        "Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;",
        "p1",
        "getRevenue",
        "(Landroid/content/Context;Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;)Z",
        "",
        "AFAdRevenueData",
        "()J",
        "Lcom/appsflyer/internal/AFe1uSDK;",
        "()Lcom/appsflyer/internal/AFe1uSDK;",
        "(Landroid/content/Context;)I",
        "",
        "",
        "(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V",
        "component3",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        "Lcom/appsflyer/internal/AFc1hSDK;",
        "component4",
        "Lcom/appsflyer/internal/AFc1hSDK;",
        "Lcom/appsflyer/internal/AFc1oSDK;",
        "component1",
        "Lcom/appsflyer/internal/AFc1oSDK;",
        "component2",
        "copy",
        "Lkotlin/Lazy;",
        "Lcom/appsflyer/internal/AFc1eSDK;",
        "Lcom/appsflyer/internal/AFc1eSDK;",
        "areAllFieldsValid",
        "AFa1tSDK",
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
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;


# instance fields
.field private final areAllFieldsValid:Lkotlin/Lazy;

.field private final component1:Lcom/appsflyer/internal/AFc1oSDK;

.field private final component2:Lcom/appsflyer/internal/AFc1eSDK;

.field private final component3:Lcom/appsflyer/internal/AFh1rSDK;

.field private final component4:Lcom/appsflyer/internal/AFc1hSDK;

.field private final copy:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/appsflyer/internal/AFe1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1pSDK;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/appsflyer/internal/AFe1pSDK;

    .line 38
    const-string v3, "FetchAdvertisingIdTask"

    .line 35
    invoke-direct {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFe1pSDK;[Lcom/appsflyer/internal/AFe1pSDK;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 56
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    .line 57
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFc1eSDK;

    .line 58
    new-instance v1, Lcom/appsflyer/internal/AFh1rSDK;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 63
    new-instance p1, Lcom/appsflyer/internal/AFe1eSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1eSDK$4;-><init>(Lcom/appsflyer/internal/AFe1eSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lcom/appsflyer/internal/AFe1eSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1eSDK$1;-><init>(Lcom/appsflyer/internal/AFe1eSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->copy:Lkotlin/Lazy;

    return-void
.end method

.method private static component2()Z
    .registers 11

    .line 91
    :try_start_0
    const-string v0, "com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_7

    const/4 v0, 0x1

    return v0

    :catchall_7
    move-exception v0

    move-object v4, v0

    .line 95
    nop

    instance-of v0, v4, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_11

    const-string v0, "CloudDevSdk not found"

    goto :goto_24

    .line 96
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected exception while checking if running in cloud environment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_24
    move-object v3, v0

    .line 98
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final component3()Z
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->copy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final copydefault()Z
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-lez v0, :cond_4e

    .line 160
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1eSDK;->component3()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 161
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v2

    check-cast v4, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "GAID fetched using Samsung Cloud dev SDK"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_37

    .line 164
    :cond_22
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 165
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v2

    check-cast v4, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "GAID fetched using GMS"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_37
    move v2, v3

    goto :goto_49

    .line 168
    :cond_39
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, v2

    check-cast v3, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "Failed to fetch GAID"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move v2, v1

    :goto_49
    if-nez v2, :cond_4e

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 177
    :cond_4e
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFc1eSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 3030
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    return v2
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1eSDK;)Lcom/appsflyer/internal/AFc1oSDK;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    return-object p0
.end method

.method private final getCurrencyIso4217Code(I)Z
    .registers 16

    .line 192
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Trying to fetch GAID..."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 193
    new-instance v7, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4082
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 5025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue(Landroid/content/Context;)I

    move-result v0

    .line 6082
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 7025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 6082
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    invoke-direct {p0, v1, v7}, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_8c

    .line 197
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 198
    const-string v4, "enableGpsFallback"

    invoke-virtual {v1, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 8082
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 9025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 8082
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    invoke-direct {p0, v1, v7}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;)Z

    move-result v1

    if-eqz v1, :cond_50

    move v1, v3

    goto :goto_51

    :cond_50
    move v1, v2

    .line 202
    :goto_51
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 397
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_84

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_65

    goto :goto_84

    :cond_65
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 205
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-static {v0, v4}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V

    if-nez v1, :cond_8c

    return v2

    .line 212
    :cond_8c
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 213
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    .line 10008
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 214
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    .line 11009
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_ab

    :cond_aa
    const/4 v1, 0x0

    .line 12010
    :goto_ab
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getAdvertisingIdWithGps()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13011
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 217
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14012
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_bf

    move v2, v3

    .line 218
    :cond_bf
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15014
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1rSDK;->component2:Ljava/lang/Boolean;

    return v3
.end method

.method private final getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 274
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 275
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3b

    .line 277
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->setAdvertisingId(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V

    .line 279
    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->setAdvertisingIdWithGps(Z)V

    .line 280
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_38

    .line 281
    :cond_2f
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "emptyOrNull |"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    if-eqz p1, :cond_3f

    return v0

    .line 284
    :cond_3f
    move-object p1, p0

    check-cast p1, Lcom/appsflyer/internal/AFe1eSDK;

    .line 285
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "gpsAdInfo-null |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string p1, "GpsAdIndo is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_57
    .catchall {:try_start_0 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 291
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFh1ySDK;

    .line 292
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Google Play Services is missing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x58

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 291
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 298
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " |"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "WARNING: Google Play Services is missing."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final getMediationNetwork(I)Z
    .registers 18

    move-object/from16 v1, p0

    const-string v2, "Unexpected exception while fetching GAID using Samsung Cloud Dev "

    .line 318
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, v0

    check-cast v3, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "Trying to fetch GAID using Samsung Cloud Dev..."

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 319
    invoke-static {}, Lcom/appsflyer/internal/AFe1eSDK;->component2()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_128

    sget-object v0, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    .line 17082
    iget-object v4, v1, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 18025
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 17082
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v0, v4}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->isCloudEnvironment(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_128

    .line 324
    :cond_2b
    new-instance v4, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 328
    :try_start_3d
    sget-object v6, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    .line 19082
    iget-object v7, v1, Lcom/appsflyer/internal/AFe1eSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 20025
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 19082
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    const-string v8, "gaid"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 331
    new-instance v9, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;

    invoke-direct {v9, v4, v0}, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v9, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;

    .line 328
    invoke-virtual {v6, v7, v8, v9}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->request(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;)V

    .line 21063
    iget-object v6, v1, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 347
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_67
    .catchall {:try_start_3d .. :try_end_67} :catchall_81

    .line 357
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d8

    .line 358
    :goto_73
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V

    goto :goto_d8

    :catchall_81
    move-exception v0

    move-object v9, v0

    .line 350
    :try_start_83
    nop

    instance-of v0, v9, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_8c

    const-string v0, "Fetch GAID using Samsung Cloud Dev interrupted or reached to timeout"

    :goto_8a
    move-object v8, v0

    goto :goto_a5

    .line 351
    :cond_8c
    instance-of v0, v9, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_93

    const-string v0, "CloudDevSdk not found"

    goto :goto_8a

    .line 352
    :cond_93
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8a

    .line 354
    :goto_a5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v6, v0

    check-cast v6, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 355
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_cb
    .catchall {:try_start_83 .. :try_end_cb} :catchall_10d

    .line 357
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d8

    goto :goto_73

    .line 362
    :cond_d8
    :goto_d8
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e7

    goto :goto_10c

    .line 364
    :cond_e7
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 365
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    .line 22008
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 366
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23009
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/Boolean;

    .line 367
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24010
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 368
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25011
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 369
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26012
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    const/4 v2, 0x2

    move/from16 v4, p1

    if-eq v4, v2, :cond_105

    move v3, v5

    .line 370
    :cond_105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 27014
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->component2:Ljava/lang/Boolean;

    return v5

    :cond_10c
    :goto_10c
    return v3

    :catchall_10d
    move-exception v0

    .line 357
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_127

    .line 358
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V

    :cond_127
    throw v0

    .line 320
    :cond_128
    :goto_128
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v4, v0

    check-cast v4, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "Not running in Samsung Cloud Environment. Try using GMS..."

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v3
.end method

.method private final getMonetizationNetwork(I)Z
    .registers 2

    .line 310
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork(I)Z

    move-result p1

    return p1
.end method

.method private static getRevenue(Landroid/content/Context;)I
    .registers 11

    .line 226
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return p0

    :catchall_9
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 228
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p0

    check-cast v0, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v2, "isGooglePlayServicesAvailable error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 28013
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_22

    :cond_21
    move-object p1, v0

    .line 29013
    :cond_22
    :goto_22
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    return-void
.end method

.method private final getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 240
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;

    move-result-object p1

    .line 16058
    iget-object v0, p1, Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 241
    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->setAdvertisingId(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;->AFAdRevenueData()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V

    .line 243
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_22

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2b

    .line 244
    :cond_22
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "emptyOrNull (bypass) |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p1, :cond_31

    const/4 p1, 0x1

    return p1

    .line 246
    :cond_31
    move-object p1, p0

    check-cast p1, Lcom/appsflyer/internal/AFe1eSDK;

    .line 247
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "gpsAdInfo-null (bypass) |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string p1, "GpsAdInfo is null (bypass)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_49
    .catchall {:try_start_0 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 254
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFh1ySDK;

    .line 255
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 256
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to fetch GAID: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 254
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 262
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " |"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8f
    move-object v2, p1

    .line 264
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final AFAdRevenueData()J
    .registers 3

    .line 1063
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMonetizationNetwork()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1uSDK;
    .registers 14

    .line 112
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 113
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "QUEUE: Advertising ID collection is disabled. Skipping fetching... "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0

    .line 116
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 118
    new-array v2, v2, [Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1eSDK;->copydefault()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 120
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    goto :goto_47

    .line 122
    :cond_45
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 124
    :goto_47
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFc1eSDK;

    .line 2385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2386
    new-instance v6, Lcom/appsflyer/internal/AFd1aSDK;

    sub-long/2addr v4, v0

    invoke-direct {v6, v4, v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(J)V

    .line 125
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v7, v0

    check-cast v7, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    iget-wide v0, v6, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QUEUE: FetchAdvertisingIdTask: took "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    invoke-virtual {v3, v6}, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1aSDK;)V

    return-object v2
.end method

###### Class com.appsflyer.internal.AFe1eSDK.AnonymousClass1 (com.appsflyer.internal.AFe1eSDK$1)
.class final Lcom/appsflyer/internal/AFe1eSDK$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFe1eSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1eSDK;)V
    .registers 2

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$1;->this$0:Lcom/appsflyer/internal/AFe1eSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$1;->this$0:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1eSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    const-string v1, "com.appsflyer.enable_instant_plays"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.appsflyer.internal.AFe1eSDK.AnonymousClass4 (com.appsflyer.internal.AFe1eSDK$4)
.class final Lcom/appsflyer/internal/AFe1eSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFe1eSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1eSDK;)V
    .registers 2

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$4;->this$0:Lcom/appsflyer/internal/AFe1eSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$4;->this$0:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1eSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    const-string v1, "com.appsflyer.fetch_ids.timeout"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1b

    :cond_19
    const-wide/16 v0, 0x3e8

    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 63
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK$4;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

###### Class com.appsflyer.internal.AFe1eSDK.Companion (com.appsflyer.internal.AFe1eSDK$AFa1tSDK)
.class public final Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1eSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1tSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;",
        "",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1eSDK$AFa1tSDK;-><init>()V

    return-void
.end method

###### Class com.appsflyer.internal.AFe1eSDK.AFa1uSDK (com.appsflyer.internal.AFe1eSDK$AFa1uSDK)
.class final Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1eSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1uSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0008\u0002\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0012\u001a\u00060\u0007j\u0002`\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u000c\u0008\u0002\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010 R\"\u0010\u0006\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010$R\u001e\u0010\t\u001a\u00060\u0007j\u0002`\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008&\u0010\u0013R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;",
        "",
        "",
        "advertisingId",
        "",
        "isLimitAdTrackingEnabled",
        "advertisingIdWithGps",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "gaidError",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/StringBuilder;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getAdvertisingId",
        "setAdvertisingId",
        "(Ljava/lang/String;)V",
        "Z",
        "getAdvertisingIdWithGps",
        "setAdvertisingIdWithGps",
        "(Z)V",
        "Ljava/lang/StringBuilder;",
        "getGaidError",
        "Ljava/lang/Boolean;",
        "setLimitAdTrackingEnabled",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private advertisingIdWithGps:Z

.field private final gaidError:Ljava/lang/StringBuilder;

.field private isLimitAdTrackingEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V
    .registers 6

    const-string v0, "gaidError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    .line 391
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 392
    iput-boolean p3, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    .line 393
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_19

    .line 393
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILjava/lang/Object;)Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->copy(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    return v0
.end method

.method public final component4()Ljava/lang/StringBuilder;
    .registers 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;
    .registers 6

    const-string v0, "gaidError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    iget-boolean v3, p1, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getAdvertisingId()Ljava/lang/String;
    .registers 2

    .line 390
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvertisingIdWithGps()Z
    .registers 2

    .line 392
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    return v0
.end method

.method public final getGaidError()Ljava/lang/StringBuilder;
    .registers 2

    .line 393
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLimitAdTrackingEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 391
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAdvertisingId(Ljava/lang/String;)V
    .registers 2

    .line 390
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    return-void
.end method

.method public final setAdvertisingIdWithGps(Z)V
    .registers 2

    .line 392
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    return-void
.end method

.method public final setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 391
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingId:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->advertisingIdWithGps:Z

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->gaidError:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FetchGaidData(advertisingId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isLimitAdTrackingEnabled="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", advertisingIdWithGps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gaidError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.appsflyer.internal.AFe1eSDK.AFa1ySDK (com.appsflyer.internal.AFe1eSDK$AFa1ySDK)
.class public final Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/appsflyer/internal/components/queue/tasks/FetchAdvertisingIdTask$fetchGaidUsingSamsungSdk$1",
        "Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;",
        "onError",
        "",
        "reason",
        "",
        "onSuccess",
        "kinds",
        "",
        "SDK_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fetchGaidData:Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;->$fetchGaidData:Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .registers 9

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not fetch GAID using CloudDevSdk: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->w$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;->$fetchGaidData:Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kinds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "CloudDevCallback received onSuccess"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;->$fetchGaidData:Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;

    const-string v1, "gaid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFe1eSDK$AFa1uSDK;->setAdvertisingId(Ljava/lang/String;)V

    .line 341
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK$AFa1ySDK;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
