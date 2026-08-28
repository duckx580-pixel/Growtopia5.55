###### Class com.rtsoft.growtopia.IronSourceManager (com.rtsoft.growtopia.IronSourceManager)
.class public Lcom/rtsoft/growtopia/IronSourceManager;
.super Ljava/lang/Object;
.source "IronSourceManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
.implements Lcom/ironsource/mediationsdk/sdk/InitializationListener;


# instance fields
.field private final APP_KEY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private baseContext:Landroid/content/Context;

.field private encID:Ljava/lang/String;

.field private encIP:Ljava/lang/String;

.field isIronsourceInitialized:Z

.field private final isRewarded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field isRewardedVideoLoadingStarted:Z

.field isRewardedVideoPlaying:Z

.field private final isThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastShownPlacementName:Ljava/lang/String;

.field oDialog:Landroid/app/ProgressDialog;

.field updateThread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$oyb6_BhJhuAtf9Bdsd2OkiLrPlA(Lcom/rtsoft/growtopia/IronSourceManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/rtsoft/growtopia/IronSourceManager;->startIronSourceInitTask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbaseContext(Lcom/rtsoft/growtopia/IronSourceManager;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisRewarded(Lcom/rtsoft/growtopia/IronSourceManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewarded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisThreadRunning(Lcom/rtsoft/growtopia/IronSourceManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mUpdatePing(Lcom/rtsoft/growtopia/IronSourceManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/rtsoft/growtopia/IronSourceManager;->UpdatePing()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smonAdClosed(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/rtsoft/growtopia/IronSourceManager;->onAdClosed(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smpauseAnzu()V
    .registers 0

    invoke-static {}, Lcom/rtsoft/growtopia/IronSourceManager;->pauseAnzu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smresumeAnzu()V
    .registers 0

    invoke-static {}, Lcom/rtsoft/growtopia/IronSourceManager;->resumeAnzu()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    .line 42
    const-string v0, "Growtopia"

    iput-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->TAG:Ljava/lang/String;

    .line 43
    const-string v0, "132641b31"

    iput-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->APP_KEY:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->lastShownPlacementName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isIronsourceInitialized:Z

    .line 48
    iput-boolean v1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewardedVideoPlaying:Z

    .line 49
    iput-boolean v1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewardedVideoLoadingStarted:Z

    .line 51
    iput-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->encID:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->encIP:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewarded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    return-void
.end method

.method private UpdatePing()V
    .registers 3

    .line 315
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/rtsoft/growtopia/IronSourceManager$2;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/IronSourceManager$2;-><init>(Lcom/rtsoft/growtopia/IronSourceManager;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initIronSource(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 90
    new-instance p1, Lcom/rtsoft/growtopia/IronSourceManager$1;

    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/IronSourceManager$1;-><init>(Lcom/rtsoft/growtopia/IronSourceManager;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setLevelPlayInterstitialListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    .line 128
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setLevelPlayRewardedVideoManualListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;)V

    .line 131
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->setClientSideCallbacks(Z)V

    .line 133
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 136
    invoke-static {p2}, Lcom/ironsource/mediationsdk/IronSource;->setUserId(Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-array p2, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v0, 0x0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v1, p2, v0

    const-string v0, "132641b31"

    invoke-static {p1, v0, p0, p2}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method private static native onAdClosed(Ljava/lang/String;)V
.end method

.method private static native pauseAnzu()V
.end method

.method private static native resumeAnzu()V
.end method

.method public static native sendPingToServer()V
.end method

.method private startIronSourceInitTask()V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->getAdvertiserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "132641b31"

    invoke-direct {p0, v1, v0}, Lcom/rtsoft/growtopia/IronSourceManager;->initIronSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSource;->shouldTrackNetworkState(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public Init()V
    .registers 4

    .line 74
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    const-string v1, "console"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    .line 76
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rtsoft/growtopia/IronSourceManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/IronSourceManager$$ExternalSyntheticLambda0;-><init>(Lcom/rtsoft/growtopia/IronSourceManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public IsAdActive()Z
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public IsShowingAd()Z
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public LoadRewardedAd()V
    .registers 3

    .line 232
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isIronsourceInitialized:Z

    if-nez v0, :cond_12

    .line 234
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IRON SOURCE NOT YET INTILIZED!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 239
    :cond_12
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_35

    .line 244
    :cond_19
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewardedVideoPlaying:Z

    if-eqz v0, :cond_1e

    goto :goto_35

    .line 249
    :cond_1e
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewardedVideoLoadingStarted:Z

    if-nez v0, :cond_35

    .line 251
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadRewardedAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadRewardedVideo()V

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewardedVideoLoadingStarted:Z

    :cond_35
    :goto_35
    return-void
.end method

.method public OnCreate()V
    .registers 1

    return-void
.end method

.method SendAdFailedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 374
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/rtsoft/growtopia/IronSourceManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/rtsoft/growtopia/IronSourceManager$5;-><init>(Lcom/rtsoft/growtopia/IronSourceManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public SetCustomFields(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 221
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->encID:Ljava/lang/String;

    .line 222
    iput-object p2, p0, Lcom/rtsoft/growtopia/IronSourceManager;->encIP:Ljava/lang/String;

    return-void
.end method

.method public SetDynamicUserID(Ljava/lang/String;)V
    .registers 2

    .line 227
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setDynamicUserId(Ljava/lang/String;)Z

    return-void
.end method

.method public SetUserAgeType(I)V
    .registers 4

    .line 209
    const-string v0, "is_child_directed"

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    goto :goto_e

    .line 215
    :cond_8
    const-string p1, "false"

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_e
    :goto_e
    const-string p1, "true"

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SetUserConsent(Z)V
    .registers 3

    .line 196
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    if-eqz p1, :cond_8

    .line 197
    const-string p1, "false"

    goto :goto_a

    :cond_8
    const-string p1, "true"

    :goto_a
    const-string v0, "do_not_sell"

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ShowRewardedAd(Ljava/lang/String;)Z
    .registers 5

    .line 144
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isIronsourceInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_13

    .line 146
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IRON SOURCE NOT YET INTILIZED!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 151
    :cond_13
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    move-result v0

    if-nez v0, :cond_28

    .line 153
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Lcom/rtsoft/growtopia/SharedActivity;

    const-string v2, "No ads to show at the moment, please try again later."

    invoke-virtual {v0, v2}, Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Ljava/lang/String;)V

    .line 154
    const-string v0, "IronSource_Show_Failed"

    invoke-virtual {p0, p1, v0}, Lcom/rtsoft/growtopia/IronSourceManager;->SendAdFailedEvent(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 159
    :cond_28
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewardedVideoPlaying:Z

    if-eqz v0, :cond_2d

    return v1

    .line 164
    :cond_2d
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->lastShownPlacementName:Ljava/lang/String;

    .line 166
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->getRewardedVideoPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_36

    return v1

    .line 172
    :cond_36
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->clearRewardedVideoServerParameters()V

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    const-string v1, "placementName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "encUserID"

    iget-object v2, p0, Lcom/rtsoft/growtopia/IronSourceManager;->encID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "ip"

    iget-object v2, p0, Lcom/rtsoft/growtopia/IronSourceManager;->encIP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setRewardedVideoServerParameters(Ljava/util/Map;)V

    .line 180
    invoke-static {}, Lcom/rtsoft/growtopia/IronSourceManager;->pauseAnzu()V

    .line 182
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestPlacementAndShow::Requesting placement content"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAdClicked(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    return-void
.end method

.method public onAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 4

    .line 439
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewardedVideoPlaying:Z

    .line 443
    :try_start_8
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->updateThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 444
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->updateThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    goto :goto_1c

    :catch_16
    move-exception p1

    .line 449
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 452
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->lastShownPlacementName:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/rtsoft/growtopia/IronSourceManager$7;

    invoke-direct {v1, p0, p1}, Lcom/rtsoft/growtopia/IronSourceManager$7;-><init>(Lcom/rtsoft/growtopia/IronSourceManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 472
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/IronSourceManager;->LoadRewardedAd()V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 4

    .line 294
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x1fd

    if-eq v0, v1, :cond_2b

    .line 305
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->lastShownPlacementName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_50

    .line 298
    :cond_2b
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast p1, Lcom/rtsoft/growtopia/SharedActivity;

    const-string v0, "No video content is available for your device."

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No content available for placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->lastShownPlacementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :goto_50
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->lastShownPlacementName:Ljava/lang/String;

    const-string v0, "IronSource_Load_Failed"

    invoke-virtual {p0, p1, v0}, Lcom/rtsoft/growtopia/IronSourceManager;->SendAdFailedEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewardedVideoLoadingStarted:Z

    return-void
.end method

.method public onAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 5

    .line 331
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    iput-boolean v1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewardedVideoPlaying:Z

    .line 334
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Rewarded Video Opened] Ad Network: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast p1, Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    new-instance v0, Lcom/rtsoft/growtopia/IronSourceManager$3;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/IronSourceManager$3;-><init>(Lcom/rtsoft/growtopia/IronSourceManager;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 348
    new-instance p1, Lcom/rtsoft/growtopia/IronSourceManager$4;

    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/IronSourceManager$4;-><init>(Lcom/rtsoft/growtopia/IronSourceManager;)V

    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->updateThread:Ljava/lang/Thread;

    .line 369
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onAdReady(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 5

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewardedVideoLoadingStarted:Z

    .line 288
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Rewarded Video Loaded] Ad Network: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 6

    .line 431
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Rewarded Video Rewarded] Ad Network: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object p2, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewarded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onRewardedVideoAdRewarded "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Growtopia"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    const/4 p1, 0x0

    .line 392
    iput-boolean p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isRewardedVideoPlaying:Z

    .line 394
    iget-object p2, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isThreadRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 397
    :try_start_8
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->updateThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 398
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->updateThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    goto :goto_1c

    :catch_16
    move-exception p1

    .line 403
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 406
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast p1, Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    new-instance p2, Lcom/rtsoft/growtopia/IronSourceManager$6;

    invoke-direct {p2, p0}, Lcom/rtsoft/growtopia/IronSourceManager$6;-><init>(Lcom/rtsoft/growtopia/IronSourceManager;)V

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 418
    iget-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager;->lastShownPlacementName:Ljava/lang/String;

    const-string p2, "IronSource_Show_Failed"

    invoke-virtual {p0, p1, p2}, Lcom/rtsoft/growtopia/IronSourceManager;->SendAdFailedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/IronSourceManager;->LoadRewardedAd()V

    return-void
.end method

.method public onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .registers 2

    return-void
.end method

.method public onInitializationComplete()V
    .registers 2

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isIronsourceInitialized:Z

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 267
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isIronsourceInitialized:Z

    if-nez v0, :cond_5

    return-void

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 259
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->isIronsourceInitialized:Z

    if-nez v0, :cond_5

    return-void

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager;->baseContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.IronSourceManager.AnonymousClass1 (com.rtsoft.growtopia.IronSourceManager$1)
.class Lcom/rtsoft/growtopia/IronSourceManager$1;
.super Ljava/lang/Object;
.source "IronSourceManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IronSourceManager;->initIronSource(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IronSourceManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/IronSourceManager;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager$1;->this$0:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    return-void
.end method

.method public onAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 2

    return-void
.end method

.method public onAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    return-void
.end method

.method public onAdReady(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    return-void
.end method

.method public onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    return-void
.end method

.method public onAdShowSucceeded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 2

    return-void
.end method

###### Class com.rtsoft.growtopia.IronSourceManager.AnonymousClass2 (com.rtsoft.growtopia.IronSourceManager$2)
.class Lcom/rtsoft/growtopia/IronSourceManager$2;
.super Ljava/lang/Object;
.source "IronSourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IronSourceManager;->UpdatePing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IronSourceManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/IronSourceManager;)V
    .registers 2

    .line 315
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager$2;->this$0:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 319
    :try_start_0
    invoke-static {}, Lcom/rtsoft/growtopia/IronSourceManager;->sendPingToServer()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 322
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.IronSourceManager.AnonymousClass3 (com.rtsoft.growtopia.IronSourceManager$3)
.class Lcom/rtsoft/growtopia/IronSourceManager$3;
.super Ljava/lang/Object;
.source "IronSourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IronSourceManager;->onAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IronSourceManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/IronSourceManager;)V
    .registers 2

    .line 336
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager$3;->this$0:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 340
    :try_start_0
    invoke-static {}, Lcom/rtsoft/growtopia/IronSourceManager;->-$$Nest$smpauseAnzu()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 343
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.IronSourceManager.AnonymousClass4 (com.rtsoft.growtopia.IronSourceManager$4)
.class Lcom/rtsoft/growtopia/IronSourceManager$4;
.super Ljava/lang/Thread;
.source "IronSourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IronSourceManager;->onAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IronSourceManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/IronSourceManager;)V
    .registers 2

    .line 348
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager$4;->this$0:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 353
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager$4;->this$0:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/IronSourceManager;->-$$Nest$fgetisThreadRunning(Lcom/rtsoft/growtopia/IronSourceManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_28

    const-wide/16 v0, 0xc8

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 356
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager$4;->this$0:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/IronSourceManager;->-$$Nest$mUpdatePing(Lcom/rtsoft/growtopia/IronSourceManager;)V

    .line 358
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager$4;->this$0:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/IronSourceManager;->-$$Nest$fgetbaseContext(Lcom/rtsoft/growtopia/IronSourceManager;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending Ping!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_29

    goto :goto_0

    :cond_28
    return-void

    :catch_29
    move-exception v0

    .line 364
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.IronSourceManager.AnonymousClass5 (com.rtsoft.growtopia.IronSourceManager$5)
.class Lcom/rtsoft/growtopia/IronSourceManager$5;
.super Ljava/lang/Object;
.source "IronSourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IronSourceManager;->SendAdFailedEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IronSourceManager;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$placementName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/IronSourceManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager$5;->this$0:Lcom/rtsoft/growtopia/IronSourceManager;

    iput-object p2, p0, Lcom/rtsoft/growtopia/IronSourceManager$5;->val$placementName:Ljava/lang/String;

    iput-object p3, p0, Lcom/rtsoft/growtopia/IronSourceManager$5;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager$5;->val$placementName:Ljava/lang/String;

    iget-object v1, p0, Lcom/rtsoft/growtopia/IronSourceManager$5;->val$message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    .line 383
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.IronSourceManager.AnonymousClass6 (com.rtsoft.growtopia.IronSourceManager$6)
.class Lcom/rtsoft/growtopia/IronSourceManager$6;
.super Ljava/lang/Object;
.source "IronSourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IronSourceManager;->onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IronSourceManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/IronSourceManager;)V
    .registers 2

    .line 406
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager$6;->this$0:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 410
    :try_start_0
    invoke-static {}, Lcom/rtsoft/growtopia/IronSourceManager;->-$$Nest$smresumeAnzu()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 413
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.IronSourceManager.AnonymousClass7 (com.rtsoft.growtopia.IronSourceManager$7)
.class Lcom/rtsoft/growtopia/IronSourceManager$7;
.super Ljava/lang/Object;
.source "IronSourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IronSourceManager;->onAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IronSourceManager;

.field final synthetic val$adName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/IronSourceManager;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 453
    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager$7;->this$0:Lcom/rtsoft/growtopia/IronSourceManager;

    iput-object p2, p0, Lcom/rtsoft/growtopia/IronSourceManager$7;->val$adName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager$7;->this$0:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/IronSourceManager;->-$$Nest$fgetisRewarded(Lcom/rtsoft/growtopia/IronSourceManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 459
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager$7;->val$adName:Ljava/lang/String;

    invoke-static {v0}, Lcom/rtsoft/growtopia/IronSourceManager;->-$$Nest$smonAdClosed(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager$7;->this$0:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/IronSourceManager;->-$$Nest$fgetisRewarded(Lcom/rtsoft/growtopia/IronSourceManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    :cond_1b
    invoke-static {}, Lcom/rtsoft/growtopia/IronSourceManager;->-$$Nest$smresumeAnzu()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception v0

    .line 467
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.IronSourceManager$$ExternalSyntheticLambda0 (com.rtsoft.growtopia.IronSourceManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/rtsoft/growtopia/IronSourceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/IronSourceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/IronSourceManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/IronSourceManager$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/IronSourceManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/IronSourceManager$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/IronSourceManager;->$r8$lambda$oyb6_BhJhuAtf9Bdsd2OkiLrPlA(Lcom/rtsoft/growtopia/IronSourceManager;)V

    return-void
.end method
