###### Class com.tapjoy.Tapjoy (com.tapjoy.Tapjoy)
.class public final Lcom/tapjoy/Tapjoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTENT_EXTRA_PUSH_PAYLOAD:Ljava/lang/String; = "com.tapjoy.PUSH_PAYLOAD"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionComplete(Ljava/lang/String;)V
    .registers 2

    .line 579
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static activateInstallReferrerClient(Landroid/content/Context;)V
    .registers 2

    .line 617
    :try_start_0
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->a(Landroid/content/Context;)V
    :try_end_7
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 619
    const-string v0, "Tapjoy"

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyIntegrationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static addUserTag(Ljava/lang/String;)V
    .registers 2

    .line 541
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .registers 3

    .line 165
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/et;->a(ILcom/tapjoy/TJAwardCurrencyListener;)V

    return-void
.end method

.method public static belowConsentAge(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 749
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->d(Z)V

    return-void
.end method

.method public static clearUserTags()V
    .registers 1

    .line 531
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->g()V

    return-void
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 62
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/et;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tapjoy/internal/et;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation

    const-class v0, Lcom/tapjoy/Tapjoy;

    monitor-enter v0

    .line 97
    :try_start_3
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tapjoy/internal/et;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return p0

    :catchall_d
    move-exception p0

    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p0
.end method

.method public static endSession()V
    .registers 1

    .line 409
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->e()V

    return-void
.end method

.method public static getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .registers 2

    .line 139
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->a(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    return-void
.end method

.method public static getCurrencyMultiplier()F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->c()F

    move-result v0

    return v0
.end method

.method public static getCustomParameter()Ljava/lang/String;
    .registers 1

    .line 781
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLimitedPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .registers 3

    .line 763
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/et;->b(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p0

    return-object p0
.end method

.method public static getPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .registers 3

    .line 114
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p0

    return-object p0
.end method

.method public static getPrivacyPolicy()Lcom/tapjoy/TJPrivacyPolicy;
    .registers 1

    .line 789
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->m()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportURL()Ljava/lang/String;
    .registers 2

    .line 678
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/et;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 690
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserTags()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 514
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getUserToken()Ljava/lang/String;
    .registers 1

    .line 699
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .line 39
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isConnected()Z
    .registers 1

    .line 706
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->i()Z

    move-result v0

    return v0
.end method

.method public static isLimitedConnected()Z
    .registers 1

    .line 759
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->j()Z

    move-result v0

    return v0
.end method

.method public static isPushNotificationDisabled()Z
    .registers 1

    .line 639
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->h()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized limitedConnect(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)Z
    .registers 5

    const-class v0, Lcom/tapjoy/Tapjoy;

    monitor-enter v0

    .line 755
    :try_start_3
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tapjoy/internal/et;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return p0

    :catchall_d
    move-exception p0

    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p0
.end method

.method public static loadSharedLibrary()V
    .registers 1

    .line 657
    :try_start_0
    const-string v0, "tapjoy"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public static onActivityStart(Landroid/app/Activity;)V
    .registers 2

    .line 419
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static onActivityStop(Landroid/app/Activity;)V
    .registers 2

    .line 429
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static optOutAdvertisingID(Landroid/content/Context;Z)V
    .registers 3

    .line 798
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/et;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static removeUserTag(Ljava/lang/String;)V
    .registers 2

    .line 551
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .registers 2

    .line 123
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static setAppDataVersion(Ljava/lang/String;)V
    .registers 2

    .line 495
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setCurrencyMultiplier(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->a(F)V

    return-void
.end method

.method public static setCustomParameter(Ljava/lang/String;)V
    .registers 2

    .line 773
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugEnabled(Z)V
    .registers 2

    .line 50
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->a(Z)V

    return-void
.end method

.method public static setDeviceToken(Ljava/lang/String;)V
    .registers 2

    .line 594
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .registers 2

    .line 176
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->a(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    return-void
.end method

.method public static setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .registers 2

    .line 669
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->a(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static setInstallReferrer(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 632
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/et;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setPushNotificationDisabled(Z)V
    .registers 2

    .line 649
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->b(Z)V

    return-void
.end method

.method public static setReceiveRemoteNotification(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 605
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/et;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static setUserCohortVariable(ILjava/lang/String;)V
    .registers 3

    .line 507
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/et;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static setUserConsent(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 731
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserFriendCount(I)V
    .registers 2

    .line 484
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->b(I)V

    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 449
    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    return-void
.end method

.method public static setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .registers 3

    .line 464
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    return-void
.end method

.method public static setUserLevel(I)V
    .registers 2

    .line 474
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->a(I)V

    return-void
.end method

.method public static setUserTags(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 524
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static setVideoListener(Lcom/tapjoy/TJVideoListener;)V
    .registers 2

    .line 565
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->a(Lcom/tapjoy/TJVideoListener;)V

    return-void
.end method

.method public static spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .registers 3

    .line 152
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/et;->a(ILcom/tapjoy/TJSpendCurrencyListener;)V

    return-void
.end method

.method public static startSession()V
    .registers 1

    .line 401
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->d()V

    return-void
.end method

.method public static subjectToGDPR(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 720
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->c(Z)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .registers 2

    .line 276
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;J)V
    .registers 4

    .line 288
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 298
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 308
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/et;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .line 319
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .line 330
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .registers 21

    .line 341
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .registers 27

    .line 371
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    invoke-virtual/range {v0 .. v13}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 390
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .registers 11

    .line 221
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 244
    invoke-static {}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/et;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
