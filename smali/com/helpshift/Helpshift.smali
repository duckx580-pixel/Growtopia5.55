###### Class com.helpshift.Helpshift (com.helpshift.Helpshift)
.class public Lcom/helpshift/Helpshift;
.super Ljava/lang/Object;
.source "Helpshift.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Helpshift"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/Map;)V
    .registers 1

    .line 42
    invoke-static {p0}, Lcom/helpshift/Helpshift;->saveConfig(Ljava/util/Map;)V

    return-void
.end method

.method public static clearAnonymousUserOnLogin()V
    .registers 3

    .line 446
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 449
    :cond_7
    const-string v0, "Helpshift"

    const-string v1, "clearAnonymousUserOnLogin() is called."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$15;

    invoke-direct {v2, v0}, Lcom/helpshift/Helpshift$15;-><init>(Lcom/helpshift/core/HSContext;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearBreadCrumbs()V
    .registers 3

    .line 311
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 314
    :cond_7
    const-string v0, "Helpshift"

    const-string v1, "Clearing Breadcrumbs"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$9;

    invoke-direct {v2, v0}, Lcom/helpshift/Helpshift$9;-><init>(Lcom/helpshift/core/HSContext;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static handlePush(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 424
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz p0, :cond_26

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_26

    .line 427
    :cond_f
    const-string v0, "Helpshift"

    const-string v1, "handlePush() is called."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$14;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$14;-><init>(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public static declared-synchronized install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/HelpshiftInstallException;,
            Lcom/helpshift/UnsupportedOSVersionException;
        }
    .end annotation

    const-class v1, Lcom/helpshift/Helpshift;

    monitor-enter v1

    .line 89
    :try_start_3
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_42

    if-eqz v0, :cond_d

    .line 90
    monitor-exit v1

    return-void

    .line 93
    :cond_d
    :try_start_d
    invoke-static {p2, p1}, Lcom/helpshift/util/SchemaUtil;->validateInstallCredentials(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    invoke-static {p3}, Lcom/helpshift/HSInstallHelper;->sanitizeConfig(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 98
    invoke-static {p0}, Lcom/helpshift/core/HSContext;->initInstance(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v2, Lcom/helpshift/Helpshift$2;

    invoke-direct {v2, v3, p0, v7}, Lcom/helpshift/Helpshift$2;-><init>(Lcom/helpshift/core/HSContext;Landroid/app/Application;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSync(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {v3}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v2, Lcom/helpshift/Helpshift$3;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/helpshift/Helpshift$3;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 156
    sget-object p0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_3e
    .catchall {:try_start_d .. :try_end_3e} :catchall_42

    .line 157
    monitor-exit v1

    return-void

    :goto_40
    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_42

    throw p0

    :catchall_42
    move-exception v0

    move-object p0, v0

    goto :goto_40
.end method

.method public static leaveBreadCrumb(Ljava/lang/String;)V
    .registers 4

    .line 281
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_21

    .line 284
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "leaveBreadCrumb() is called with action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_21
    return-void

    .line 289
    :cond_22
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$8;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$8;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static login(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 350
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 353
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging in the user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$10;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$10;-><init>(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static logout()V
    .registers 3

    .line 367
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 370
    :cond_7
    const-string v0, "Helpshift"

    const-string v1, "Logging out the user"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$11;

    invoke-direct {v2, v0}, Lcom/helpshift/Helpshift$11;-><init>(Lcom/helpshift/core/HSContext;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onAppBackground()V
    .registers 2

    .line 509
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 512
    :cond_7
    const-string v0, "Helpshift"

    const-string v1, "onAppBackground() is called for Manual App lifecycle tracking"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$18;

    invoke-direct {v1}, Lcom/helpshift/Helpshift$18;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onAppForeground()V
    .registers 2

    .line 491
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 494
    :cond_7
    const-string v0, "Helpshift"

    const-string v1, "onAppForeground() is called for Manual App lifecycle tracking"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$17;

    invoke-direct {v1}, Lcom/helpshift/Helpshift$17;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static registerPushToken(Ljava/lang/String;)V
    .registers 4

    .line 405
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 408
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering push token, token is empty?- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$13;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$13;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static requestUnreadMessageCount(Z)V
    .registers 4

    .line 467
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 470
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestUnreadMessageCount is called with shouldFetchFromServer = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$16;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/Helpshift$16;-><init>(ZLcom/helpshift/core/HSContext;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static saveConfig(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_16

    .line 328
    const-string v0, "customIssueFields"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/Helpshift;->setCIFs(Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/config/HSConfigManager;->saveConfig(Ljava/util/Map;)V

    :cond_16
    return-void
.end method

.method private static setCIFs(Ljava/lang/Object;)V
    .registers 3

    .line 335
    const-string v0, "Helpshift"

    :try_start_2
    const-string v1, "Setting CIFs."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_e

    check-cast p0, Ljava/util/Map;

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    .line 337
    :goto_f
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/helpshift/config/HSConfigManager;->saveCustomIssueFields(Ljava/util/Map;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p0

    .line 340
    const-string v1, "Error setting CIFs"

    invoke-static {v0, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V
    .registers 3

    .line 52
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 55
    :cond_7
    const-string v0, "Helpshift"

    const-string v1, "setHelpshiftEventsListener() is called."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$1;

    invoke-direct {v1, p0}, Lcom/helpshift/Helpshift$1;-><init>(Lcom/helpshift/HelpshiftEventsListener;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .registers 4

    .line 386
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 389
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLanguage() is called for language - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v1

    new-instance v2, Lcom/helpshift/Helpshift$12;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/Helpshift$12;-><init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showConversation(Landroid/app/Activity;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 169
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showConversation is called with config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$4;

    invoke-direct {v1, p1, p0}, Lcom/helpshift/Helpshift$4;-><init>(Ljava/util/Map;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQSection(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 222
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showFAQSection is called with sectionId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " & config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$6;

    invoke-direct {v1, p2, p0, p1}, Lcom/helpshift/Helpshift$6;-><init>(Ljava/util/Map;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQs(Landroid/app/Activity;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 192
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showFAQs is called with config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$5;

    invoke-direct {v1, p1, p0}, Lcom/helpshift/Helpshift$5;-><init>(Ljava/util/Map;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showSingleFAQ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-static {}, Lcom/helpshift/core/HSContext;->verifyInstall()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 253
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showSingleFAQ() is called with publishId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " & config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/Helpshift$7;

    invoke-direct {v1, p2, p0, p1}, Lcom/helpshift/Helpshift$7;-><init>(Ljava/util/Map;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass1 (com.helpshift.Helpshift$1)
.class final Lcom/helpshift/Helpshift$1;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/helpshift/HelpshiftEventsListener;


# direct methods
.method constructor <init>(Lcom/helpshift/HelpshiftEventsListener;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/helpshift/Helpshift$1;->val$listener:Lcom/helpshift/HelpshiftEventsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 59
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$1;->val$listener:Lcom/helpshift/HelpshiftEventsListener;

    invoke-virtual {v0, v1}, Lcom/helpshift/chat/HSEventProxy;->setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass10 (com.helpshift.Helpshift$10)
.class final Lcom/helpshift/Helpshift$10;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->login(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V
    .registers 3

    .line 355
    iput-object p1, p0, Lcom/helpshift/Helpshift$10;->val$hsContext:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$10;->val$data:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 358
    iget-object v0, p0, Lcom/helpshift/Helpshift$10;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$10;->val$data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->login(Ljava/util/Map;)V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass11 (com.helpshift.Helpshift$11)
.class final Lcom/helpshift/Helpshift$11;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;)V
    .registers 2

    .line 372
    iput-object p1, p0, Lcom/helpshift/Helpshift$11;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 375
    iget-object v0, p0, Lcom/helpshift/Helpshift$11;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->logout()V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass12 (com.helpshift.Helpshift$12)
.class final Lcom/helpshift/Helpshift$12;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->setLanguage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;

.field final synthetic val$language:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V
    .registers 3

    .line 391
    iput-object p1, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$12;->val$language:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 394
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->saveLanguage(Ljava/lang/String;)V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass13 (com.helpshift.Helpshift$13)
.class final Lcom/helpshift/Helpshift$13;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->registerPushToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V
    .registers 3

    .line 410
    iput-object p1, p0, Lcom/helpshift/Helpshift$13;->val$hsContext:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$13;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 413
    iget-object v0, p0, Lcom/helpshift/Helpshift$13;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$13;->val$token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->registerPushToken(Ljava/lang/String;)V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass14 (com.helpshift.Helpshift$14)
.class final Lcom/helpshift/Helpshift$14;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->handlePush(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V
    .registers 3

    .line 429
    iput-object p1, p0, Lcom/helpshift/Helpshift$14;->val$hsContext:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$14;->val$data:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 432
    invoke-static {}, Lcom/helpshift/core/HSContext;->isWebchatOpen()Z

    move-result v0

    if-nez v0, :cond_10

    .line 434
    iget-object v0, p0, Lcom/helpshift/Helpshift$14;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->updatePushUnreadCountBy(I)V

    .line 436
    :cond_10
    iget-object v0, p0, Lcom/helpshift/Helpshift$14;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$14;->val$data:Ljava/util/Map;

    const-string v2, "alert"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/notification/NotificationManager;->showNotification(Ljava/lang/String;)V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass15 (com.helpshift.Helpshift$15)
.class final Lcom/helpshift/Helpshift$15;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->clearAnonymousUserOnLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;)V
    .registers 2

    .line 451
    iput-object p1, p0, Lcom/helpshift/Helpshift$15;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 454
    iget-object v0, p0, Lcom/helpshift/Helpshift$15;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->saveClearAnonymousUserOnLoginConfig()V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass16 (com.helpshift.Helpshift$16)
.class final Lcom/helpshift/Helpshift$16;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->requestUnreadMessageCount(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;

.field final synthetic val$shouldFetchFromServer:Z


# direct methods
.method constructor <init>(ZLcom/helpshift/core/HSContext;)V
    .registers 3

    .line 472
    iput-boolean p1, p0, Lcom/helpshift/Helpshift$16;->val$shouldFetchFromServer:Z

    iput-object p2, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 475
    iget-boolean v0, p0, Lcom/helpshift/Helpshift$16;->val$shouldFetchFromServer:Z

    if-eqz v0, :cond_e

    .line 476
    iget-object v0, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getRequestUnreadMessageCountHandler()Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleRemoteRequest()V

    return-void

    .line 479
    :cond_e
    iget-object v0, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getRequestUnreadMessageCountHandler()Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleLocalCacheRequest()V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass17 (com.helpshift.Helpshift$17)
.class final Lcom/helpshift/Helpshift$17;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->onAppForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 498
    invoke-static {}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->onManualAppForegroundAPI()V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass18 (com.helpshift.Helpshift$18)
.class final Lcom/helpshift/Helpshift$18;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->onAppBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 516
    invoke-static {}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->onManualAppBackgroundAPI()V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass2 (com.helpshift.Helpshift$2)
.class final Lcom/helpshift/Helpshift$2;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;

.field final synthetic val$sanitizedConfig:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Landroid/app/Application;Ljava/util/Map;)V
    .registers 4

    .line 104
    iput-object p1, p0, Lcom/helpshift/Helpshift$2;->val$hsContext:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$2;->val$application:Landroid/app/Application;

    iput-object p3, p0, Lcom/helpshift/Helpshift$2;->val$sanitizedConfig:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/helpshift/Helpshift$2;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrate()V

    .line 112
    iget-object v0, p0, Lcom/helpshift/Helpshift$2;->val$hsContext:Lcom/helpshift/core/HSContext;

    iget-object v1, p0, Lcom/helpshift/Helpshift$2;->val$application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->initialiseComponents(Landroid/content/Context;)V

    .line 113
    iget-object v0, p0, Lcom/helpshift/Helpshift$2;->val$application:Landroid/app/Application;

    iget-object v1, p0, Lcom/helpshift/Helpshift$2;->val$sanitizedConfig:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/helpshift/HSInstallHelper;->setupLifecycleListeners(Landroid/app/Application;Ljava/util/Map;)V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass3 (com.helpshift.Helpshift$3)
.class final Lcom/helpshift/Helpshift$3;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->install(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$config:Ljava/util/Map;

.field final synthetic val$domain:Ljava/lang/String;

.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;

.field final synthetic val$platformId:Ljava/lang/String;

.field final synthetic val$sanitizedConfig:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7

    .line 118
    iput-object p1, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$3;->val$platformId:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/Helpshift$3;->val$domain:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/Helpshift$3;->val$application:Landroid/app/Application;

    iput-object p5, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/util/Map;

    iput-object p6, p0, Lcom/helpshift/Helpshift$3;->val$config:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 122
    iget-object v0, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$platformId:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/Helpshift$3;->val$domain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/config/HSConfigManager;->saveInstallKeys(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/helpshift/Helpshift$3;->val$application:Landroid/app/Application;

    invoke-static {v0}, Lcom/helpshift/util/ApplicationUtil;->isApplicationInDebugMode(Landroid/content/Context;)Z

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/util/Map;

    const-string v2, "enableLogging"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_29

    check-cast v1, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 130
    :goto_2a
    new-instance v2, Lcom/helpshift/log/InternalHelpshiftLogger;

    invoke-direct {v2, v0, v1}, Lcom/helpshift/log/InternalHelpshiftLogger;-><init>(ZZ)V

    .line 131
    invoke-static {v2}, Lcom/helpshift/log/HSLogger;->initLogger(Lcom/helpshift/log/ILogger;)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Install called: Domain : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$config:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SDK X Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Lcom/helpshift/core/HSContext;

    .line 134
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "Helpshift"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/helpshift/Helpshift$3;->val$application:Landroid/app/Application;

    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/helpshift/HSInstallHelper;->setNotificationConfigValues(Landroid/content/Context;Lcom/helpshift/notification/NotificationManager;Ljava/util/Map;)V

    .line 138
    iget-object v0, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getWebchatAnalyticsManager()Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->setAnalyticsEventsData(Ljava/util/Map;)V

    .line 140
    iget-object v0, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/util/Map;

    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/HSInstallHelper;->setEnableInAppNotification(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 141
    iget-object v0, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/util/Map;

    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/HSInstallHelper;->setScreenOrientation(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V

    .line 144
    iget-object v0, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHelpcenterCacheEvictionManager()Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;->deleteOlderHelpcenterCachedFiles()V

    .line 148
    invoke-static {}, Lcom/helpshift/HSPluginEventBridge;->shouldCallFirstForegroundEvent()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 149
    invoke-static {}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->onAppForeground()V

    :cond_ac
    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass4 (com.helpshift.Helpshift$4)
.class final Lcom/helpshift/Helpshift$4;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->showConversation(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$configMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/app/Activity;)V
    .registers 3

    .line 171
    iput-object p1, p0, Lcom/helpshift/Helpshift$4;->val$configMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/helpshift/Helpshift$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 174
    iget-object v0, p0, Lcom/helpshift/Helpshift$4;->val$configMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/helpshift/Helpshift;->access$000(Ljava/util/Map;)V

    .line 175
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/Helpshift$4;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/helpshift/activities/HSMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string v1, "SERVICE_MODE"

    const-string v2, "WEBCHAT_SERVICE_FLAG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lcom/helpshift/Helpshift$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass5 (com.helpshift.Helpshift$5)
.class final Lcom/helpshift/Helpshift$5;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->showFAQs(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$configMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/app/Activity;)V
    .registers 3

    .line 194
    iput-object p1, p0, Lcom/helpshift/Helpshift$5;->val$configMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/helpshift/Helpshift$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 197
    iget-object v0, p0, Lcom/helpshift/Helpshift$5;->val$configMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/helpshift/Helpshift;->access$000(Ljava/util/Map;)V

    .line 198
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/Helpshift$5;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/helpshift/activities/HSMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v1, "SERVICE_MODE"

    const-string v2, "HELP_CENTER_SERVICE_FLAG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "HELPCENTER_MODE"

    const-string v2, "APP_MAIN_PAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/helpshift/Helpshift$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass6 (com.helpshift.Helpshift$6)
.class final Lcom/helpshift/Helpshift$6;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->showFAQSection(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$configMap:Ljava/util/Map;

.field final synthetic val$sectionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 224
    iput-object p1, p0, Lcom/helpshift/Helpshift$6;->val$configMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/helpshift/Helpshift$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/helpshift/Helpshift$6;->val$sectionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 227
    iget-object v0, p0, Lcom/helpshift/Helpshift$6;->val$configMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/helpshift/Helpshift;->access$000(Ljava/util/Map;)V

    .line 228
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/Helpshift$6;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/helpshift/activities/HSMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string v1, "SERVICE_MODE"

    const-string v2, "HELP_CENTER_SERVICE_FLAG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "HELPCENTER_MODE"

    const-string v2, "FAQ_SECTION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "FAQ_SECTION_ID"

    iget-object v2, p0, Lcom/helpshift/Helpshift$6;->val$sectionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/helpshift/Helpshift$6;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass7 (com.helpshift.Helpshift$7)
.class final Lcom/helpshift/Helpshift$7;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->showSingleFAQ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$configMap:Ljava/util/Map;

.field final synthetic val$publishId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 255
    iput-object p1, p0, Lcom/helpshift/Helpshift$7;->val$configMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/helpshift/Helpshift$7;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/helpshift/Helpshift$7;->val$publishId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 258
    iget-object v0, p0, Lcom/helpshift/Helpshift$7;->val$configMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/helpshift/Helpshift;->access$000(Ljava/util/Map;)V

    .line 259
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/Helpshift$7;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/helpshift/activities/HSMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v1, "SERVICE_MODE"

    const-string v2, "HELP_CENTER_SERVICE_FLAG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v1, "HELPCENTER_MODE"

    const-string v2, "SINGLE_FAQ"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v1, "SINGLE_FAQ_PUBLISH_ID"

    iget-object v2, p0, Lcom/helpshift/Helpshift$7;->val$publishId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    iget-object v1, p0, Lcom/helpshift/Helpshift$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass8 (com.helpshift.Helpshift$8)
.class final Lcom/helpshift/Helpshift$8;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->leaveBreadCrumb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$breadCrumb:Ljava/lang/String;

.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V
    .registers 3

    .line 290
    iput-object p1, p0, Lcom/helpshift/Helpshift$8;->val$hsContext:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$8;->val$breadCrumb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 293
    iget-object v0, p0, Lcom/helpshift/Helpshift$8;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$8;->val$breadCrumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->pushBreadCrumb(Ljava/lang/String;)V

    return-void
.end method

###### Class com.helpshift.Helpshift.AnonymousClass9 (com.helpshift.Helpshift$9)
.class final Lcom/helpshift/Helpshift$9;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->clearBreadCrumbs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;)V
    .registers 2

    .line 317
    iput-object p1, p0, Lcom/helpshift/Helpshift$9;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 320
    iget-object v0, p0, Lcom/helpshift/Helpshift$9;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/config/HSConfigManager;->clearBreadCrumbs()V

    return-void
.end method
