###### Class com.appsflyer.internal.AFf1dSDK (com.appsflyer.internal.AFf1dSDK)
.class public final Lcom/appsflyer/internal/AFf1dSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRevenue(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;)Z
    .registers 6

    .line 18
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFf1dSDK$3;

    invoke-direct {v0, p0, p4}, Lcom/appsflyer/internal/AFf1dSDK$3;-><init>(Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;)V

    invoke-static {p1, p2, p3, v0}, Lcom/appsflyer/lvl/AppsFlyerLVL;->checkLicense(JLandroid/content/Context;Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_a

    const/4 p1, 0x1

    return p1

    :catchall_a
    const/4 p1, 0x0

    return p1
.end method

###### Class com.appsflyer.internal.AFf1dSDK.AnonymousClass3 (com.appsflyer.internal.AFf1dSDK$3)
.class final Lcom/appsflyer/internal/AFf1dSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1dSDK;->getRevenue(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFf1dSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1dSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1dSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLvlFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;

    const-string v1, "onLvlFailure with exception"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onLvlResult(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;

    invoke-interface {v0, p1, p2}, Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_a
    const-string p1, "onLvlResult with error"

    if-nez p2, :cond_1b

    .line 24
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1dSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "AFLVL Invalid signature"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 26
    :cond_1b
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1dSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "AFLVL Invalid signedData"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFf1dSDK.AFa1tSDK (com.appsflyer.internal.AFf1dSDK$AFa1tSDK)
.class interface abstract Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AFa1tSDK"
.end annotation


# virtual methods
.method public abstract getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getRevenue(Ljava/lang/String;Ljava/lang/Exception;)V
.end method
