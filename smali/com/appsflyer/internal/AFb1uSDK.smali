###### Class com.appsflyer.internal.AFb1uSDK (com.appsflyer.internal.AFb1uSDK)
.class public abstract Lcom/appsflyer/internal/AFb1uSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final AFAdRevenueData:Ljava/util/concurrent/Executor;

.field private final getCurrencyIso4217Code:[Ljava/lang/String;

.field public final getMediationNetwork:Ljava/lang/String;

.field public final getMonetizationNetwork:Landroid/content/Context;

.field public final getRevenue:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/appsflyer/internal/AFb1uSDK$1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1uSDK$1;-><init>(Lcom/appsflyer/internal/AFb1uSDK;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue:Ljava/util/concurrent/FutureTask;

    .line 35
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1uSDK;->getCurrencyIso4217Code:[Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:Ljava/lang/String;

    const/16 v4, 0x80

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 62
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1uSDK;->getCurrencyIso4217Code:[Ljava/lang/String;

    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/appsflyer/internal/AFj1kSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_28} :catch_30
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_28} :catch_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_28} :catch_2c

    if-eqz v2, :cond_2b

    return v0

    :cond_2b
    return v1

    :catch_2c
    move-exception v2

    goto :goto_31

    :catch_2e
    move-exception v2

    goto :goto_31

    :catch_30
    move-exception v2

    .line 3074
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return v1
.end method

.method public getMonetizationNetwork()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue:Ljava/util/concurrent/FutureTask;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_c} :catch_19
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_c} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v2

    goto :goto_10

    :catch_f
    move-exception v2

    .line 2074
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v0

    :catch_19
    move-exception v2

    .line 1074
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v0
.end method

.method protected abstract getRevenue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

###### Class com.appsflyer.internal.AFb1uSDK.AnonymousClass1 (com.appsflyer.internal.AFb1uSDK$1)
.class final Lcom/appsflyer/internal/AFb1uSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFb1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1uSDK;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1uSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
