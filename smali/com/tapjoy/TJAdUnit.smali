###### Class com.tapjoy.TJAdUnit (com.tapjoy.TJAdUnit)
.class public Lcom/tapjoy/TJAdUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;,
        Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;
    }
.end annotation


# static fields
.field public static a:Lcom/tapjoy/TJVideoListener;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lcom/tapjoy/internal/fo;

.field private G:Lcom/tapjoy/internal/ga;

.field private final H:Ljava/lang/Runnable;

.field private final I:Ljava/lang/Runnable;

.field private final J:Ljava/lang/Runnable;

.field private K:Landroid/webkit/WebViewClient;

.field private L:Landroid/webkit/WebChromeClient;

.field b:Landroid/widget/VideoView;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

.field private e:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

.field private f:Lcom/tapjoy/TJAdUnitActivity;

.field private g:Lcom/tapjoy/TJAdUnitJSBridge;

.field private h:Lcom/tapjoy/TJWebView;

.field private i:Lcom/tapjoy/TJWebView;

.field private j:Landroid/media/MediaPlayer;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Landroid/media/AudioManager;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private volatile y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/tapjoy/TJAdUnit;->A:I

    .line 139
    new-instance v0, Lcom/tapjoy/TJAdUnit$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$1;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->H:Ljava/lang/Runnable;

    .line 746
    new-instance v0, Lcom/tapjoy/TJAdUnit$8;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$8;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->I:Ljava/lang/Runnable;

    .line 769
    new-instance v0, Lcom/tapjoy/TJAdUnit$9;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$9;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->J:Ljava/lang/Runnable;

    .line 1151
    new-instance v0, Lcom/tapjoy/TJAdUnit$2;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$2;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->K:Landroid/webkit/WebViewClient;

    .line 1352
    new-instance v0, Lcom/tapjoy/TJAdUnit$3;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$3;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->L:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;I)I
    .registers 2

    .line 61
    iput p1, p0, Lcom/tapjoy/TJAdUnit;->q:I

    return p1
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;)Landroid/media/AudioManager;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    return-object p0
.end method

.method private a()V
    .registers 2

    .line 412
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    if-nez v0, :cond_5

    return-void

    .line 415
    :cond_5
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    return-void
.end method

.method private static a(I)Z
    .registers 2

    if-eqz p0, :cond_10

    const/16 v0, 0x8

    if-eq p0, v0, :cond_10

    const/4 v0, 0x6

    if-eq p0, v0, :cond_10

    const/16 v0, 0xb

    if-ne p0, v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;Z)Z
    .registers 2

    .line 61
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return p1
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .registers 1

    .line 61
    invoke-static {p0}, Lcom/tapjoy/TJAdUnit;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tapjoy/TJAdUnit;)I
    .registers 1

    .line 61
    iget p0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    return p0
.end method

.method private b()V
    .registers 4

    .line 470
    const-string v0, "TJAdUnit"

    const-string v1, "detachVolumeListener"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    .line 472
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 473
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 476
    :cond_12
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    return-void
.end method

.method private static b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/16 v1, 0x9

    if-eq p0, v1, :cond_11

    const/4 v1, 0x7

    if-eq p0, v1, :cond_11

    const/16 v1, 0xc

    if-ne p0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_11
    return v0
.end method

.method static synthetic b(Lcom/tapjoy/TJAdUnit;Z)Z
    .registers 2

    .line 61
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1124
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_e} :catch_32

    if-eqz v1, :cond_16

    .line 1128
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_16
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getRedirectDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 1129
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_30

    :cond_2f
    return v0

    :cond_30
    :goto_30
    const/4 p0, 0x1

    return p0

    :catch_32
    return v0
.end method

.method private c()I
    .registers 10

    .line 485
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_62

    .line 487
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 488
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 489
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 490
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->B:I

    .line 491
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->C:I

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_34

    if-ne v1, v6, :cond_38

    .line 494
    :cond_34
    iget v8, p0, Lcom/tapjoy/TJAdUnit;->B:I

    if-gt v0, v8, :cond_55

    :cond_38
    if-eq v1, v7, :cond_3c

    if-ne v1, v5, :cond_41

    :cond_3c
    iget v8, p0, Lcom/tapjoy/TJAdUnit;->B:I

    if-le v8, v0, :cond_41

    goto :goto_55

    :cond_41
    if-eqz v1, :cond_54

    if-eq v1, v7, :cond_53

    if-eq v1, v6, :cond_52

    if-eq v1, v5, :cond_51

    .line 538
    const-string v0, "TJAdUnit"

    const-string v1, "Unknown screen orientation. Defaulting to landscape."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_51
    return v3

    :cond_52
    return v2

    :cond_53
    return v7

    :cond_54
    return v4

    :cond_55
    :goto_55
    if-eqz v1, :cond_61

    if-eq v1, v7, :cond_60

    if-eq v1, v6, :cond_5f

    if-eq v1, v5, :cond_5e

    return v7

    :cond_5e
    return v2

    :cond_5f
    return v3

    :cond_60
    return v4

    :cond_61
    return v7

    :cond_62
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic c(Lcom/tapjoy/TJAdUnit;)V
    .registers 1

    .line 2463
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    return-void
.end method

.method static synthetic c(Lcom/tapjoy/TJAdUnit;Z)Z
    .registers 2

    .line 61
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 971
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 972
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/tapjoy/TJAdUnit;Z)Z
    .registers 2

    .line 61
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    return p1
.end method

.method private e()V
    .registers 4

    .line 1058
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fo;

    if-eqz v0, :cond_f

    .line 1059
    iget-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "prerendered"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/fo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method static synthetic e(Lcom/tapjoy/TJAdUnit;)Z
    .registers 1

    .line 61
    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return p0
.end method

.method static synthetic f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    return-object p0
.end method

.method private f()Z
    .registers 5

    const/4 v0, 0x0

    .line 1137
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1}, Lcom/tapjoy/TJWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 1138
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1}, Lcom/tapjoy/TJWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 1139
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_2b

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    return v0

    :catch_2b
    move-exception v1

    .line 1142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception getting NetworkInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJAdUnit"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    return v0
.end method

.method static synthetic g(Lcom/tapjoy/TJAdUnit;)Z
    .registers 1

    .line 61
    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->m:Z

    return p0
.end method

.method static synthetic h(Lcom/tapjoy/TJAdUnit;)I
    .registers 1

    .line 61
    iget p0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return p0
.end method

.method static synthetic i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object p0
.end method

.method static synthetic j(Lcom/tapjoy/TJAdUnit;)Ljava/lang/Runnable;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->J:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcom/tapjoy/TJAdUnit;)Z
    .registers 1

    .line 61
    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->D:Z

    return p0
.end method

.method static synthetic l(Lcom/tapjoy/TJAdUnit;)Ljava/lang/Runnable;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic m(Lcom/tapjoy/TJAdUnit;)Landroid/os/Handler;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic n(Lcom/tapjoy/TJAdUnit;)Z
    .registers 2

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->E:Z

    return v0
.end method

.method static synthetic o(Lcom/tapjoy/TJAdUnit;)I
    .registers 2

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return v0
.end method

.method static synthetic p(Lcom/tapjoy/TJAdUnit;)V
    .registers 1

    .line 61
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    return-void
.end method

.method static synthetic q(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    return-object p0
.end method

.method static synthetic r(Lcom/tapjoy/TJAdUnit;)Z
    .registers 2

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    return v0
.end method

.method static synthetic s(Lcom/tapjoy/TJAdUnit;)Z
    .registers 1

    .line 61
    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    return p0
.end method

.method static synthetic t(Lcom/tapjoy/TJAdUnit;)V
    .registers 1

    .line 61
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    return-void
.end method

.method static synthetic u(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;
    .registers 2

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method static synthetic v(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;
    .registers 2

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method static synthetic w(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;
    .registers 2

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object v0
.end method

.method static synthetic x(Lcom/tapjoy/TJAdUnit;)Z
    .registers 1

    .line 61
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Z)V
    .registers 4

    .line 826
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_b

    const/4 v1, 0x0

    .line 828
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_10

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 830
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 834
    :goto_10
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    if-eq v0, p1, :cond_1b

    .line 835
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    .line 1463
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    :cond_1b
    return-void

    .line 839
    :cond_1c
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    return-void
.end method

.method final a(Landroid/content/Context;)Z
    .registers 10

    .line 158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_75

    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    if-nez v0, :cond_75

    if-eqz p1, :cond_75

    .line 159
    const-string v0, "Constructing ad unit"

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    .line 164
    :try_start_1a
    new-instance v2, Lcom/tapjoy/TJWebView;

    invoke-direct {v2, p1}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 165
    const-string v4, "<!DOCTYPE html><html><head><title>Tapjoy Background Webview</title></head></html>"

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tapjoy/TJWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/tapjoy/TJWebView;

    invoke-direct {v0, p1}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    .line 169
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->K:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Lcom/tapjoy/TJWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->L:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Lcom/tapjoy/TJWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3f} :catch_6a

    .line 177
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    .line 178
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 179
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 180
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 181
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 184
    new-instance v0, Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {v0, p1, p0}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Landroid/content/Context;Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 187
    instance-of v0, p1, Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_75

    .line 188
    check-cast p1, Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    goto :goto_75

    :catch_6a
    move-exception v0

    move-object p1, v0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 192
    :cond_75
    :goto_75
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    return p1
.end method

.method public attachVolumeListener(ZI)V
    .registers 10

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachVolumeListener: isAttached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    if-nez p1, :cond_24

    goto :goto_4f

    .line 853
    :cond_24
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_4f

    .line 855
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJAdUnitActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 856
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/tapjoy/TJAdUnit;->q:I

    .line 857
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/tapjoy/TJAdUnit;->r:I

    .line 858
    sget-object v0, Lcom/tapjoy/internal/hx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->H:Ljava/lang/Runnable;

    int-to-long v2, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    :cond_4f
    :goto_4f
    return-void
.end method

.method public clearVideo(Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;Z)V
    .registers 4

    .line 805
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_10

    .line 806
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    .line 807
    new-instance v0, Lcom/tapjoy/TJAdUnit$10;

    invoke-direct {v0, p0, p2, p1}, Lcom/tapjoy/TJAdUnit$10;-><init>(Lcom/tapjoy/TJAdUnit;ZLcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    const/4 p2, 0x0

    .line 820
    invoke-interface {p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V

    return-void
.end method

.method public closeRequested(Z)V
    .registers 3

    .line 422
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested(Ljava/lang/Boolean;)V

    return-void
.end method

.method public destroy()V
    .registers 3

    .line 326
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_7

    .line 327
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->destroy()V

    .line 331
    :cond_7
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    .line 334
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 335
    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->removeAllViews()V

    .line 336
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 340
    :cond_14
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_1d

    .line 341
    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->removeAllViews()V

    .line 342
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    :cond_1d
    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    .line 347
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    .line 350
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 353
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    .line 356
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    .line 359
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_31

    .line 360
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onClosed()V

    .line 363
    :cond_31
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->resetContentLoadState()V

    return-void
.end method

.method public endAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1044
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fo;

    if-eqz v0, :cond_c

    .line 1045
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->e()V

    .line 1046
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fo;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/fo;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/gi$a;

    :cond_c
    return-void
.end method

.method public fireContentReady()V
    .registers 2

    .line 394
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_7

    .line 395
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onContentReady()V

    :cond_7
    return-void
.end method

.method public fireOnClick()V
    .registers 2

    .line 403
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_7

    .line 404
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onClick()V

    :cond_7
    return-void
.end method

.method public fireOnVideoComplete()V
    .registers 3

    .line 1014
    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoComplete"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1017
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoComplete()V

    .line 1020
    :cond_14
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1b

    .line 1021
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoCompleted()V

    :cond_1b
    return-void
.end method

.method public fireOnVideoError(Ljava/lang/String;)V
    .registers 4

    .line 1002
    const-string v0, "Firing onVideoError with error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1005
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tapjoy/TJVideoListener;->onVideoError(I)V

    .line 1008
    :cond_1d
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_24

    .line 1009
    invoke-interface {v0, p1}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoError(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public fireOnVideoStart()V
    .registers 3

    .line 990
    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoStart"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 993
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoStart()V

    .line 996
    :cond_14
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1b

    .line 997
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoStart()V

    :cond_1b
    return-void
.end method

.method public getBackgroundWebView()Lcom/tapjoy/TJWebView;
    .registers 2

    .line 685
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method public getCloseRequested()Z
    .registers 2

    .line 699
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    return v0
.end method

.method public getLockedOrientation()I
    .registers 2

    .line 631
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->A:I

    return v0
.end method

.method public getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;
    .registers 2

    .line 1115
    sget-object v0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJVideoListener;

    return-object v0
.end method

.method public getScreenHeight()I
    .registers 2

    .line 645
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->C:I

    return v0
.end method

.method public getScreenOrientationString()Ljava/lang/String;
    .registers 2

    .line 652
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->c()I

    move-result v0

    .line 653
    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 654
    const-string v0, "landscape"

    return-object v0

    .line 656
    :cond_d
    const-string v0, "portrait"

    return-object v0
.end method

.method public getScreenWidth()I
    .registers 2

    .line 638
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->B:I

    return v0
.end method

.method public getSdkBeacon()Lcom/tapjoy/internal/ga;
    .registers 2

    .line 1072
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->G:Lcom/tapjoy/internal/ga;

    return-object v0
.end method

.method public getVideoSeekTime()I
    .registers 2

    .line 874
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return v0
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .registers 2

    .line 867
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    return-object v0
.end method

.method public getVolume()F
    .registers 3

    .line 1027
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->r:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getWebView()Lcom/tapjoy/TJWebView;
    .registers 2

    .line 692
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method public hasCalledLoad()Z
    .registers 2

    .line 664
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return v0
.end method

.method public varargs invokeBridgeCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 314
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 315
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public isLockedOrientation()Z
    .registers 2

    .line 678
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    return v0
.end method

.method public isMuted()Z
    .registers 2

    .line 1031
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    return v0
.end method

.method public isPrerendered()Z
    .registers 2

    .line 671
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    return v0
.end method

.method public isVideoComplete()Z
    .registers 2

    .line 878
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    return v0
.end method

.method public load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    .line 223
    new-instance v0, Lcom/tapjoy/TJAdUnit$4;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tapjoy/TJAdUnit$4;-><init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadVideoUrl(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .registers 4

    .line 708
    new-instance v0, Lcom/tapjoy/TJAdUnit$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$7;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyOrientationChanged()V
    .registers 5

    .line 1380
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getScreenOrientationString()Ljava/lang/String;

    move-result-object v0

    .line 1381
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v2, p0, Lcom/tapjoy/TJAdUnit;->B:I

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->C:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->notifyOrientationChanged(Ljava/lang/String;II)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 977
    const-string p1, "TJAdUnit"

    const-string v0, "video -- onCompletion"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    const/4 p1, 0x1

    .line 980
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    .line 982
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    if-nez p1, :cond_16

    .line 984
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoCompletion()V

    :cond_16
    const/4 p1, 0x0

    .line 987
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 7

    .line 921
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error encountered when instantiating the VideoView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v0, "TJAdUnit"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p1, 0x1

    .line 924
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    .line 925
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    const/16 v0, 0x64

    if-eq p2, v0, :cond_32

    .line 935
    const-string v0, "MEDIA_ERROR_UNKNOWN"

    goto :goto_34

    .line 932
    :cond_32
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    .line 939
    :goto_34
    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3f2

    const/16 v2, -0x3ec

    if-eq p3, v1, :cond_9a

    const/16 v1, -0x3ef

    if-eq p3, v1, :cond_86

    if-eq p3, v2, :cond_72

    const/16 v1, -0x6e

    if-eq p3, v1, :cond_5e

    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MEDIA_ERROR_EXTRA_UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_ad

    .line 952
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_ad

    .line 943
    :cond_72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MEDIA_ERROR_IO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_ad

    .line 946
    :cond_86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_ad

    .line 949
    :cond_9a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 959
    :goto_ad
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoError(Ljava/lang/String;)V

    if-eq p2, p1, :cond_b8

    if-ne p3, v2, :cond_b7

    goto :goto_b8

    :cond_b7
    const/4 p1, 0x0

    :cond_b8
    :goto_b8
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_19

    const/16 p1, 0x321

    if-eq p2, p1, :cond_16

    packed-switch p2, :pswitch_data_22

    .line 1080
    const-string p1, ""

    goto :goto_1b

    .line 1099
    :pswitch_d
    const-string p1, "MEDIA_INFO_BUFFERING_END"

    goto :goto_1b

    .line 1095
    :pswitch_10
    const-string p1, "MEDIA_INFO_BUFFERING_START"

    goto :goto_1b

    .line 1085
    :pswitch_13
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    goto :goto_1b

    .line 1102
    :cond_16
    const-string p1, "MEDIA_INFO_NOT_SEEKABLE"

    goto :goto_1b

    .line 1090
    :cond_19
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 1107
    :goto_1b
    iget-object p2, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :pswitch_data_22
    .packed-switch 0x2bc
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6

    .line 886
    const-string v0, "TJAdUnit"

    const-string v1, "video -- onPrepared"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 889
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getMeasuredWidth()I

    move-result v1

    .line 890
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getMeasuredHeight()I

    move-result v2

    .line 892
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    .line 894
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    if-eqz p1, :cond_22

    .line 895
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnit;->a(Z)V

    .line 901
    :cond_22
    iget p1, p0, Lcom/tapjoy/TJAdUnit;->k:I

    if-lez p1, :cond_3b

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->k:I

    if-eq p1, v3, :cond_3b

    .line 902
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/tapjoy/TJAdUnit$11;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tapjoy/TJAdUnit$11;-><init>(Lcom/tapjoy/TJAdUnit;III)V

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    goto :goto_42

    .line 910
    :cond_3b
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_42

    .line 911
    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoReady(III)V

    .line 916
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public pause()V
    .registers 3

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->D:Z

    .line 304
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    .line 307
    :cond_b
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->pauseVideo()Z

    return-void
.end method

.method public pauseVideo()Z
    .registers 3

    .line 783
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    .line 785
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 786
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 789
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video paused at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->k:I

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoPaused(I)V

    const/4 v0, 0x1

    return v0

    :cond_39
    const/4 v0, 0x0

    return v0
.end method

.method public playVideo()Z
    .registers 5

    .line 731
    const-string v0, "TJAdUnit"

    const-string v1, "playVideo"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    .line 737
    :cond_d
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 738
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    .line 741
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Lcom/tapjoy/TJPlacementData;Landroid/content/Context;)Z
    .registers 5

    .line 206
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    if-nez v0, :cond_37

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->isPrerenderingRequested()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canPreRenderPlacement()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_37

    .line 211
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pre-rendering ad unit for placement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementPreRenderCount()V

    const/4 v0, 0x1

    .line 213
    invoke-virtual {p0, p1, v0, p2}, Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V

    return v0

    .line 207
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->fireContentReady()V

    const/4 p1, 0x0

    return p1
.end method

.method public resetContentLoadState()V
    .registers 3

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    .line 371
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    .line 372
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    const/4 v1, -0x1

    .line 373
    iput v1, p0, Lcom/tapjoy/TJAdUnit;->A:I

    .line 374
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    .line 375
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    return-void
.end method

.method public resume(Lcom/tapjoy/TJAdUnitSaveStateData;)V
    .registers 6

    .line 263
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    const-string v1, "TJAdUnit"

    if-nez v0, :cond_13

    .line 264
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_69

    .line 265
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitActivity;->finish()V

    .line 266
    const-string p1, "Failed to resume TJAdUnit. TJAdUnitBridge is null."

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_13
    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3f

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onResume bridge.didLaunchOtherActivity callbackID: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v3, v3, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, v0, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-boolean v2, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    .line 279
    :cond_3f
    iput-boolean v2, p0, Lcom/tapjoy/TJAdUnit;->D:Z

    .line 280
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    if-eqz p1, :cond_5a

    .line 284
    iget v0, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->seekTime:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    .line 285
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 288
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5a

    .line 289
    iget-boolean p1, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoMuted:Z

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    .line 293
    :cond_5a
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->E:Z

    if-eqz p1, :cond_69

    .line 294
    iput-boolean v2, p0, Lcom/tapjoy/TJAdUnit;->E:Z

    .line 295
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->I:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_69
    return-void
.end method

.method public sendAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1051
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fo;

    if-eqz v0, :cond_26

    .line 1052
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->e()V

    .line 1053
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fo;

    .line 2038
    invoke-static {p2}, Lcom/tapjoy/internal/fo;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 2039
    invoke-static {p2}, Lcom/tapjoy/internal/fo;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 2058
    invoke-static {p1}, Lcom/tapjoy/internal/gi;->e(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;

    move-result-object p1

    .line 2059
    iget-object v0, v0, Lcom/tapjoy/internal/fs;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/gi$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gi$a;

    move-result-object p1

    .line 2060
    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/gi$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/gi$a;

    move-result-object p1

    .line 2061
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/gi$a;->b(Ljava/util/Map;)Lcom/tapjoy/internal/gi$a;

    move-result-object p1

    .line 2062
    invoke-virtual {p1}, Lcom/tapjoy/internal/gi$a;->c()V

    :cond_26
    return-void
.end method

.method public setAdContentTracker(Lcom/tapjoy/internal/fo;)V
    .registers 2

    .line 571
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fo;

    return-void
.end method

.method public setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V
    .registers 3

    .line 563
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    .line 565
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_9

    .line 566
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    :cond_9
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .registers 4

    .line 578
    new-instance v0, Lcom/tapjoy/TJAdUnit$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$5;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackgroundContent(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .registers 4

    .line 597
    new-instance v0, Lcom/tapjoy/TJAdUnit$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$6;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOrientation(I)V
    .registers 6

    .line 429
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_2f

    .line 431
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->c()I

    move-result v1

    .line 432
    iget v2, p0, Lcom/tapjoy/TJAdUnit;->A:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    move v1, v2

    .line 436
    :cond_e
    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v2

    if-nez v2, :cond_26

    .line 437
    :cond_1a
    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->b(I)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->b(I)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    move p1, v1

    .line 441
    :cond_27
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnitActivity;->setRequestedOrientation(I)V

    .line 442
    iput p1, p0, Lcom/tapjoy/TJAdUnit;->A:I

    const/4 p1, 0x1

    .line 443
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    :cond_2f
    return-void
.end method

.method public setSdkBeacon(Lcom/tapjoy/internal/ga;)V
    .registers 3

    .line 1064
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->G:Lcom/tapjoy/internal/ga;

    if-eqz p1, :cond_b

    .line 1066
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    if-eqz v0, :cond_b

    .line 1067
    invoke-virtual {p1}, Lcom/tapjoy/internal/ga;->a()V

    :cond_b
    return-void
.end method

.method public setVideoListener(Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;)V
    .registers 2

    .line 624
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    return-void
.end method

.method public setVisible(Z)V
    .registers 6

    .line 381
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getScreenOrientationString()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v2, p0, Lcom/tapjoy/TJAdUnit;->B:I

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->C:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->notifyOrientationChanged(Ljava/lang/String;II)V

    .line 384
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    if-eqz p1, :cond_18

    .line 385
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    if-eqz p1, :cond_18

    .line 386
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    :cond_18
    return-void
.end method

.method public setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V
    .registers 2

    .line 617
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    return-void
.end method

.method public startAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1038
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/fo;

    if-eqz v0, :cond_7

    .line 1039
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/fo;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/gi$a;

    :cond_7
    return-void
.end method

.method public unsetOrientation()V
    .registers 3

    .line 451
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJAdUnitActivity;

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    .line 453
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitActivity;->setRequestedOrientation(I)V

    .line 455
    :cond_8
    iput v1, p0, Lcom/tapjoy/TJAdUnit;->A:I

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    return-void
.end method

###### Class com.tapjoy.TJAdUnit.AnonymousClass1 (com.tapjoy.TJAdUnit$1)
.class final Lcom/tapjoy/TJAdUnit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$1;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$1;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$1;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->b(Lcom/tapjoy/TJAdUnit;)I

    move-result v1

    if-eq v1, v0, :cond_1d

    .line 144
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$1;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v1, v0}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;I)I

    .line 145
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$1;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->c(Lcom/tapjoy/TJAdUnit;)V

    :cond_1d
    return-void
.end method

###### Class com.tapjoy.TJAdUnit.AnonymousClass10 (com.tapjoy.TJAdUnit$10)
.class final Lcom/tapjoy/TJAdUnit$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit;->clearVideo(Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

.field final synthetic c:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;ZLcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .registers 4

    .line 807
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$10;->c:Lcom/tapjoy/TJAdUnit;

    iput-boolean p2, p0, Lcom/tapjoy/TJAdUnit$10;->a:Z

    iput-object p3, p0, Lcom/tapjoy/TJAdUnit$10;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 810
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$10;->c:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    iget-boolean v1, p0, Lcom/tapjoy/TJAdUnit$10;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_c

    :cond_b
    const/4 v1, 0x4

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$10;->c:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 813
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$10;->c:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0, v2}, Lcom/tapjoy/TJAdUnit;->c(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 814
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$10;->c:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0, v2}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 815
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$10;->c:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->o(Lcom/tapjoy/TJAdUnit;)I

    .line 816
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$10;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnit.AnonymousClass11 (com.tapjoy.TJAdUnit$11)
.class final Lcom/tapjoy/TJAdUnit$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;III)V
    .registers 5

    .line 902
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$11;->d:Lcom/tapjoy/TJAdUnit;

    iput p2, p0, Lcom/tapjoy/TJAdUnit$11;->a:I

    iput p3, p0, Lcom/tapjoy/TJAdUnit$11;->b:I

    iput p4, p0, Lcom/tapjoy/TJAdUnit$11;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 906
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$11;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    iget v0, p0, Lcom/tapjoy/TJAdUnit$11;->a:I

    iget v1, p0, Lcom/tapjoy/TJAdUnit$11;->b:I

    iget v2, p0, Lcom/tapjoy/TJAdUnit$11;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoReady(III)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnit.AnonymousClass2 (com.tapjoy.TJAdUnit$2)
.class final Lcom/tapjoy/TJAdUnit$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .registers 2

    .line 1151
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static a(Lcom/tapjoy/TapjoyCachedAssetData;)Landroid/webkit/WebResourceResponse;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1341
    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1342
    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCachedAssetData;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_19

    return-object v2

    :catch_19
    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 7

    .line 1276
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->x(Lcom/tapjoy/TJAdUnit;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9e

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_9e

    .line 1284
    :cond_11
    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    return v2

    .line 1288
    :cond_19
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    const-string v3, "TJAdUnit"

    if-eqz v0, :cond_6d

    .line 1292
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1294
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1295
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 1296
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1297
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9d

    .line 1299
    :try_start_47
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_54} :catch_55

    return v1

    :catch_55
    move-exception p1

    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in loading URL. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    .line 1306
    :cond_6d
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 1313
    :try_start_75
    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1314
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Lcom/tapjoy/TJWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_85} :catch_86

    return v1

    :catch_86
    move-exception p1

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in evaluateJavascript. Device not supported. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    :goto_9d
    return v2

    .line 1278
    :cond_9e
    :goto_9e
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->q(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    if-eqz p1, :cond_af

    .line 1279
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->q(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitActivity;->showErrorDialog()V

    :cond_af
    return v1
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1183
    const-string p1, "onPageFinished: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->q(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 1187
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->q(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnitActivity;->setProgressSpinnerVisibility(Z)V

    .line 1190
    :cond_21
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Z

    .line 1192
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->s(Lcom/tapjoy/TJAdUnit;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 1193
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->t(Lcom/tapjoy/TJAdUnit;)V

    .line 1195
    :cond_33
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 1196
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->flushMessageQueue()V

    :cond_44
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1166
    const-string p1, "onPageStarted: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 1170
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    .line 1173
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnitJSBridge;->customClose:Z

    .line 1174
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    .line 1177
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->p(Lcom/tapjoy/TJAdUnit;)V

    :cond_36
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1202
    const-string v0, "error:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->q(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1204
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->q(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitActivity;->showErrorDialog()V

    .line 1207
    :cond_20
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/ga;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 1208
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/ga;

    move-result-object v0

    const-string v1, "loadFailure"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ga;->a(Ljava/lang/String;)V

    .line 1211
    :cond_33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 1217
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "WebView rendering process exited while instantiating a WebViewClient unexpectedly"

    invoke-direct {p1, p2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 1218
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/ga;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 1219
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/ga;

    move-result-object p1

    const-string p2, "terminated"

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/ga;->a(Ljava/lang/String;)V

    .line 1222
    :cond_21
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    const/4 p2, 0x1

    if-eqz p1, :cond_4c

    .line 1224
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->g(Lcom/tapjoy/TJAdUnit;)Z

    move-result p1

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    if-lez p1, :cond_4c

    .line 1225
    :cond_3a
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tapjoy/TJAdUnit;->c(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 1226
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1, p2}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 1227
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    const-string v0, "WebView loading while trying to play video."

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJAdUnit;->fireOnVideoError(Ljava/lang/String;)V

    .line 1232
    :cond_4c
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    if-eqz p1, :cond_82

    .line 1233
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6b

    .line 1235
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1236
    :cond_6b
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->removeAllViews()V

    .line 1237
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 1238
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->u(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    .line 1240
    :cond_82
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    if-eqz p1, :cond_b8

    .line 1241
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_a1

    .line 1243
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1244
    :cond_a1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->removeAllViews()V

    .line 1245
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 1246
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->v(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    .line 1248
    :cond_b8
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    if-eqz p1, :cond_ce

    .line 1249
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->cleanUpJSBridge()V

    .line 1250
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->w(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    .line 1252
    :cond_ce
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->q(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    if-eqz p1, :cond_df

    .line 1253
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->q(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitActivity;->finish()V

    :cond_df
    return p2
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 1261
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 1262
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tapjoy/TapjoyCache;->getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 1264
    invoke-static {v0}, Lcom/tapjoy/TJAdUnit$2;->a(Lcom/tapjoy/TapjoyCachedAssetData;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 1266
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Reading request for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " from cache -- localPath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1272
    :cond_39
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1161
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tapjoy/TJAdUnit$2;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 1155
    invoke-direct {p0, p2}, Lcom/tapjoy/TJAdUnit$2;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

###### Class com.tapjoy.TJAdUnit.AnonymousClass3 (com.tapjoy.TJAdUnit$3)
.class final Lcom/tapjoy/TJAdUnit$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .registers 2

    .line 1352
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$3;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 8

    .line 1361
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$3;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_49

    const/4 v0, 0x5

    .line 1362
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "Uncaught"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "uncaught"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string v5, "Error"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "error"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "not defined"

    aput-object v5, v2, v3

    .line 1364
    iget-object v3, p0, Lcom/tapjoy/TJAdUnit$3;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v3}, Lcom/tapjoy/TJAdUnit;->q(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object v3

    if-eqz v3, :cond_49

    :goto_2e
    if-ge v4, v0, :cond_49

    .line 1365
    aget-object v3, v2, v4

    .line 1366
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1367
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$3;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->q(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitActivity;->handleClose()V

    goto :goto_49

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_49
    :goto_49
    return v1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .line 1355
    const-string p1, "TJAdUnit"

    invoke-static {p1, p3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

###### Class com.tapjoy.TJAdUnit.AnonymousClass4 (com.tapjoy.TJAdUnit$4)
.class final Lcom/tapjoy/TJAdUnit$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tapjoy/TJPlacementData;

.field final synthetic c:Z

.field final synthetic d:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V
    .registers 5

    .line 223
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnit$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    iput-boolean p4, p0, Lcom/tapjoy/TJAdUnit$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 227
    const-string v0, "Error loading ad unit content"

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$4;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJAdUnit;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    .line 230
    :cond_d
    const-string v1, "Loading ad unit content"

    const-string v2, "TJAdUnit"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;Z)Z

    const/4 v1, 0x0

    .line 234
    :try_start_1b
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 235
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->isPreloadDisabled()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 237
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v4}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v4

    iget-object v5, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v5}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tapjoy/TJWebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_9a

    .line 240
    :cond_40
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v4}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v4

    iget-object v5, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v5}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tapjoy/TJWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_9a

    .line 242
    :cond_50
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7b

    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7b

    .line 244
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v4}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v5

    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object v7

    const-string v8, "text/html"

    const-string v9, "utf-8"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tapjoy/TJWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 246
    :cond_7b
    new-instance v4, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v5, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v4, v5, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 247
    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v4, v1}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;Z)Z
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_8a} :catch_8b

    goto :goto_9a

    .line 250
    :catch_8b
    new-instance v4, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v5, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-direct {v4, v5, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 251
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0, v1}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 253
    :goto_9a
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->e(Lcom/tapjoy/TJAdUnit;)Z

    move-result v2

    if-eqz v2, :cond_a7

    iget-boolean v2, p0, Lcom/tapjoy/TJAdUnit$4;->c:Z

    if-eqz v2, :cond_a7

    goto :goto_a8

    :cond_a7
    move v3, v1

    :goto_a8
    invoke-static {v0, v3}, Lcom/tapjoy/TJAdUnit;->b(Lcom/tapjoy/TJAdUnit;Z)Z

    return-void
.end method

###### Class com.tapjoy.TJAdUnit.AnonymousClass5 (com.tapjoy.TJAdUnit$5)
.class final Lcom/tapjoy/TJAdUnit$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit;->setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

.field final synthetic c:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .registers 4

    .line 578
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$5;->c:Lcom/tapjoy/TJAdUnit;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnit$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnit$5;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 582
    const-string v0, "TJAdUnit"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBackgroundColor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$5;->c:Lcom/tapjoy/TJAdUnit;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$5;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJWebView;->setBackgroundColor(I)V

    .line 584
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$5;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2b} :catch_2c

    return-void

    .line 586
    :catch_2c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error setting background color. backgroundWebView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$5;->c:Lcom/tapjoy/TJAdUnit;

    invoke-static {v2}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hexColor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$5;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnit.AnonymousClass6 (com.tapjoy.TJAdUnit$6)
.class final Lcom/tapjoy/TJAdUnit$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit;->setBackgroundContent(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

.field final synthetic c:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .registers 4

    .line 597
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$6;->c:Lcom/tapjoy/TJAdUnit;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnit$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnit$6;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 601
    const-string v0, "TJAdUnit"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBackgroundContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$6;->c:Lcom/tapjoy/TJAdUnit;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v2

    iget-object v4, p0, Lcom/tapjoy/TJAdUnit$6;->a:Ljava/lang/String;

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tapjoy/TJWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$6;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_2e

    return-void

    .line 605
    :catch_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error setting background content. backgroundWebView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$6;->c:Lcom/tapjoy/TJAdUnit;

    invoke-static {v2}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$6;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnit.AnonymousClass7 (com.tapjoy.TJAdUnit$7)
.class final Lcom/tapjoy/TJAdUnit$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit;->loadVideoUrl(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

.field final synthetic c:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .registers 4

    .line 708
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$7;->c:Lcom/tapjoy/TJAdUnit;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnit$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnit$7;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 711
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$7;->c:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadVideoUrl: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TJAdUnit"

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$7;->c:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$7;->c:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$7;->c:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 716
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$7;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V

    return-void

    .line 718
    :cond_3b
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$7;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    invoke-interface {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnit.AnonymousClass8 (com.tapjoy.TJAdUnit$8)
.class final Lcom/tapjoy/TJAdUnit$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .registers 2

    .line 746
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$8;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 749
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$8;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-eqz v0, :cond_31

    .line 751
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$8;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->g(Lcom/tapjoy/TJAdUnit;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 752
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$8;->a:Lcom/tapjoy/TJAdUnit;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tapjoy/TJAdUnit;->c(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 756
    :cond_18
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$8;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$8;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->h(Lcom/tapjoy/TJAdUnit;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoStarted(I)V

    .line 759
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$8;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->j(Lcom/tapjoy/TJAdUnit;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 760
    :cond_31
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$8;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->k(Lcom/tapjoy/TJAdUnit;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 762
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$8;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->m(Lcom/tapjoy/TJAdUnit;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$8;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->l(Lcom/tapjoy/TJAdUnit;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 764
    :cond_4b
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$8;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->n(Lcom/tapjoy/TJAdUnit;)Z

    return-void
.end method

###### Class com.tapjoy.TJAdUnit.AnonymousClass9 (com.tapjoy.TJAdUnit$9)
.class final Lcom/tapjoy/TJAdUnit$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .registers 2

    .line 769
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$9;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 772
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$9;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$9;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->b:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoProgress(I)V

    .line 773
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$9;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->m(Lcom/tapjoy/TJAdUnit;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$9;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->j(Lcom/tapjoy/TJAdUnit;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.tapjoy.TJAdUnit.TJAdUnitVideoListener (com.tapjoy.TJAdUnit$TJAdUnitVideoListener)
.class public interface abstract Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TJAdUnitVideoListener"
.end annotation


# virtual methods
.method public abstract onVideoCompleted()V
.end method

.method public abstract onVideoError(Ljava/lang/String;)V
.end method

.method public abstract onVideoStart()V
.end method

###### Class com.tapjoy.TJAdUnit.TJAdUnitWebViewListener (com.tapjoy.TJAdUnit$TJAdUnitWebViewListener)
.class public interface abstract Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TJAdUnitWebViewListener"
.end annotation


# virtual methods
.method public abstract onClick()V
.end method

.method public abstract onClosed()V
.end method

.method public abstract onContentReady()V
.end method
