###### Class com.tapjoy.TJAdUnitJSBridge (com.tapjoy.TJAdUnitJSBridge)
.class public Lcom/tapjoy/TJAdUnitJSBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJWebViewJSInterfaceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJAdUnitJSBridge$a;,
        Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;
    }
.end annotation


# instance fields
.field public a:Lcom/tapjoy/TJAdUnit;

.field public allowRedirect:Z

.field public b:Landroid/webkit/WebView;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public closeRequested:Z

.field public customClose:Z

.field private d:Lcom/tapjoy/TJWebViewJSInterface;

.field public didLaunchOtherActivity:Z

.field private e:Lcom/tapjoy/TJAdUnitJSBridge;

.field private f:Landroid/content/Context;

.field private g:Lcom/tapjoy/TJAdUnitActivity;

.field private h:Lcom/tapjoy/TJSplitWebView;

.field private i:Landroid/app/ProgressDialog;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Lcom/tapjoy/internal/es;

.field public otherActivityCallbackID:Ljava/lang/String;

.field public splitWebViewCallbackID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .registers 6

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->j:Landroid/view/View;

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    const/4 v2, 0x1

    .line 65
    iput-boolean v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    .line 66
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->customClose:Z

    .line 68
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    .line 69
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tapjoy/internal/es;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/es;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->l:Lcom/tapjoy/internal/es;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    const-string v0, "creating AdUnit/JS Bridge"

    const-string v1, "TJAdUnitJSBridge"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->f:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    .line 91
    iput-object p0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-nez p2, :cond_3e

    .line 94
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Cannot create AdUnitJSBridge -- webview is NULL"

    invoke-direct {p1, p2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    .line 99
    :cond_3e
    new-instance p1, Lcom/tapjoy/TJWebViewJSInterface;

    iget-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TJWebViewJSInterface;-><init>(Landroid/webkit/WebView;Lcom/tapjoy/TJWebViewJSInterfaceListener;)V

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    .line 101
    iget-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    const-string v0, "AndroidJavascriptInterface"

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/TJAdUnit;)V
    .registers 4

    .line 78
    invoke-virtual {p2}, Lcom/tapjoy/TJAdUnit;->getWebView()Lcom/tapjoy/TJWebView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 79
    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->h:Lcom/tapjoy/TJSplitWebView;

    return-object p0
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnitJSBridge;Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJSplitWebView;
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->h:Lcom/tapjoy/TJSplitWebView;

    return-object p1
.end method

.method static synthetic b(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJAdUnitActivity;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    return-object p0
.end method

.method static synthetic c(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/content/Context;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public alert(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 11

    .line 162
    const-string v0, "alert_method: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnitJSBridge"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, ""

    .line 169
    :try_start_11
    const-string v2, "title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_29

    .line 170
    :try_start_17
    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v3, "buttons"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_24

    goto :goto_3b

    :catch_24
    move-exception p1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_2b

    :catch_29
    move-exception p1

    move-object v2, v0

    .line 175
    :goto_2b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 179
    :goto_3b
    iget-object v3, p0, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v3, :cond_a4

    .line 184
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v4, 0x103023a

    invoke-direct {v1, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz p1, :cond_9a

    .line 193
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_5c

    goto :goto_9a

    .line 197
    :cond_5c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 199
    :goto_63
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_90

    if-eqz v3, :cond_72

    const/4 v4, 0x1

    if-eq v3, v4, :cond_70

    const/4 v4, -0x1

    goto :goto_73

    :cond_70
    const/4 v4, -0x3

    goto :goto_73

    :cond_72
    const/4 v4, -0x2

    .line 216
    :goto_73
    :try_start_73
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7a} :catch_7b

    goto :goto_7f

    :catch_7b
    move-exception v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    :goto_7f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lcom/tapjoy/TJAdUnitJSBridge$1;

    invoke-direct {v6, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$1;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    .line 247
    :cond_90
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 248
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 249
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 194
    :cond_9a
    :goto_9a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 252
    :cond_a4
    const-string p1, "Cannot alert -- TJAdUnitActivity is null"

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attachVolumeListener(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .line 1241
    const-string v0, "TJAdUnitJSBridge"

    :try_start_2
    const-string v1, "attach"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1242
    const-string v2, "interval"

    const/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_21

    .line 1244
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v2, v1, p1}, Lcom/tapjoy/TJAdUnit;->attachVolumeListener(ZI)V

    .line 1245
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1247
    :cond_21
    const-string v1, "Invalid `interval` value passed to attachVolumeListener(): interval="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p1

    .line 1251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachVolumeListener exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public cacheAsset(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 8

    const-wide/16 v0, 0x0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 536
    :try_start_6
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_43

    .line 545
    :try_start_c
    const-string v2, "offerId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    goto :goto_15

    .line 546
    :catch_13
    const-string v2, ""

    .line 550
    :goto_15
    :try_start_15
    const-string v3, "timeToLive"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_1f

    .line 554
    :catch_1f
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 555
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/tapjoy/TapjoyCache;->cacheAssetFromURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 557
    :cond_39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 538
    :catch_43
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "Unable to cache video. Invalid parameters."

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cachePathForURL(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 571
    const-string v0, ""

    :try_start_2
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_26

    .line 577
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 578
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/TapjoyCache;->getPathOfCachedURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 580
    :cond_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 573
    :catch_26
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cleanUpJSBridge()V
    .registers 3

    .line 1530
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    if-eqz v0, :cond_1d

    .line 1531
    iget-object v0, v0, Lcom/tapjoy/TJWebViewJSInterface;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 1532
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    iget-object v0, v0, Lcom/tapjoy/TJWebViewJSInterface;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 1533
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    iget-object v0, v0, Lcom/tapjoy/TJWebViewJSInterface;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 1534
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    iput-object v1, v0, Lcom/tapjoy/TJWebViewJSInterface;->a:Landroid/webkit/WebView;

    .line 1536
    :cond_1b
    iput-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    :cond_1d
    return-void
.end method

.method public clearCache(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 447
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 448
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyCache;->clearTapjoyCache()V

    .line 449
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 451
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearLoggingLevel(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1229
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyAppSettings;->clearLoggingLevel()V

    return-void
.end method

.method public clearVideo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 791
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_15

    .line 793
    const-string v0, "visible"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 795
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    new-instance v1, Lcom/tapjoy/TJAdUnitJSBridge$10;

    invoke-direct {v1, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$10;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/TJAdUnit;->clearVideo(Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;Z)V

    :cond_15
    return-void
.end method

.method public closeRequested(Ljava/lang/Boolean;)V
    .registers 4

    .line 261
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->h:Lcom/tapjoy/TJSplitWebView;

    if-eqz v0, :cond_10

    .line 262
    invoke-virtual {v0}, Lcom/tapjoy/TJSplitWebView;->goBack()Z

    move-result p1

    if-nez p1, :cond_f

    .line 263
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->h:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->a()V

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string v1, "forceClose"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string p1, "closeRequested"

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public contentReady(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 602
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz p1, :cond_11

    .line 603
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->fireContentReady()V

    .line 604
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 606
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public destroy()V
    .registers 1

    return-void
.end method

.method public dismiss(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 326
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_11

    .line 328
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitActivity;->finish()V

    return-void

    .line 331
    :cond_11
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "Cannot dismiss -- TJAdUnitActivity is null"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dismissSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1453
    new-instance p1, Lcom/tapjoy/TJAdUnitJSBridge$4;

    invoke-direct {p1, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$4;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissStoreView(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge;->dismissSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public display()V
    .registers 3

    const/4 v0, 0x0

    .line 340
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "display"

    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public displayStoreURL(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge;->displayURL(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public displayURL(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 15

    .line 364
    :try_start_0
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 366
    const-string v1, "splitViewLayout"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 367
    const-string v1, "splitViewExitHosts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 368
    const-string v1, "userAgent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 369
    const-string v1, "splitViewTrigger"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_6b

    if-eqz v1, :cond_3b

    .line 373
    :try_start_27
    const-string v3, "on"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 374
    const-string v4, "to"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_33} :catch_36

    move-object v9, v2

    move-object v8, v3

    goto :goto_3d

    :catch_36
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    move-object v10, p2

    goto :goto_6f

    :cond_3b
    move-object v8, v2

    move-object v9, v8

    .line 380
    :goto_3d
    :try_start_3d
    const-string v1, "split"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 381
    new-instance v2, Lcom/tapjoy/TJAdUnitJSBridge$6;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_47} :catch_6b

    move-object v3, p0

    move-object v4, p1

    move-object v10, p2

    :try_start_4a
    invoke-direct/range {v2 .. v11}, Lcom/tapjoy/TJAdUnitJSBridge$6;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_51
    move-object v3, p0

    move-object v10, p2

    const/4 p1, 0x1

    .line 429
    iput-boolean p1, v3, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    .line 430
    iput-object v10, v3, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    .line 431
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 432
    iget-object p2, v3, Lcom/tapjoy/TJAdUnitJSBridge;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_68} :catch_69

    return-void

    :catch_69
    move-exception v0

    goto :goto_6e

    :catch_6b
    move-exception v0

    move-object v3, p0

    move-object v10, p2

    :goto_6e
    move-object p1, v0

    .line 437
    :goto_6f
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v10, p2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public displayVideo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 745
    :try_start_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 747
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    const-string v0, ""

    if-eq p1, v0, :cond_1b

    .line 750
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    new-instance v1, Lcom/tapjoy/TJAdUnitJSBridge$9;

    invoke-direct {v1, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$9;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tapjoy/TJAdUnit;->loadVideoUrl(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    return-void

    .line 757
    :cond_1b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    .line 761
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public endUsageTrackingEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 1380
    const-string v0, "TJAdUnitJSBridge"

    :try_start_2
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1381
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1382
    const-string p1, "Empty name for endUsageTrackingEvent"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1387
    :cond_1d
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz v2, :cond_3c

    .line 1388
    invoke-virtual {v2, v1, p1}, Lcom/tapjoy/TJAdUnit;->endAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1389
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception p1

    .line 1393
    const-string v1, "Unable to endUsageTrackingEvent. Invalid parameters: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    :cond_3c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public flushBacklogMessageQueue()V
    .registers 3

    .line 1051
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_16

    .line 1052
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onDispatchMethod(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_16
    return-void
.end method

.method public flushMessageQueue()V
    .registers 2

    .line 1061
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    if-nez v0, :cond_5

    return-void

    .line 1064
    :cond_5
    invoke-virtual {v0}, Lcom/tapjoy/TJWebViewJSInterface;->flushMessageQueue()V

    return-void
.end method

.method public getCachedAssets(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 590
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 591
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyCache;->cachedAssetsToJSON()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 593
    :cond_16
    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getOrientation(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 614
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-nez p1, :cond_15

    .line 615
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "No ad unit provided"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 620
    :cond_15
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getScreenOrientationString()Ljava/lang/String;

    move-result-object p1

    .line 621
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 622
    const-string v1, "orientation"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getScreenWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getScreenHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getSplitViewURL(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1480
    new-instance p1, Lcom/tapjoy/TJAdUnitJSBridge$5;

    invoke-direct {p1, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$5;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getVolume(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 279
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitJSBridge;->getVolumeArgs()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 281
    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 283
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getVolumeArgs()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    const-string v1, "TJAdUnitJSBridge"

    if-nez v0, :cond_d

    .line 297
    const-string v0, "No ad unit provided"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 302
    :cond_d
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.2f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v2}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v2

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVolumeArgs: volume="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; isMuted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 307
    const-string v3, "currentVolume"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v0, "isMuted"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public hasSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1438
    new-instance p1, Lcom/tapjoy/TJAdUnitJSBridge$3;

    invoke-direct {p1, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$3;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initMoatVideoTracker(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1262
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initViewabilityTracker(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1294
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->l:Lcom/tapjoy/internal/es;

    .line 2050
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/es;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 2051
    iget-object p1, v0, Lcom/tapjoy/internal/es;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2056
    :cond_14
    invoke-static {p1}, Lcom/tapjoy/internal/es;->b(Lorg/json/JSONObject;)V

    .line 2058
    sget-object v1, Lcom/tapjoy/internal/es;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2059
    iget-object p1, v0, Lcom/tapjoy/internal/es;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2063
    :cond_2b
    new-instance v1, Lcom/tapjoy/internal/es$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/tapjoy/internal/es$1;-><init>(Lcom/tapjoy/internal/es;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1009
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 1010
    invoke-virtual {v0, p2, p1, v1}, Lcom/tapjoy/TJWebViewJSInterface;->callback(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public varargs invokeJSAdunitMethod(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 994
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 995
    iget-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    if-eqz p2, :cond_11

    const/4 v1, 0x0

    .line 996
    invoke-virtual {p2, v0, p1, v1}, Lcom/tapjoy/TJWebViewJSInterface;->callback(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public invokeJSCallback(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    const-string v1, ""

    invoke-virtual {v0, p2, v1, p1}, Lcom/tapjoy/TJWebViewJSInterface;->callback(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1026
    const-string p1, "TJAdUnitJSBridge"

    const-string p2, "invokeJSCallback -- no callbackID provided"

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1029
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1030
    iget-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    if-eqz p2, :cond_20

    .line 1031
    const-string v1, ""

    invoke-virtual {p2, v0, v1, p1}, Lcom/tapjoy/TJWebViewJSInterface;->callback(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public isNetworkAvailable(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 1501
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->f:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 1502
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    .line 1503
    :goto_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    return-void

    .line 1505
    :catch_2b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 857
    :try_start_0
    const-string v0, "TJAdUnitJSBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logging message="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p1

    .line 862
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public nativeEval(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 897
    new-instance v0, Lcom/tapjoy/TJAdUnitJSBridge$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge$12;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyOrientationChanged(Ljava/lang/String;II)V
    .registers 6

    .line 1678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1679
    const-string v1, "orientation"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    const-string/jumbo p1, "width"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    const-string p1, "height"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    const-string p1, "orientationChanged"

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDispatchMethod(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .line 107
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->k:Z

    const-string v1, "TJAdUnitJSBridge"

    if-eqz v0, :cond_69

    const/4 v0, 0x0

    .line 113
    :try_start_7
    const-string v2, "callbackId"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 116
    const-class v2, Lcom/tapjoy/TJAdUnitJSBridge;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dispatching method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; callbackID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    if-nez v1, :cond_51

    return-void

    .line 121
    :cond_51
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5a} :catch_5b

    return-void

    :catch_5b
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bridge currently disabled. Adding "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to message queue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onVideoCompletion()V
    .registers 4

    .line 1655
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1656
    const-string v1, "videoEventName"

    const-string v2, "videoComplete"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    const-string v1, "videoEvent"

    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVideoError(Ljava/lang/String;)V
    .registers 5

    .line 1670
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1671
    const-string v1, "videoEventName"

    const-string v2, "videoError"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    const-string p1, "videoEvent"

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVideoInfo(Ljava/lang/String;)V
    .registers 5

    .line 1662
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1663
    const-string v1, "videoEventName"

    const-string v2, "videoInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    const-string v1, "info"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    const-string p1, "videoEvent"

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVideoPaused(I)V
    .registers 5

    .line 1647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1648
    const-string v1, "videoEventName"

    const-string v2, "videoPause"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    const-string v1, "currentTime"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    const-string p1, "videoEvent"

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVideoProgress(I)V
    .registers 5

    .line 1639
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1640
    const-string v1, "videoEventName"

    const-string v2, "videoProgress"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    const-string v1, "currentTime"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    const-string p1, "videoEvent"

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVideoReady(III)V
    .registers 7

    .line 1621
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1622
    const-string v1, "videoEventName"

    const-string v2, "videoReady"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    const-string v1, "videoDuration"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    const-string p1, "videoWidth"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    const-string p1, "videoHeight"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    const-string p1, "videoEvent"

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVideoStarted(I)V
    .registers 5

    .line 1631
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1632
    const-string v1, "videoEventName"

    const-string v2, "videoStart"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    const-string v1, "currentTime"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    const-string p1, "videoEvent"

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVolumeChanged()V
    .registers 3

    .line 291
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitJSBridge;->getVolumeArgs()Ljava/util/HashMap;

    move-result-object v0

    .line 292
    const-string v1, "volumeChanged"

    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public openApp(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 876
    :try_start_0
    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 877
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 878
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 879
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p1

    .line 883
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public pauseVideo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 781
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz p1, :cond_13

    .line 782
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->pauseVideo()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public playVideo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 771
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz p1, :cond_13

    .line 772
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->playVideo()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public present(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .line 932
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 933
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 935
    const-string v1, "visible"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_45

    .line 939
    :try_start_e
    const-string v2, "transparent"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_18

    .line 945
    :catch_18
    :try_start_18
    const-string v2, "customClose"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->customClose:Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_28

    .line 950
    :catch_28
    :try_start_28
    new-instance p1, Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    invoke-direct {p1, p0, v2}, Lcom/tapjoy/TJAdUnitJSBridge$a;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Landroid/webkit/WebView;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/tapjoy/TJAdUnitJSBridge$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 952
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception p1

    .line 956
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public removeAssetFromCache(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 510
    :try_start_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_2a

    .line 516
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 517
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/TapjoyCache;->removeAssetFromCache(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 519
    :cond_20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 512
    :catch_2a
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "Unable to cache video. Invalid parameters."

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendUsageTrackingEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 1417
    const-string v0, "TJAdUnitJSBridge"

    :try_start_2
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1418
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1419
    const-string p1, "Empty name for sendUsageTrackingEvent"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1424
    :cond_1d
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz v2, :cond_3c

    .line 1425
    invoke-virtual {v2, v1, p1}, Lcom/tapjoy/TJAdUnit;->sendAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1426
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception p1

    .line 1430
    const-string v1, "Unable to sendUsageTrackingEvent. Invalid parameters: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    :cond_3c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V
    .registers 2

    .line 1092
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    return-void
.end method

.method public setAllowRedirect(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 1078
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 p1, 0x1

    .line 1082
    :goto_8
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    .line 1084
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBackgroundColor(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 687
    :try_start_0
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_1d

    .line 694
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_13

    .line 695
    new-instance v1, Lcom/tapjoy/TJAdUnitJSBridge$7;

    invoke-direct {v1, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$7;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tapjoy/TJAdUnit;->setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    return-void

    .line 702
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 689
    :catch_1d
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "Unable to set background color. Invalid parameters."

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBackgroundWebViewContent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 710
    const-string v0, "setBackgroundWebViewContent"

    const-string v1, "TJAdUnitJSBridge"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :try_start_7
    const-string v0, "backgroundContent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_24

    .line 722
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_1a

    .line 723
    new-instance v1, Lcom/tapjoy/TJAdUnitJSBridge$8;

    invoke-direct {v1, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$8;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tapjoy/TJAdUnit;->setBackgroundContent(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    return-void

    .line 730
    :cond_1a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 717
    :catch_24
    const-string p1, "Unable to set background content. Invalid parameters."

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCloseButtonClickable(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 1166
    :try_start_0
    const-string v0, "clickable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1167
    new-instance v0, Lcom/tapjoy/TJAdUnitJSBridge$2;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJAdUnitJSBridge$2;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 1178
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    .line 1180
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setCloseButtonVisible(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 1139
    :try_start_0
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1141
    new-instance v0, Lcom/tapjoy/TJAdUnitJSBridge$13;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJAdUnitJSBridge$13;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 1152
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    .line 1156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1513
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->k:Z

    if-eqz p1, :cond_7

    .line 1515
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitJSBridge;->flushBacklogMessageQueue()V

    :cond_7
    return-void
.end method

.method public setEventPreloadLimit(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 479
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 484
    :try_start_6
    const-string v0, "eventPreloadLimit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_19

    .line 493
    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->setCachedPlacementLimit(I)V

    .line 494
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 488
    :catch_19
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "Unable to set Tapjoy cache\'s event preload limit. Invalid parameters."

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 496
    :cond_2a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setLoggingLevel(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1219
    :try_start_0
    const-string v0, "loggingLevel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1220
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/TapjoyAppSettings;->saveLoggingLevel(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLoggingLevel exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnitJSBridge"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setOrientation(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 632
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-nez v0, :cond_15

    .line 633
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "No ad unit provided"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 642
    :cond_15
    :try_start_15
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 644
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "landscapeLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_39

    .line 646
    :cond_2c
    const-string v0, "landscapeRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    const/16 p1, 0x8

    goto :goto_3a

    :cond_37
    const/4 p1, 0x1

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 652
    :goto_3a
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnit;->setOrientation(I)V

    .line 654
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_48} :catch_49

    return-void

    .line 656
    :catch_49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPrerenderLimit(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 463
    :try_start_0
    const-string v0, "prerenderLimit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_13

    .line 470
    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->setPreRenderedPlacementLimit(I)V

    .line 471
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 465
    :catch_13
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "Unable to set Tapjoy placement pre-render limit. Invalid parameters."

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSpinnerVisible(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 1106
    :try_start_0
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1107
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1110
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v2, :cond_30

    if-eqz v0, :cond_1f

    .line 1113
    invoke-static {v2, v1, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->i:Landroid/app/ProgressDialog;

    goto :goto_26

    .line 1115
    :cond_1f
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->i:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_26

    .line 1116
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1119
    :cond_26
    :goto_26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1121
    :cond_30
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "Cannot setSpinnerVisible -- TJAdUnitActivity is null"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_41

    return-void

    :catch_41
    move-exception p1

    .line 1125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setVideoMargins(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 15

    .line 824
    :try_start_0
    const-string v0, "top"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v9, v3

    .line 825
    const-string v0, "right"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v10, v3

    .line 826
    const-string v0, "bottom"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v11, v3

    .line 827
    const-string v0, "left"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v8, v0

    .line 829
    iget-object v7, p0, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v7, :cond_35

    .line 831
    new-instance v5, Lcom/tapjoy/TJAdUnitJSBridge$11;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_49

    move-object v6, p0

    :try_start_25
    invoke-direct/range {v5 .. v11}, Lcom/tapjoy/TJAdUnitJSBridge$11;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Lcom/tapjoy/TJAdUnitActivity;FFFF)V

    invoke-static {v5}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 837
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_35
    move-object v6, p0

    .line 839
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "Cannot setVideoMargins -- TJAdUnitActivity is null"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception v0

    goto :goto_4b

    :catch_49
    move-exception v0

    move-object v6, p0

    :goto_4b
    move-object p1, v0

    .line 843
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setVideoMute(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 810
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 811
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnit;->a(Z)V

    .line 812
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    .line 814
    :catch_15
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "Failed to parse \'enabled\' from json params."

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setupSdkBeacons(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .line 133
    const-string v0, "setupSdkBeacons_method: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnitJSBridge"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :try_start_f
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "path_map"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 143
    const-string v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 145
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    new-instance v3, Lcom/tapjoy/internal/ga;

    invoke-direct {v3, v0, p1, v1}, Lcom/tapjoy/internal/ga;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/tapjoy/TJAdUnit;->setSdkBeacon(Lcom/tapjoy/internal/ga;)V

    .line 146
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_34} :catch_35

    return-void

    :catch_35
    move-exception p1

    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public shouldClose(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1190
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    .line 1193
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1194
    const-string v1, "close"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 1197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    if-eqz v0, :cond_19

    .line 1198
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitActivity;->finish()V

    .line 1201
    :cond_19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_23

    goto :goto_35

    :catch_23
    move-exception p1

    .line 1203
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_32

    .line 1207
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitActivity;->finish()V

    .line 1210
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_35
    const/4 p1, 0x0

    .line 1213
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    return-void
.end method

.method public startMoatVideoTracker(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1275
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startUsageTrackingEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 1340
    const-string v0, "TJAdUnitJSBridge"

    :try_start_2
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1341
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1342
    const-string p1, "Empty name for startUsageTrackingEvent"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1347
    :cond_1d
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz v2, :cond_3c

    .line 1348
    invoke-virtual {v2, v1, p1}, Lcom/tapjoy/TJAdUnit;->startAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1349
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception p1

    .line 1353
    const-string v1, "Unable to startUsageTrackingEvent. Invalid parameters: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    :cond_3c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startViewabilityTracker(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1305
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->l:Lcom/tapjoy/internal/es;

    .line 2103
    invoke-static {}, Lcom/tapjoy/internal/ce;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2104
    const-string v0, "TJOMViewabilityAgent"

    const-string v1, "Can not start -- TJOMViewabilityAgent is not initialized"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    iget-object p1, p1, Lcom/tapjoy/internal/es;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2109
    :cond_1b
    iget-object v0, p1, Lcom/tapjoy/internal/es;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2111
    new-instance p2, Lcom/tapjoy/internal/es$2;

    invoke-direct {p2, p1}, Lcom/tapjoy/internal/es$2;-><init>(Lcom/tapjoy/internal/es;)V

    invoke-static {p2}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public triggerEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 967
    iget-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz p2, :cond_4b

    .line 970
    :try_start_4
    const-string p2, "eventName"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_44

    .line 976
    const-string p2, "start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 977
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->fireOnVideoStart()V

    return-void

    .line 978
    :cond_18
    const-string p2, "complete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 979
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->fireOnVideoComplete()V

    return-void

    .line 980
    :cond_26
    const-string p2, "error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 981
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    const-string p2, "Error while trying to play video."

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnit;->fireOnVideoError(Ljava/lang/String;)V

    return-void

    .line 982
    :cond_36
    const-string p2, "click"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 983
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->fireOnClick()V

    return-void

    .line 972
    :catch_44
    const-string p1, "TJAdUnitJSBridge"

    const-string p2, "Unable to triggerEvent. No event name."

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    return-void
.end method

.method public triggerMoatVideoEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1283
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public triggerViewabilityEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 7

    .line 1317
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->l:Lcom/tapjoy/internal/es;

    .line 2124
    invoke-static {}, Lcom/tapjoy/internal/ce;->b()Z

    move-result v1

    const-string v2, "TJOMViewabilityAgent"

    if-nez v1, :cond_1b

    .line 2125
    const-string p1, "Can not triggerEvent -- TJOMViewabilityAgent is not initialized"

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    iget-object p1, v0, Lcom/tapjoy/internal/es;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1b
    if-nez p1, :cond_2e

    .line 2131
    const-string p1, "Can not triggerEvent -- json parameter is null"

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    iget-object p1, v0, Lcom/tapjoy/internal/es;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2136
    :cond_2e
    const-string v1, "eventName"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_48

    .line 2138
    const-string p1, "triggerEvent: params json did not contain \'eventName\'"

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    iget-object p1, v0, Lcom/tapjoy/internal/es;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2143
    :cond_48
    new-instance v2, Lcom/tapjoy/internal/es$3;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/tapjoy/internal/es$3;-><init>(Lcom/tapjoy/internal/es;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unsetOrientation(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 665
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-nez p1, :cond_15

    .line 666
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "No ad unit provided"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 672
    :cond_15
    :try_start_15
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->unsetOrientation()V

    .line 673
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_22

    return-void

    .line 675
    :catch_22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AnonymousClass1 (com.tapjoy.TJAdUnitJSBridge$1)
.class final Lcom/tapjoy/TJAdUnitJSBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->alert(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V
    .registers 3

    .line 222
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$1;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    const/4 p1, -0x3

    if-eq p2, p1, :cond_d

    const/4 p1, -0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_e

    const/4 p1, -0x1

    if-eq p2, p1, :cond_b

    goto :goto_e

    :cond_b
    const/4 v0, 0x2

    goto :goto_e

    :cond_d
    const/4 v0, 0x1

    .line 240
    :cond_e
    :goto_e
    :try_start_e
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$1;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AnonymousClass10 (com.tapjoy.TJAdUnitJSBridge$10)
.class final Lcom/tapjoy/TJAdUnitJSBridge$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->clearVideo(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V
    .registers 3

    .line 795
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$10;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .registers 4

    .line 798
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$10;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$10;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AnonymousClass11 (com.tapjoy.TJAdUnitJSBridge$11)
.class final Lcom/tapjoy/TJAdUnitJSBridge$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->setVideoMargins(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJAdUnitActivity;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Lcom/tapjoy/TJAdUnitActivity;FFFF)V
    .registers 7

    .line 831
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->f:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->a:Lcom/tapjoy/TJAdUnitActivity;

    iput p3, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->b:F

    iput p4, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->c:F

    iput p5, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->d:F

    iput p6, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 834
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->a:Lcom/tapjoy/TJAdUnitActivity;

    iget v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->b:F

    iget v2, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->c:F

    iget v3, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->d:F

    iget v4, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->e:F

    .line 1404
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    .line 1405
    invoke-static {v6, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1406
    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 1407
    invoke-static {v6, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 1408
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 1409
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1411
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1413
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1414
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AnonymousClass12 (com.tapjoy.TJAdUnitJSBridge$12)
.class final Lcom/tapjoy/TJAdUnitJSBridge$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->nativeEval(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 897
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$12;->c:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$12;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnitJSBridge$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$12;->c:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$12;->a:Lorg/json/JSONObject;

    const-string v2, "command"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 912
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$12;->c:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$12;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-void

    .line 916
    :catch_1e
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$12;->c:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$12;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AnonymousClass13 (com.tapjoy.TJAdUnitJSBridge$13)
.class final Lcom/tapjoy/TJAdUnitJSBridge$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->setCloseButtonVisible(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Z)V
    .registers 3

    .line 1141
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$13;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-boolean p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1144
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$13;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->b(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1146
    iget-boolean v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$13;->a:Z

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitActivity;->setCloseButtonVisibility(Z)V

    return-void

    .line 1148
    :cond_e
    const-string v0, "TJAdUnitJSBridge"

    const-string v1, "Cannot setCloseButtonVisible -- TJAdUnitActivity is null"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AnonymousClass2 (com.tapjoy.TJAdUnitJSBridge$2)
.class final Lcom/tapjoy/TJAdUnitJSBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->setCloseButtonClickable(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Z)V
    .registers 3

    .line 1167
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$2;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-boolean p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1170
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$2;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->b(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1172
    iget-boolean v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$2;->a:Z

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitActivity;->setCloseButtonClickable(Z)V

    return-void

    .line 1174
    :cond_e
    const-string v0, "TJAdUnitJSBridge"

    const-string v1, "Cannot setCloseButtonClickable -- TJAdUnitActivity is null"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AnonymousClass3 (com.tapjoy.TJAdUnitJSBridge$3)
.class final Lcom/tapjoy/TJAdUnitJSBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->hasSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V
    .registers 3

    .line 1438
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$3;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1441
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$3;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1442
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$3;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$3;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1445
    :cond_16
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$3;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$3;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AnonymousClass4 (com.tapjoy.TJAdUnitJSBridge$4)
.class final Lcom/tapjoy/TJAdUnitJSBridge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->dismissSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V
    .registers 3

    .line 1453
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1456
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 1457
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 1458
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    :cond_17
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    .line 1461
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v2, v0, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1462
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object v1, v0, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    .line 1465
    :cond_2f
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJSplitWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1466
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v2}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1467
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJSplitWebView;

    return-void

    .line 1470
    :cond_4a
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->a:Ljava/lang/String;

    if-eqz v0, :cond_59

    .line 1471
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$4;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_59
    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AnonymousClass5 (com.tapjoy.TJAdUnitJSBridge$5)
.class final Lcom/tapjoy/TJAdUnitJSBridge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->getSplitViewURL(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V
    .registers 3

    .line 1480
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$5;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1483
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$5;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1484
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$5;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1487
    :cond_1c
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$5;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$5;->a:Ljava/lang/String;

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AnonymousClass6 (com.tapjoy.TJAdUnitJSBridge$6)
.class final Lcom/tapjoy/TJAdUnitJSBridge$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->displayURL(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 381
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->b:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 384
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_a8

    .line 385
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    if-nez v0, :cond_49

    .line 386
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 387
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_67

    .line 388
    check-cast v0, Landroid/view/ViewGroup;

    .line 389
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    new-instance v2, Lcom/tapjoy/TJSplitWebView;

    iget-object v3, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v3}, Lcom/tapjoy/TJAdUnitJSBridge;->b(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->a:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {v2, v3, v4, v5}, Lcom/tapjoy/TJSplitWebView;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/tapjoy/TJAdUnitJSBridge;)V

    invoke-static {v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJSplitWebView;

    .line 390
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJSplitWebView;->animateOpen(Landroid/view/ViewGroup;)V

    goto :goto_67

    .line 396
    :cond_49
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 397
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSplitWebView;->setExitHosts(Lorg/json/JSONArray;)V

    .line 398
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSplitWebView;->applyLayoutOption(Lorg/json/JSONObject;)V

    .line 402
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 403
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->d:Ljava/lang/String;

    if-eqz v0, :cond_7e

    .line 404
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSplitWebView;->setUserAgent(Ljava/lang/String;)V

    .line 407
    :cond_7e
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJSplitWebView;->setTrigger(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    .line 412
    :try_start_91
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSplitWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_9c} :catch_9d

    return-void

    :catch_9d
    move-exception v0

    .line 414
    const-string v1, "TJAdUnitJSBridge"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 420
    :cond_a8
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lcom/tapjoy/TJAdUnitJSBridge;Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJSplitWebView;

    .line 421
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object v1, v0, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->i:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$6;->g:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AnonymousClass7 (com.tapjoy.TJAdUnitJSBridge$7)
.class final Lcom/tapjoy/TJAdUnitJSBridge$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->setBackgroundColor(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V
    .registers 3

    .line 695
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$7;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .registers 4

    .line 698
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$7;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$7;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AnonymousClass8 (com.tapjoy.TJAdUnitJSBridge$8)
.class final Lcom/tapjoy/TJAdUnitJSBridge$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->setBackgroundWebViewContent(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V
    .registers 3

    .line 723
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$8;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .registers 4

    .line 726
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$8;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$8;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AnonymousClass9 (com.tapjoy.TJAdUnitJSBridge$9)
.class final Lcom/tapjoy/TJAdUnitJSBridge$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->displayVideo(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V
    .registers 3

    .line 750
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .registers 4

    .line 753
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$9;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.AdUnitAsyncTaskListner (com.tapjoy.TJAdUnitJSBridge$AdUnitAsyncTaskListner)
.class public interface abstract Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnitJSBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdUnitAsyncTaskListner"
.end annotation


# virtual methods
.method public abstract onComplete(Z)V
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.a (com.tapjoy.TJAdUnitJSBridge$a)
.class final Lcom/tapjoy/TJAdUnitJSBridge$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnitJSBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Landroid/webkit/WebView;)V
    .registers 3

    .line 1546
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$a;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1547
    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1540
    check-cast p1, [Ljava/lang/Boolean;

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1540
    check-cast p1, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 2557
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 2558
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2559
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$a;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnitJSBridge;->c(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_23

    .line 2560
    new-instance v1, Lcom/tapjoy/TJAdUnitJSBridge$a$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tapjoy/TJAdUnitJSBridge$a$1;-><init>(Lcom/tapjoy/TJAdUnitJSBridge$a;ZZ)V

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 2615
    :cond_23
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "Unable to present offerwall. No Activity context provided."

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.tapjoy.TJAdUnitJSBridge.a.AnonymousClass1 (com.tapjoy.TJAdUnitJSBridge$a$1)
.class final Lcom/tapjoy/TJAdUnitJSBridge$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnitJSBridge$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/tapjoy/TJAdUnitJSBridge$a;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge$a;ZZ)V
    .registers 4

    .line 1560
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iput-boolean p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->a:Z

    iput-boolean p3, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1565
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    .line 1567
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1570
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    .line 1572
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3b

    .line 1575
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1576
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1581
    :cond_3b
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    .line 1586
    :cond_44
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_71

    .line 1591
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1592
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1597
    :cond_71
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    .line 1604
    :cond_79
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1606
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_ab

    .line 1608
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1609
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$a$1;->c:Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_ab
    return-void
.end method

###### Class com.tapjoy.internal.es.AnonymousClass1 (com.tapjoy.internal.es$1)
.class public final Lcom/tapjoy/internal/es$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tapjoy/internal/es;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/es;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 63
    iput-object p1, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    iput-object p2, p0, Lcom/tapjoy/internal/es$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tapjoy/internal/es$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 67
    const-string v0, "AdSession is null"

    const-string v1, "TJOMViewabilityAgent"

    :try_start_4
    invoke-static {}, Lcom/tapjoy/internal/ce;->b()Z

    move-result v2

    if-nez v2, :cond_19

    .line 68
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v2}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v2

    .line 2525
    iget-object v2, v2, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    .line 68
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/ce;->a(Landroid/content/Context;)V

    .line 71
    :cond_19
    invoke-static {}, Lcom/tapjoy/internal/ce;->b()Z

    move-result v2

    if-eqz v2, :cond_161

    .line 72
    const-string v2, "initialized"

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->a:Lorg/json/JSONObject;

    const-string v3, "vendors"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/tapjoy/internal/es;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    .line 77
    const-string v8, ""

    .line 78
    const-string v7, ""

    .line 79
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v2}, Lcom/tapjoy/internal/es;->b(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cv;

    move-result-object v4

    invoke-static {}, Lcom/tapjoy/internal/es;->a()Ljava/lang/String;

    move-result-object v5

    .line 3000
    const-string v2, "Partner is null"

    invoke-static {v4, v2}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OM SDK JS script content is null"

    invoke-static {v5, v2}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VerificationScriptResources is null"

    invoke-static {v6, v2}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CustomReferenceData is greater than 256 characters"

    .line 4000
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v9, 0x100

    if-gt v3, v9, :cond_15b

    .line 3000
    new-instance v3, Lcom/tapjoy/internal/co;

    sget-object v9, Lcom/tapjoy/internal/cp;->b:Lcom/tapjoy/internal/cp;

    invoke-direct/range {v3 .. v9}, Lcom/tapjoy/internal/co;-><init>(Lcom/tapjoy/internal/cv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/cp;)V

    .line 80
    sget-object v2, Lcom/tapjoy/internal/cq;->d:Lcom/tapjoy/internal/cq;

    sget-object v4, Lcom/tapjoy/internal/ct;->d:Lcom/tapjoy/internal/ct;

    sget-object v5, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cu;

    .line 5000
    const-string v6, "CreativeType is null"

    invoke-static {v2, v6}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ImpressionType is null"

    invoke-static {v4, v6}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Impression owner is null"

    invoke-static {v5, v6}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6000
    sget-object v6, Lcom/tapjoy/internal/cu;->c:Lcom/tapjoy/internal/cu;

    if-eq v5, v6, :cond_153

    sget-object v6, Lcom/tapjoy/internal/cq;->a:Lcom/tapjoy/internal/cq;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_79} :catch_178

    const-string v7, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne v2, v6, :cond_88

    :try_start_7d
    sget-object v6, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cu;

    if-eq v5, v6, :cond_82

    goto :goto_88

    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    :goto_88
    sget-object v6, Lcom/tapjoy/internal/ct;->a:Lcom/tapjoy/internal/ct;

    if-ne v4, v6, :cond_97

    sget-object v6, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cu;

    if-eq v5, v6, :cond_91

    goto :goto_97

    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_97
    :goto_97
    new-instance v6, Lcom/tapjoy/internal/cn;

    invoke-direct {v6, v2, v4, v5, v5}, Lcom/tapjoy/internal/cn;-><init>(Lcom/tapjoy/internal/cq;Lcom/tapjoy/internal/ct;Lcom/tapjoy/internal/cu;Lcom/tapjoy/internal/cu;)V

    .line 82
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    .line 8000
    invoke-static {}, Lcom/tapjoy/internal/ce;->b()Z

    move-result v4

    if-eqz v4, :cond_14b

    .line 7000
    const-string v4, "AdSessionConfiguration is null"

    invoke-static {v6, v4}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "AdSessionContext is null"

    invoke-static {v3, v4}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tapjoy/internal/cx;

    invoke-direct {v4, v6, v3}, Lcom/tapjoy/internal/cx;-><init>(Lcom/tapjoy/internal/cn;Lcom/tapjoy/internal/co;)V

    .line 82
    invoke-static {v2, v4}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;Lcom/tapjoy/internal/cm;)Lcom/tapjoy/internal/cm;

    .line 83
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v2}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v3}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v3

    .line 8521
    iget-object v3, v3, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 83
    invoke-virtual {v3}, Lcom/tapjoy/TJAdUnit;->getWebView()Lcom/tapjoy/TJWebView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/cm;->a(Landroid/view/View;)V

    .line 86
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v2}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v3

    .line 9000
    move-object v4, v3

    check-cast v4, Lcom/tapjoy/internal/cx;

    invoke-static {v3, v0}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11000
    iget-object v3, v4, Lcom/tapjoy/internal/cx;->a:Lcom/tapjoy/internal/cn;

    .line 12000
    sget-object v5, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cu;

    iget-object v3, v3, Lcom/tapjoy/internal/cn;->b:Lcom/tapjoy/internal/cu;

    if-ne v5, v3, :cond_143

    .line 14000
    iget-boolean v3, v4, Lcom/tapjoy/internal/cx;->d:Z

    if-nez v3, :cond_13b

    .line 9000
    invoke-static {v4}, Lcom/tapjoy/internal/dq;->a(Lcom/tapjoy/internal/cx;)V

    .line 16000
    iget-object v3, v4, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 17000
    iget-object v3, v3, Lcom/tapjoy/internal/du;->b:Lcom/tapjoy/internal/cz;

    if-nez v3, :cond_133

    .line 9000
    new-instance v3, Lcom/tapjoy/internal/cz;

    invoke-direct {v3, v4}, Lcom/tapjoy/internal/cz;-><init>(Lcom/tapjoy/internal/cx;)V

    .line 18000
    iget-object v4, v4, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 19000
    iput-object v3, v4, Lcom/tapjoy/internal/du;->b:Lcom/tapjoy/internal/cz;

    .line 86
    invoke-static {v2, v3}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;Lcom/tapjoy/internal/cz;)Lcom/tapjoy/internal/cz;

    .line 87
    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v2}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v3

    .line 20000
    move-object v4, v3

    check-cast v4, Lcom/tapjoy/internal/cx;

    invoke-static {v3, v0}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22000
    iget-object v0, v4, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 23000
    iget-object v0, v0, Lcom/tapjoy/internal/du;->a:Lcom/tapjoy/internal/cl;

    if-nez v0, :cond_12b

    .line 20000
    invoke-static {v4}, Lcom/tapjoy/internal/dq;->a(Lcom/tapjoy/internal/cx;)V

    new-instance v0, Lcom/tapjoy/internal/cl;

    invoke-direct {v0, v4}, Lcom/tapjoy/internal/cl;-><init>(Lcom/tapjoy/internal/cx;)V

    .line 24000
    iget-object v3, v4, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 25000
    iput-object v0, v3, Lcom/tapjoy/internal/du;->a:Lcom/tapjoy/internal/cl;

    .line 87
    invoke-static {v2, v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;Lcom/tapjoy/internal/cl;)Lcom/tapjoy/internal/cl;

    .line 89
    iget-object v0, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->b:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21000
    :cond_12b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "AdEvents already exists for AdSession"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaEvents already exists for AdSession"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_13b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "AdSession is started"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_14b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method called before OM SDK activation"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Impression owner is none"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_15b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_161
    const-string v0, "Failed to initialize"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/internal/es$1;->b:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_177} :catch_178

    return-void

    :catch_178
    move-exception v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to init with exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tapjoy/internal/es$1;->c:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/es$1;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.tapjoy.internal.es.AnonymousClass2 (com.tapjoy.internal.es$2)
.class public final Lcom/tapjoy/internal/es$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/es;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/es;)V
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/tapjoy/internal/es$2;->a:Lcom/tapjoy/internal/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/es$2;->a:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/cm;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start with exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJOMViewabilityAgent"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.tapjoy.internal.es.AnonymousClass3 (com.tapjoy.internal.es$3)
.class public final Lcom/tapjoy/internal/es$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tapjoy/internal/es;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/es;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 143
    iput-object p1, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    iput-object p2, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/internal/es$3;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tapjoy/internal/es$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 147
    const-string v0, "errorType"

    const-string v1, "complete"

    const-string v2, "adUserInteraction"

    const-string v3, "skipped"

    const-string v4, "thirdQuartile"

    const-string v5, "midpoint"

    const-string v6, "firstQuartile"

    const-string v7, "start"

    const-string v8, "bufferStart"

    const-string v9, "TJOMViewabilityAgent"

    :try_start_14
    iget-object v10, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v11, "loaded"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_39d

    const/4 v11, 0x1

    const-string v12, "triggerEvent: event name \'"

    if-eqz v10, :cond_6b

    .line 148
    :try_start_21
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->d(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cl;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/da;->d:Lcom/tapjoy/internal/da;

    .line 2000
    const-string v2, "Position is null"

    invoke-static {v1, v2}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tapjoy/internal/db;

    invoke-direct {v2, v1}, Lcom/tapjoy/internal/db;-><init>(Lcom/tapjoy/internal/da;)V

    .line 3000
    const-string v1, "VastProperties is null"

    invoke-static {v2, v1}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->c(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-virtual {v2}, Lcom/tapjoy/internal/db;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 5000
    iget-boolean v2, v0, Lcom/tapjoy/internal/cx;->h:Z

    if-nez v2, :cond_63

    .line 6000
    iget-object v2, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 7000
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tapjoy/internal/du;->c()Landroid/webkit/WebView;

    move-result-object v2

    .line 8000
    const-string v4, "publishLoadedEvent"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lcom/tapjoy/internal/dh;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4000
    iput-boolean v11, v0, Lcom/tapjoy/internal/cx;->h:Z

    goto/16 :goto_349

    .line 5000
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_6b
    iget-object v10, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v13, "impression"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_be

    .line 150
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->d(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cl;

    move-result-object v0

    .line 9000
    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->a(Lcom/tapjoy/internal/cx;)V

    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->c(Lcom/tapjoy/internal/cx;)V

    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/cx;->d()Z

    move-result v1
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_8b} :catch_39d

    if-nez v1, :cond_92

    :try_start_8d
    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/cx;->a()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_92} :catch_92

    :catch_92
    :cond_92
    :try_start_92
    iget-object v1, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/cx;->d()Z

    move-result v1

    if-eqz v1, :cond_349

    iget-object v0, v0, Lcom/tapjoy/internal/cl;->a:Lcom/tapjoy/internal/cx;

    .line 11000
    iget-boolean v1, v0, Lcom/tapjoy/internal/cx;->g:Z

    if-nez v1, :cond_b6

    .line 12000
    iget-object v1, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 13000
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tapjoy/internal/du;->c()Landroid/webkit/WebView;

    move-result-object v1

    .line 14000
    const-string v3, "publishImpressionEvent"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tapjoy/internal/dh;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10000
    iput-boolean v11, v0, Lcom/tapjoy/internal/cx;->g:Z

    goto/16 :goto_349

    .line 11000
    :cond_b6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_be
    iget-object v10, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_da

    .line 152
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 15000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 16000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 15000
    invoke-virtual {v0, v8}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 153
    :cond_da
    iget-object v8, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v10, "bufferEnd"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_fa

    .line 154
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 17000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 18000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 17000
    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 155
    :cond_fa
    iget-object v8, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_100} :catch_39d

    const-string v10, "deviceVolume"

    const-string v11, "mediaPlayerVolume"

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v8, :cond_16e

    .line 156
    :try_start_109
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    .line 18521
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 156
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_118

    move v13, v14

    .line 157
    :cond_118
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v1}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v1

    .line 19521
    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 157
    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v2, v1, v14

    if-lez v2, :cond_166

    .line 20000
    invoke-static {v13}, Lcom/tapjoy/internal/cz;->a(F)V

    iget-object v2, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v2}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "duration"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/di;->a()Lcom/tapjoy/internal/di;

    move-result-object v1

    .line 22000
    iget v1, v1, Lcom/tapjoy/internal/di;->a:F

    .line 20000
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 23000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 20000
    invoke-virtual {v0, v7, v2}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_349

    .line 21000
    :cond_166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Media duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_16e
    iget-object v7, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18a

    .line 159
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 24000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 25000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 24000
    invoke-virtual {v0, v6}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 160
    :cond_18a
    iget-object v6, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a6

    .line 161
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 26000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 27000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 26000
    invoke-virtual {v0, v5}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 162
    :cond_1a6
    iget-object v5, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c2

    .line 163
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 28000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 29000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 28000
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 164
    :cond_1c2
    iget-object v4, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v5, "paused"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e2

    .line 165
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 30000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 31000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 30000
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 166
    :cond_1e2
    iget-object v4, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v5, "playing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_202

    .line 167
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 32000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 33000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 32000
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 168
    :cond_202
    iget-object v4, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21e

    .line 169
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 34000
    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 35000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 34000
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 170
    :cond_21e
    iget-object v3, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v4, "volumeChanged"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_269

    .line 171
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    .line 35521
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 171
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_237

    move v13, v14

    .line 172
    :cond_237
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 36000
    invoke-static {v13}, Lcom/tapjoy/internal/cz;->a(F)V

    iget-object v1, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/di;->a()Lcom/tapjoy/internal/di;

    move-result-object v2

    .line 37000
    iget v2, v2, Lcom/tapjoy/internal/di;->a:F

    .line 36000
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 38000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 36000
    const-string v2, "volumeChange"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_349

    .line 173
    :cond_269
    iget-object v3, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_296

    .line 175
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cy;

    .line 39000
    const-string v3, "InteractionType is null"

    invoke-static {v1, v3}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v3}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "interactionType"

    invoke-static {v3, v4, v1}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 40000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 39000
    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_349

    .line 176
    :cond_296
    iget-object v2, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b2

    .line 177
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->e(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cz;

    move-result-object v0

    .line 41000
    iget-object v2, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v2}, Lcom/tapjoy/internal/dq;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cz;->a:Lcom/tapjoy/internal/cx;

    .line 42000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 41000
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_349

    .line 178
    :cond_2b2
    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v2, "sessionError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_2ba} :catch_39d

    if-eqz v1, :cond_330

    .line 180
    :try_start_2bc
    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2c8
    .catch Lorg/json/JSONException; {:try_start_2bc .. :try_end_2c8} :catch_318
    .catch Ljava/lang/Exception; {:try_start_2bc .. :try_end_2c8} :catch_39d

    const-string v2, "message"

    if-eqz v1, :cond_2de

    .line 181
    :try_start_2cc
    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v1}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v1

    sget-object v3, Lcom/tapjoy/internal/cr;->b:Lcom/tapjoy/internal/cr;

    iget-object v4, p0, Lcom/tapjoy/internal/es$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/cm;->a(Lcom/tapjoy/internal/cr;Ljava/lang/String;)V

    goto :goto_2ef

    .line 183
    :cond_2de
    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v1}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v1

    sget-object v3, Lcom/tapjoy/internal/cr;->a:Lcom/tapjoy/internal/cr;

    iget-object v4, p0, Lcom/tapjoy/internal/es$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/cm;->a(Lcom/tapjoy/internal/cr;Ljava/lang/String;)V

    .line 185
    :goto_2ef
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Session Error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tapjoy/internal/es$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_317
    .catch Lorg/json/JSONException; {:try_start_2cc .. :try_end_317} :catch_318
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_317} :catch_39d

    goto :goto_349

    :catch_318
    move-exception v0

    .line 187
    :try_start_319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getting session error information: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_349

    .line 189
    :cond_330
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    const-string v1, "sessionFinish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_373

    .line 190
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->c(Lcom/tapjoy/internal/es;)Lcom/tapjoy/internal/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/cm;->b()V

    .line 191
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;Lcom/tapjoy/internal/cm;)Lcom/tapjoy/internal/cm;
    :try_end_349
    .catch Ljava/lang/Exception; {:try_start_319 .. :try_end_349} :catch_39d

    .line 203
    :cond_349
    :goto_349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_373
    :try_start_373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39c
    .catch Ljava/lang/Exception; {:try_start_373 .. :try_end_39c} :catch_39d

    return-void

    :catch_39d
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "triggerEvent exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tapjoy/internal/es$3;->d:Lcom/tapjoy/internal/es;

    invoke-static {v0}, Lcom/tapjoy/internal/es;->a(Lcom/tapjoy/internal/es;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/es$3;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
