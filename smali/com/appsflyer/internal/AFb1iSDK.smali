###### Class com.appsflyer.internal.AFb1iSDK (com.appsflyer.internal.AFb1iSDK)
.class final Lcom/appsflyer/internal/AFb1iSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

.field private final areAllFieldsValid:Ljava/lang/Runnable;

.field private component4:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile getMediationNetwork:Z

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFa1mSDK;

.field final getRevenue:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;


# direct methods
.method public static synthetic $r8$lambda$FZwgMPtvBbbsh2wFSgGTKhiQT9A(Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hzR4UoiSdafTVvT8Uia6hOuAOs4(Lcom/appsflyer/internal/AFb1iSDK;)V
    .registers 1

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1iSDK;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFi1oSDK;Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1mSDK;

    .line 67
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    .line 68
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 75
    new-instance p1, Lcom/appsflyer/internal/AFb1iSDK$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFb1iSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFb1iSDK;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->areAllFieldsValid:Ljava/lang/Runnable;

    return-void
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFb1iSDK;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1iSDK;->getMediationNetwork:Z

    .line 77
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->getMediationNetwork()V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_16

    goto :goto_21

    :catchall_16
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2c

    .line 80
    const-string v0, "Background task failed with a throwable: "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    return-void
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_16

    goto :goto_21

    :catchall_16
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2d

    .line 92
    const-string p1, "Listener thrown an exception: "

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2d
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2214
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2215
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_27

    .line 1205
    iget-object v1, p2, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Landroid/content/Intent;

    if-eq v0, v1, :cond_27

    .line 1206
    iput-object v0, p2, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Landroid/content/Intent;

    .line 112
    :cond_27
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1oSDK;->getMonetizationNetwork(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->getMediationNetwork:Z

    if-eqz p1, :cond_1b

    .line 102
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1iSDK;->areAllFieldsValid:Ljava/lang/Runnable;

    .line 104
    sget-object v1, Lcom/appsflyer/internal/AFb1aSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;->getMediationNetwork()J

    move-result-wide v1

    .line 105
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->component4:Ljava/util/concurrent/ScheduledFuture;

    :cond_1b
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1iSDK;->getMediationNetwork:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    .line 86
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->getMediationNetwork:Z

    .line 87
    new-instance v0, Lcom/appsflyer/internal/AFh1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1qSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1oSDK;)V

    .line 88
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFb1iSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFb1iSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 96
    :cond_1e
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->component4:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_25

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_25
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFb1iSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFb1iSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFb1iSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFb1iSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1iSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFb1iSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1iSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFb1iSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->$r8$lambda$hzR4UoiSdafTVvT8Uia6hOuAOs4(Lcom/appsflyer/internal/AFb1iSDK;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFb1iSDK$$ExternalSyntheticLambda1 (com.appsflyer.internal.AFb1iSDK$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/appsflyer/internal/AFb1iSDK$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFb1iSDK;

.field public final synthetic f$1:Lcom/appsflyer/internal/AFh1qSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/internal/AFb1iSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1iSDK$$ExternalSyntheticLambda1;->f$1:Lcom/appsflyer/internal/AFh1qSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1iSDK$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/internal/AFb1iSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1iSDK$$ExternalSyntheticLambda1;->f$1:Lcom/appsflyer/internal/AFh1qSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1iSDK;->$r8$lambda$FZwgMPtvBbbsh2wFSgGTKhiQT9A(Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method
