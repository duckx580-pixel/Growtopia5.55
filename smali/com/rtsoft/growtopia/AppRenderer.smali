###### Class com.rtsoft.growtopia.AppRenderer (com.rtsoft.growtopia.AppRenderer)
.class Lcom/rtsoft/growtopia/AppRenderer;
.super Ljava/lang/Object;
.source "AppRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field static final MESSAGE_ALLOW_SCREEN_DIMMING:I = 0x15

.field static final MESSAGE_APPSFLYER_EVENT:I = 0x3ec

.field static final MESSAGE_APPSFLYER_LOG_PURCHASE:I = 0x28

.field static final MESSAGE_CHARTBOOST_CACHE_INTERSTITIAL:I = 0x17

.field static final MESSAGE_CHARTBOOST_CACHE_MORE_APPS:I = 0x19

.field static final MESSAGE_CHARTBOOST_NOTIFY_INSTALL:I = 0x1c

.field static final MESSAGE_CHARTBOOST_RESERVED1:I = 0x1d

.field static final MESSAGE_CHARTBOOST_RESERVED2:I = 0x1e

.field static final MESSAGE_CHARTBOOST_SETUP:I = 0x1b

.field static final MESSAGE_CHARTBOOST_SHOW_INTERSTITIAL:I = 0x18

.field static final MESSAGE_CHARTBOOST_SHOW_MORE_APPS:I = 0x1a

.field static final MESSAGE_CHECK_CONNECTION:I = 0x3

.field static final MESSAGE_CLOSE_TEXT_BOX:I = 0x2

.field static final MESSAGE_FINISH_APP:I = 0x6

.field static final MESSAGE_FLURRY_LOG_EVENT:I = 0x21

.field static final MESSAGE_FLURRY_ON_PAGE_VIEW:I = 0x20

.field static final MESSAGE_FLURRY_SETUP:I = 0x1f

.field static final MESSAGE_FLURRY_START_TIMED_EVENT:I = 0x3e9

.field static final MESSAGE_FLURRY_STOP_TIMED_EVENT:I = 0x3ea

.field static final MESSAGE_GETSOCIAL_ADD_FRIEND:I = 0x3f0

.field static final MESSAGE_GETSOCIAL_EVENT:I = 0x3ed

.field static final MESSAGE_GETSOCIAL_LOGIN:I = 0x3ee

.field static final MESSAGE_GETSOCIAL_LOGOUT:I = 0x3f1

.field static final MESSAGE_GETSOCIAL_OPEN_UI:I = 0x3ef

.field static final MESSAGE_HOOKED_SHOW_RATE_DIALOG:I = 0x14

.field static final MESSAGE_IAP_CONSUME_ITEM:I = 0x26

.field static final MESSAGE_IAP_GET_PURCHASED_LIST:I = 0xf

.field static final MESSAGE_IAP_ITEM_DETAILS:I = 0x27

.field static final MESSAGE_IAP_PURCHASE:I = 0xe

.field static final MESSAGE_NONE:I = 0x0

.field static final MESSAGE_OPEN_TEXTBOX_SECRET:I = 0x29

.field static final MESSAGE_OPEN_TEXT_BOX:I = 0x1

.field static final MESSAGE_REQUEST_AD_SIZE:I = 0x16

.field static final MESSAGE_SET_ACCELEROMETER_UPDATE_HZ:I = 0x5

.field static final MESSAGE_SET_FPS_LIMIT:I = 0x4

.field static final MESSAGE_SET_IAP_FLAG:I = 0x3f3

.field static final MESSAGE_SET_VIDEO_MODE:I = 0x7

.field static final MESSAGE_SUSPEND_TO_HOME_SCREEN:I = 0x22

.field static final MESSAGE_TAPJOY_AWARD_TAP_POINTS:I = 0x12

.field static final MESSAGE_TAPJOY_GET_AD:I = 0x9

.field static final MESSAGE_TAPJOY_GET_FEATURED_APP:I = 0x8

.field static final MESSAGE_TAPJOY_GET_MOVIE:I = 0xa

.field static final MESSAGE_TAPJOY_GET_TAP_POINTS:I = 0x10

.field static final MESSAGE_TAPJOY_INIT_MAIN:I = 0x23

.field static final MESSAGE_TAPJOY_INIT_PAID_APP_WITH_ACTIONID:I = 0x24

.field static final MESSAGE_TAPJOY_LOGOUT:I = 0x3f2

.field static final MESSAGE_TAPJOY_SET_TAGS:I = 0x2c

.field static final MESSAGE_TAPJOY_SET_USERID:I = 0x25

.field static final MESSAGE_TAPJOY_SHOW_AD:I = 0xc

.field static final MESSAGE_TAPJOY_SHOW_FEATURED_APP:I = 0xb

.field static final MESSAGE_TAPJOY_SHOW_MOVIE_AD:I = 0xd

.field static final MESSAGE_TAPJOY_SHOW_OFFERS:I = 0x13

.field static final MESSAGE_TAPJOY_SPEND_TAP_POINTS:I = 0x11

.field static m_gameTimer:J

.field static m_timerLoopMS:I


# instance fields
.field public app:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    return-void
.end method

.method private static native nativeDone()V
.end method

.method private static native nativeEmergencyMessageClear()V
.end method

.method private static native nativeGetLastOSMessageParm1()I
.end method

.method private static native nativeGetLastOSMessageString()Ljava/lang/String;
.end method

.method private static native nativeGetLastOSMessageString2()Ljava/lang/String;
.end method

.method private static native nativeGetLastOSMessageString3()Ljava/lang/String;
.end method

.method private static native nativeGetLastOSMessageX()F
.end method

.method private static native nativeGetLastOSMessageY()F
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeOSMessageGet()I
.end method

.method private static native nativeRender()V
.end method

.method private static native nativeResize(III)V
.end method

.method private static native nativeSetWindow(Landroid/view/Surface;)V
.end method

.method private static native nativeUpdate()V
.end method


# virtual methods
.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 10

    monitor-enter p0

    .line 226
    :try_start_1
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_448

    if-nez p1, :cond_7

    .line 228
    monitor-exit p0

    return-void

    :cond_7
    const/16 p1, 0x4000

    .line 230
    :try_start_9
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 232
    sget p1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    if-eqz p1, :cond_3b

    .line 234
    :goto_10
    sget-wide v0, Lcom/rtsoft/growtopia/AppRenderer;->m_gameTimer:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_37

    sget-wide v2, Lcom/rtsoft/growtopia/AppRenderer;->m_gameTimer:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget p1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    int-to-long v6, p1

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2c

    goto :goto_37

    .line 240
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget p1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/rtsoft/growtopia/AppRenderer;->m_gameTimer:J

    goto :goto_3b

    .line 237
    :cond_37
    :goto_37
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_10

    .line 243
    :cond_3b
    :goto_3b
    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    if-nez p1, :cond_4f

    .line 245
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_4f

    .line 247
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeUpdate()V

    .line 248
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeRender()V

    .line 255
    :cond_4f
    :goto_4f
    :pswitch_4f
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    if-eqz p1, :cond_446

    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    if-nez p1, :cond_446

    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeOSMessageGet()I

    move-result p1

    if-eqz p1, :cond_446

    .line 257
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_65

    goto/16 :goto_446

    :cond_65
    const/16 v0, 0x29

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_407

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3ee

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3d6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_3cb

    const/4 v3, 0x6

    if-eq p1, v3, :cond_3ae

    const/16 v3, 0x8

    if-eq p1, v3, :cond_31a

    const/16 v3, 0x9

    if-eq p1, v3, :cond_311

    const/16 v3, 0xb

    if-eq p1, v3, :cond_4f

    const/16 v3, 0xc

    if-eq p1, v3, :cond_2d6

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_2cd

    const/16 v3, 0x1f

    if-eq p1, v3, :cond_2c4

    if-eq p1, v0, :cond_407

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_28b

    const/16 v0, 0x22

    if-eq p1, v0, :cond_26e

    const/16 v0, 0x23

    if-eq p1, v0, :cond_22b

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_21f

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_4f

    packed-switch p1, :pswitch_data_44c

    packed-switch p1, :pswitch_data_462

    .line 575
    const-string p1, "Unhandled"

    const-string v0, "Unhandled OS message"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeEmergencyMessageClear()V

    goto/16 :goto_446

    .line 557
    :pswitch_b8
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    if-nez p1, :cond_c6

    .line 558
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "requestPurchase>> Um, you\'ll need to change IAPEnabled to true in Main.java!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4f

    .line 561
    :cond_c6
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    .line 562
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/IAPManager;->RequestItemDetails(Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 546
    :pswitch_d3
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "Consume"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    if-nez p1, :cond_e9

    .line 548
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "requestPurchase>> Um, you\'ll need to change IAPEnabled to true in Main.java!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4f

    .line 551
    :cond_e9
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    .line 552
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/IAPManager;->ConsumeItem(Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 407
    :pswitch_f6
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting userID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->setUserID(Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v0, "Sub_01"

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->requestPlacement(Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v0, "GROW_GGP_V4VC_TV"

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->requestPlacement(Ljava/lang/String;)V

    .line 411
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v0, "Grow_Store_Placement_01"

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->requestOfferwall(Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 512
    :pswitch_130
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->adBannerWidth:I

    .line 513
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageY()F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->adBannerHeight:I

    const/16 p1, 0x1e0

    .line 515
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->adBannerWidth:I

    const/16 p1, 0x48

    .line 516
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->adBannerHeight:I

    .line 518
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->adBannerWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->adBannerHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->tapBannerSize:Ljava/lang/String;

    .line 519
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting tapjoy banner size to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->tapBannerSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4f

    .line 297
    :pswitch_17f
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_196

    .line 300
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->set_disallow_dimming_asap:Z

    .line 301
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4f

    .line 305
    :cond_196
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "Allowing screen dimming."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->set_allow_dimming_asap:Z

    .line 307
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4f

    .line 569
    :pswitch_1ac
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "Launching hooked"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->run_hooked:Z

    .line 571
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4f

    .line 482
    :pswitch_1c2
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    .line 483
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    if-eqz v0, :cond_4f

    .line 485
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    if-eqz v0, :cond_1e4

    .line 486
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->showContent()V

    .line 487
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->requestOfferwall(Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 490
    :cond_1e4
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->requestOfferwallAndShow(Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 537
    :pswitch_1eb
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    if-nez p1, :cond_1fa

    .line 538
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "requestPurchase>> Um, you\'ll need to change IAPEnabled to true in Main.java!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4f

    .line 541
    :cond_1fa
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/IAPManager;->RequestAIPPurchasedList()V

    goto/16 :goto_4f

    .line 527
    :pswitch_203
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    if-nez p1, :cond_212

    .line 528
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "requestPurchase>> Um, you\'ll need to change IAPEnabled to true in Main.java!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4f

    .line 531
    :cond_212
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    .line 532
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/IAPManager;->IAPPurchase(Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 399
    :cond_21f
    const-string p1, "TAPJOY. "

    const-string v0, "MESSAGE_TAPJOY_LOGOUT, Do endSession."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {}, Lcom/tapjoy/Tapjoy;->endSession()V
    :try_end_229
    .catchall {:try_start_9 .. :try_end_229} :catchall_448

    goto/16 :goto_4f

    .line 381
    :cond_22b
    :try_start_22b
    invoke-static {}, Lcom/tapjoy/Tapjoy;->isConnected()Z

    move-result p1

    if-nez p1, :cond_243

    .line 382
    const-string p1, "TAPJOY. "

    const-string v0, "MESSAGE_TAPJOY_INIT_MAIN, Tapjoy has not been initialized.1"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    .line 384
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->onConnectToTapjoy(Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 388
    :cond_243
    const-string p1, "TAPJOY. "

    const-string v0, "MESSAGE_TAPJOY_INIT_MAIN, Tapjoy has been initialized."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-static {}, Lcom/tapjoy/Tapjoy;->startSession()V
    :try_end_24d
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_24d} :catch_24f
    .catchall {:try_start_22b .. :try_end_24d} :catchall_448

    goto/16 :goto_4f

    :catch_24f
    move-exception p1

    .line 393
    :try_start_250
    const-string v0, "TAPJOY. "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MESSAGE_TAPJOY_INIT_MAIN failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4f

    .line 337
    :cond_26e
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "Suspending to home screen"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 340
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4f

    .line 417
    :cond_28b
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    .line 418
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting user tags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-static {}, Lcom/tapjoy/Tapjoy;->clearUserTags()V

    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 423
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 424
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->setUserTags(Ljava/util/Set;)V

    goto/16 :goto_4f

    .line 361
    :cond_2c4
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "ERROR: RT_FLURRY_SUPPORT isn\'t defined in Main.java, you can\'t use it!"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4f

    .line 370
    :cond_2cd
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "ERROR: RT_CHARTBOOST_SUPPORT isn\'t defined in Main.java, you can\'t use it!"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4f

    .line 498
    :cond_2d6
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoy_ad_show:I

    .line 499
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tapjoy banner ads no longer supported in SDK 10, parm is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoy_ad_show:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    if-eqz p1, :cond_304

    .line 505
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->showContent()V

    .line 508
    :cond_304
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4f

    .line 347
    :cond_311
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "banner ads no longer supported in TJ 10"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4f

    .line 431
    :cond_31a
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "Asking tj for fullscreen ad"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    .line 433
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MESSAGE_TAPJOY_GET_FEATURED_APP: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_371

    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    if-eqz v0, :cond_371

    const-string v0, "Sub_01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_371

    .line 437
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result p1

    if-eqz p1, :cond_368

    .line 438
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->showContent()V

    goto/16 :goto_4f

    .line 441
    :cond_368
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v0, "Sub_01"

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->requestPlacementAndShow(Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 443
    :cond_371
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3a5

    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    if-eqz v0, :cond_3a5

    const-string v0, "GROW_GGP_V4VC_TV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a5

    .line 444
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result p1

    if-eqz p1, :cond_39c

    .line 445
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->showContent()V

    goto/16 :goto_4f

    .line 448
    :cond_39c
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v0, "GROW_GGP_V4VC_TV"

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->requestPlacementAndShow(Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 452
    :cond_3a5
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "Tapjoy Plancement name not passed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4f

    .line 327
    :cond_3ae
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "Finishing app from java side"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    .line 330
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "Native shutdown"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4f

    .line 293
    :cond_3cb
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->setup_accel(F)V

    goto/16 :goto_4f

    .line 313
    :cond_3d6
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_3e2

    .line 316
    sput v1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    goto/16 :goto_4f

    .line 320
    :cond_3e2
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    sput p1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    goto/16 :goto_4f

    .line 286
    :cond_3ee
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "keyboard MESSAGE_CLOSE_TEXT_BOX"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->toggle_keyboard(Z)V

    .line 288
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4f

    .line 267
    :cond_407
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    if-ne p1, v0, :cond_40d

    .line 270
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    .line 273
    :cond_40d
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageParm1()I

    move-result p1

    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->m_text_max_length:I

    .line 274
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_text_default:Ljava/lang/String;

    .line 275
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    .line 276
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->updateText:Z

    .line 277
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->clearIngameInputBox()V

    .line 278
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->ChangeEditBoxProperty()V

    .line 279
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->updateText:Z

    .line 280
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->toggle_keyboard(Z)V

    .line 281
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "keyboard MESSAGE_OPEN_TEXT_BOX"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_444
    .catchall {:try_start_250 .. :try_end_444} :catchall_448

    goto/16 :goto_4f

    .line 585
    :cond_446
    :goto_446
    monitor-exit p0

    return-void

    :catchall_448
    move-exception p1

    :try_start_449
    monitor-exit p0
    :try_end_44a
    .catchall {:try_start_449 .. :try_end_44a} :catchall_448

    throw p1

    nop

    :pswitch_data_44c
    .packed-switch 0xe
        :pswitch_203
        :pswitch_1eb
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_1c2
        :pswitch_1ac
        :pswitch_17f
        :pswitch_130
    .end packed-switch

    :pswitch_data_462
    .packed-switch 0x25
        :pswitch_f6
        :pswitch_d3
        :pswitch_b8
    .end packed-switch
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 6

    .line 126
    sget-object p1, Lcom/rtsoft/growtopia/Main;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_27

    .line 128
    sget-object p1, Lcom/rtsoft/growtopia/Main;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v1, :cond_26

    if-eq p1, v0, :cond_24

    goto :goto_27

    :cond_24
    const/4 v1, 0x4

    goto :goto_27

    :cond_26
    move v1, v0

    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 138
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 139
    invoke-static {p2, p3, v1}, Lcom/rtsoft/growtopia/AppRenderer;->nativeResize(III)V

    .line 140
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lcom/rtsoft/growtopia/AppRenderer;->nativeSetWindow(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 3

    const/4 p1, 0x0

    .line 50
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 51
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lcom/rtsoft/growtopia/AppRenderer;->nativeSetWindow(Landroid/view/Surface;)V

    .line 55
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_advertiserID:Ljava/lang/String;

    const-string p2, ""

    if-ne p1, p2, :cond_26

    .line 62
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/rtsoft/growtopia/AppRenderer$1;

    invoke-direct {p2, p0}, Lcom/rtsoft/growtopia/AppRenderer$1;-><init>(Lcom/rtsoft/growtopia/AppRenderer;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_26
    return-void
.end method

###### Class com.rtsoft.growtopia.AppRenderer.AnonymousClass1 (com.rtsoft.growtopia.AppRenderer$1)
.class Lcom/rtsoft/growtopia/AppRenderer$1;
.super Ljava/lang/Object;
.source "AppRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/AppRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/AppRenderer;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/AppRenderer;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 70
    :try_start_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_2b
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_6} :catch_1f
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_6} :catch_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_37

    .line 92
    :catch_7
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Getting AID: IOException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36

    .line 87
    :catch_13
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "GooglePlayServicesRepairableException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36

    .line 82
    :catch_1f
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Google Play services is not available entirely."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36

    .line 78
    :catch_2b
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "IllegalStateException: Unrecoverable error connecting to Google Play services"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_36
    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_7c

    .line 97
    iget-object v1, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v1, v1, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_advertiserID:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v1, v1, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->m_limitAdTracking:Z

    .line 99
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------ Got A-ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v2, v2, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->m_advertiserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Tracking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v2, v2, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->m_limitAdTracking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8f

    .line 104
    :cond_7c
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "---------- Unable to get A-ID info"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v0, ""

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_advertiserID:Ljava/lang/String;

    :goto_8f
    return-void
.end method
