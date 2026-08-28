###### Class com.appsflyer.internal.AFb1aSDK (com.appsflyer.internal.AFb1aSDK)
.class public interface abstract Lcom/appsflyer/internal/AFb1aSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFb1aSDK;",
        "",
        "",
        "getMediationNetwork",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;",
        "p1",
        "",
        "AFAdRevenueData",
        "(Landroid/content/Context;Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;)V",
        "getMonetizationNetwork",
        "()V",
        "AFa1zSDK",
        "AFa1tSDK"
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
.field public static final AFa1zSDK:Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;

    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;

    return-void
.end method


# virtual methods
.method public abstract AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;)V
.end method

.method public abstract getMediationNetwork()Z
.end method

.method public abstract getMonetizationNetwork()V
.end method

###### Class com.appsflyer.internal.AFb1aSDK.AFa1tSDK (com.appsflyer.internal.AFb1aSDK$AFa1tSDK)
.class public interface abstract Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AFa1tSDK"
.end annotation


# virtual methods
.method public abstract getMediationNetwork()V
.end method

.method public abstract getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V
.end method

###### Class com.appsflyer.internal.AFb1aSDK.Companion (com.appsflyer.internal.AFb1aSDK$AFa1zSDK)
.class public final Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation


# static fields
.field private static AFAdRevenueData:J

.field static final synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;

    const-wide/16 v0, 0x1f4

    .line 13
    sput-wide v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;->AFAdRevenueData:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork()J
    .registers 2

    .line 13
    sget-wide v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;->AFAdRevenueData:J

    return-wide v0
.end method
