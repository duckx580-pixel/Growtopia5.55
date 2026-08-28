###### Class io.mychips.offerwall.service.BalanceService (io.mychips.offerwall.service.BalanceService)
.class public Lio/mychips/offerwall/service/BalanceService;
.super Ljava/lang/Object;
.source "BalanceService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getBalance$0(Lio/mychips/offerwall/domain/RewardCallback;Lio/mychips/offerwall/domain/RateLimitResponse;)V
    .registers 3

    .line 29
    new-instance v0, Ljava/lang/Exception;

    iget-object p1, p1, Lio/mychips/offerwall/domain/RateLimitResponse;->message:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/mychips/offerwall/domain/RewardCallback;->onRewardError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$getBalance$1(Lio/mychips/offerwall/domain/RewardCallback;Lio/mychips/offerwall/domain/BalanceDTO;)V
    .registers 9

    .line 63
    new-instance v0, Lio/mychips/offerwall/domain/RewardDTO;

    iget-wide v1, p1, Lio/mychips/offerwall/domain/BalanceDTO;->userLTV:D

    iget-wide v3, p1, Lio/mychips/offerwall/domain/BalanceDTO;->lastSyncUserLTV:D

    sub-double/2addr v1, v3

    iget-wide v3, p1, Lio/mychips/offerwall/domain/BalanceDTO;->userLTVInVirtualCurrency:D

    iget-wide v5, p1, Lio/mychips/offerwall/domain/BalanceDTO;->lastSyncUserLTVInVirtualCurrency:D

    sub-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lio/mychips/offerwall/domain/RewardDTO;-><init>(DD)V

    invoke-interface {p0, v0}, Lio/mychips/offerwall/domain/RewardCallback;->OnRewardReceived(Lio/mychips/offerwall/domain/RewardDTO;)V

    return-void
.end method

.method static synthetic lambda$getBalance$2(Lio/mychips/offerwall/domain/RewardCallback;Ljava/lang/Exception;)V
    .registers 2

    .line 74
    invoke-interface {p0, p1}, Lio/mychips/offerwall/domain/RewardCallback;->onRewardError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$getBalance$3(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lio/mychips/offerwall/domain/RewardCallback;)V
    .registers 9

    const-string v0, "HTTP error code: "

    const-string v1, "https://api.mychips.io/v1.4/balance/"

    const/4 v2, 0x0

    .line 36
    :try_start_5
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "?adunit_id="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_a0
    .catchall {:try_start_5 .. :try_end_27} :catchall_9e

    .line 38
    :try_start_27
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_85

    .line 42
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    :goto_47
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    .line 52
    :cond_51
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lio/mychips/offerwall/domain/BalanceDTO;->parseFromJson(Lorg/json/JSONObject;)Lio/mychips/offerwall/domain/BalanceDTO;

    move-result-object p1

    .line 57
    iget-wide v0, p1, Lio/mychips/offerwall/domain/BalanceDTO;->userLTVInVirtualCurrency:D

    iget-wide v2, p1, Lio/mychips/offerwall/domain/BalanceDTO;->lastSyncUserLTVInVirtualCurrency:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7f

    .line 60
    const-string v0, "getBalance"

    invoke-static {p2, v0}, Lio/mychips/offerwall/service/RateLimitService;->resetSlidingWindow(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p1}, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda0;-><init>(Lio/mychips/offerwall/domain/RewardCallback;Lio/mychips/offerwall/domain/BalanceDTO;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_7f} :catch_9b
    .catchall {:try_start_27 .. :try_end_7f} :catchall_98

    :cond_7f
    if-eqz p0, :cond_b7

    .line 77
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 71
    :cond_85
    :try_start_85
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_98} :catch_9b
    .catchall {:try_start_85 .. :try_end_98} :catchall_98

    :catchall_98
    move-exception p1

    move-object v2, p0

    goto :goto_b8

    :catch_9b
    move-exception p1

    move-object v2, p0

    goto :goto_a1

    :catchall_9e
    move-exception p1

    goto :goto_b8

    :catch_a0
    move-exception p1

    .line 74
    :goto_a1
    :try_start_a1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3, p1}, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda1;-><init>(Lio/mychips/offerwall/domain/RewardCallback;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b2
    .catchall {:try_start_a1 .. :try_end_b2} :catchall_9e

    if-eqz v2, :cond_b7

    .line 77
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b7
    return-void

    :goto_b8
    if-eqz v2, :cond_bd

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    :cond_bd
    throw p1
.end method


# virtual methods
.method public getBalance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mychips/offerwall/domain/RewardCallback;)V
    .registers 11

    const-wide/16 v3, 0x5

    const/16 v5, 0x3c

    .line 26
    const-string v1, "getBalance"

    const/16 v2, 0xc8

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lio/mychips/offerwall/service/RateLimitService;->canMakeRequest(Landroid/content/Context;Ljava/lang/String;IJI)Lio/mychips/offerwall/domain/RateLimitResponse;

    move-result-object p1

    .line 27
    iget-object v1, p1, Lio/mychips/offerwall/domain/RateLimitResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    .line 28
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda2;

    invoke-direct {p3, p4, p1}, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda2;-><init>(Lio/mychips/offerwall/domain/RewardCallback;Lio/mychips/offerwall/domain/RateLimitResponse;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 33
    :cond_27
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p3, v0, p4}, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lio/mychips/offerwall/domain/RewardCallback;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

###### Class io.mychips.offerwall.service.BalanceService$$ExternalSyntheticLambda0 (io.mychips.offerwall.service.BalanceService$$ExternalSyntheticLambda0)
.class public final synthetic Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/mychips/offerwall/domain/RewardCallback;

.field public final synthetic f$1:Lio/mychips/offerwall/domain/BalanceDTO;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/offerwall/domain/RewardCallback;Lio/mychips/offerwall/domain/BalanceDTO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda0;->f$0:Lio/mychips/offerwall/domain/RewardCallback;

    iput-object p2, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda0;->f$1:Lio/mychips/offerwall/domain/BalanceDTO;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda0;->f$0:Lio/mychips/offerwall/domain/RewardCallback;

    iget-object v1, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda0;->f$1:Lio/mychips/offerwall/domain/BalanceDTO;

    invoke-static {v0, v1}, Lio/mychips/offerwall/service/BalanceService;->lambda$getBalance$1(Lio/mychips/offerwall/domain/RewardCallback;Lio/mychips/offerwall/domain/BalanceDTO;)V

    return-void
.end method

###### Class io.mychips.offerwall.service.BalanceService$$ExternalSyntheticLambda1 (io.mychips.offerwall.service.BalanceService$$ExternalSyntheticLambda1)
.class public final synthetic Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/mychips/offerwall/domain/RewardCallback;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/offerwall/domain/RewardCallback;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda1;->f$0:Lio/mychips/offerwall/domain/RewardCallback;

    iput-object p2, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda1;->f$0:Lio/mychips/offerwall/domain/RewardCallback;

    iget-object v1, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lio/mychips/offerwall/service/BalanceService;->lambda$getBalance$2(Lio/mychips/offerwall/domain/RewardCallback;Ljava/lang/Exception;)V

    return-void
.end method

###### Class io.mychips.offerwall.service.BalanceService$$ExternalSyntheticLambda2 (io.mychips.offerwall.service.BalanceService$$ExternalSyntheticLambda2)
.class public final synthetic Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/mychips/offerwall/domain/RewardCallback;

.field public final synthetic f$1:Lio/mychips/offerwall/domain/RateLimitResponse;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/offerwall/domain/RewardCallback;Lio/mychips/offerwall/domain/RateLimitResponse;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda2;->f$0:Lio/mychips/offerwall/domain/RewardCallback;

    iput-object p2, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda2;->f$1:Lio/mychips/offerwall/domain/RateLimitResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda2;->f$0:Lio/mychips/offerwall/domain/RewardCallback;

    iget-object v1, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda2;->f$1:Lio/mychips/offerwall/domain/RateLimitResponse;

    invoke-static {v0, v1}, Lio/mychips/offerwall/service/BalanceService;->lambda$getBalance$0(Lio/mychips/offerwall/domain/RewardCallback;Lio/mychips/offerwall/domain/RateLimitResponse;)V

    return-void
.end method

###### Class io.mychips.offerwall.service.BalanceService$$ExternalSyntheticLambda3 (io.mychips.offerwall.service.BalanceService$$ExternalSyntheticLambda3)
.class public final synthetic Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lio/mychips/offerwall/domain/RewardCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lio/mychips/offerwall/domain/RewardCallback;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda3;->f$3:Lio/mychips/offerwall/domain/RewardCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lio/mychips/offerwall/service/BalanceService$$ExternalSyntheticLambda3;->f$3:Lio/mychips/offerwall/domain/RewardCallback;

    invoke-static {v0, v1, v2, v3}, Lio/mychips/offerwall/service/BalanceService;->lambda$getBalance$3(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lio/mychips/offerwall/domain/RewardCallback;)V

    return-void
.end method
