###### Class com.rtsoft.growtopia.WebViewManager (com.rtsoft.growtopia.WebViewManager)
.class public Lcom/rtsoft/growtopia/WebViewManager;
.super Ljava/lang/Object;
.source "WebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;,
        Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;,
        Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;
    }
.end annotation


# static fields
.field private static originalURL:Ljava/lang/String;


# instance fields
.field allowExternalLinks:Z

.field private baseActivity:Landroid/app/Activity;

.field private webView:Landroid/webkit/WebView;

.field private final webViewWorkExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$4stxNp0MlUWTA5rARRU2iaZTXQg(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/rtsoft/growtopia/WebViewManager;->lambda$LoadURL$1(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G5TvkVYrUnCDcTkoUd3fcVjYpDQ(Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/rtsoft/growtopia/WebViewManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$GciKAogWTxapdPWcWu2m8SCR9hg(Lcom/rtsoft/growtopia/WebViewManager;FFFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rtsoft/growtopia/WebViewManager;->lambda$SetFrame$3(FFFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$O_BIgv35emlzfGSt4xLA4RaK5B0(Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/rtsoft/growtopia/WebViewManager;->lambda$HideWebView$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xw6At4-o59Z0scsze96Wj9vuM1w(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;[B)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/rtsoft/growtopia/WebViewManager;->lambda$LoadURLPost$2(ZLjava/lang/String;[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHeV4LbghX8dMDGPhzR9xrOIjgU(Lcom/rtsoft/growtopia/WebViewManager;IIII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rtsoft/growtopia/WebViewManager;->lambda$SetBgColor$4(IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$sTIu2QjKSp9gfVNwsX69r3hfsJc(Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/rtsoft/growtopia/WebViewManager;->lambda$HideWebView$5()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbaseActivity(Lcom/rtsoft/growtopia/WebViewManager;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwebView(Lcom/rtsoft/growtopia/WebViewManager;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mShowWebView(Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/rtsoft/growtopia/WebViewManager;->ShowWebView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetoriginalURL()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->originalURL:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputoriginalURL(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/rtsoft/growtopia/WebViewManager;->originalURL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->allowExternalLinks:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    .line 53
    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webViewWorkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 60
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    .line 62
    new-instance p1, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda4;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ClearCookieWebData()V
    .registers 3

    .line 85
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 87
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 89
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method

.method private DestroyWebView()V
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    return-void

    .line 97
    :cond_5
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Destroying WebView."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    .line 101
    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    :cond_1b
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 105
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 107
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 108
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 109
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    const-string v1, "NativeApp"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 113
    invoke-direct {p0}, Lcom/rtsoft/growtopia/WebViewManager;->ClearCookieWebData()V

    return-void
.end method

.method private declared-synchronized ShowWebView()V
    .registers 7

    monitor-enter p0

    .line 118
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_80

    if-eq v0, v1, :cond_11

    .line 119
    monitor-exit p0

    return-void

    .line 121
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6a

    .line 123
    new-instance v0, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 125
    new-instance v3, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;

    iget-object v4, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    new-instance v5, Lcom/rtsoft/growtopia/WebViewManager$1;

    invoke-direct {v5, p0}, Lcom/rtsoft/growtopia/WebViewManager$1;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    invoke-direct {v3, p0, v4, v5}, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;-><init>(Lcom/rtsoft/growtopia/WebViewManager;Landroid/app/Activity;Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    .line 139
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 140
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 141
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 144
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 145
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

    invoke-direct {v3, p0, p0}, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;-><init>(Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;)V

    const-string v4, "NativeApp"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    check-cast v0, Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 152
    :cond_6a
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 153
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_7e
    .catchall {:try_start_11 .. :try_end_7e} :catchall_80

    .line 156
    monitor-exit p0

    return-void

    :catchall_80
    move-exception v0

    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    throw v0
.end method

.method private clearWebViewDirectories()V
    .registers 10

    .line 358
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDataDir()Ljava/io/File;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 361
    const-string v2, "WebViewManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_43

    .line 362
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 364
    array-length v4, v0

    move v5, v3

    :goto_19
    if-ge v5, v4, :cond_43

    aget-object v6, v0, v5

    .line 365
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 367
    invoke-direct {p0, v7}, Lcom/rtsoft/growtopia/WebViewManager;->isStaleWebViewDataDirectory(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 368
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Deleting stale WebView data dir: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-direct {p0, v6}, Lcom/rtsoft/growtopia/WebViewManager;->deleteRecursively(Ljava/io/File;)Z

    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_43
    if-eqz v1, :cond_76

    .line 376
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 378
    array-length v1, v0

    :goto_4c
    if-ge v3, v1, :cond_76

    aget-object v4, v0, v3

    .line 379
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 381
    invoke-direct {p0, v5}, Lcom/rtsoft/growtopia/WebViewManager;->isStaleWebViewCacheDirectory(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Deleting stale WebView cache dir: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-direct {p0, v4}, Lcom/rtsoft/growtopia/WebViewManager;->deleteRecursively(Ljava/io/File;)Z

    :cond_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    .line 389
    :cond_76
    const-string v0, "webview.db"

    invoke-direct {p0, v0}, Lcom/rtsoft/growtopia/WebViewManager;->safeDeleteDatabase(Ljava/lang/String;)V

    .line 390
    const-string v0, "webviewCache.db"

    invoke-direct {p0, v0}, Lcom/rtsoft/growtopia/WebViewManager;->safeDeleteDatabase(Ljava/lang/String;)V

    return-void
.end method

.method private deleteRecursively(Ljava/io/File;)Z
    .registers 8

    const/4 v0, 0x1

    if-eqz p1, :cond_46

    .line 417
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_46

    .line 422
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 423
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 425
    array-length v3, v1

    move v4, v2

    :goto_19
    if-ge v4, v3, :cond_27

    aget-object v5, v1, v4

    .line 426
    invoke-direct {p0, v5}, Lcom/rtsoft/growtopia/WebViewManager;->deleteRecursively(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_24

    move v0, v2

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 433
    :cond_27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_46

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_46
    :goto_46
    return v0
.end method

.method private isStaleWebViewCacheDirectory(Ljava/lang/String;)Z
    .registers 3

    .line 402
    const-string v0, "webview_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ".*\\.\\d+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method private isStaleWebViewDataDirectory(Ljava/lang/String;)Z
    .registers 3

    .line 396
    const-string v0, "app_webview_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ".*\\.\\d+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$HideWebView$5()V
    .registers 3

    .line 222
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    return-void

    .line 225
    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 226
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 230
    invoke-direct {p0}, Lcom/rtsoft/growtopia/WebViewManager;->DestroyWebView()V

    return-void
.end method

.method private synthetic lambda$HideWebView$6()V
    .registers 3

    .line 221
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda3;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$LoadURL$1(ZLjava/lang/String;)V
    .registers 5

    .line 161
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$2;-><init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$LoadURLPost$2(ZLjava/lang/String;[B)V
    .registers 6

    .line 175
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/rtsoft/growtopia/WebViewManager$3;-><init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$SetBgColor$4(IIII)V
    .registers 12

    .line 210
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$5;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/rtsoft/growtopia/WebViewManager$5;-><init>(Lcom/rtsoft/growtopia/WebViewManager;IIII)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$SetFrame$3(FFFF)V
    .registers 12

    .line 189
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$4;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/rtsoft/growtopia/WebViewManager$4;-><init>(Lcom/rtsoft/growtopia/WebViewManager;FFFF)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 4

    .line 64
    :try_start_0
    invoke-direct {p0}, Lcom/rtsoft/growtopia/WebViewManager;->clearWebViewDirectories()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 66
    const-string v1, "WebView"

    const-string v2, "WebView cleanup failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private safeDeleteDatabase(Ljava/lang/String;)V
    .registers 6

    .line 408
    const-string v0, "WebViewManager"

    .line 0
    const-string v1, "deleteDatabase("

    .line 408
    :try_start_4
    iget-object v2, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->deleteDatabase(Ljava/lang/String;)Z

    move-result v2

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    return-void

    :catchall_25
    move-exception v1

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public HideWebView()V
    .registers 3

    .line 220
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webViewWorkExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda1;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public IsVisible()Z
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 80
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    return v1
.end method

.method public LoadURL(Ljava/lang/String;Z)V
    .registers 5

    .line 160
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webViewWorkExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda5;-><init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public LoadURLPost(Ljava/lang/String;[BZ)V
    .registers 6

    .line 174
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webViewWorkExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda6;-><init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public MoveView(I)V
    .registers 5

    .line 37
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public SetBgColor(IIII)V
    .registers 12

    .line 209
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webViewWorkExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda0;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/rtsoft/growtopia/WebViewManager;IIII)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public SetFrame(FFFF)V
    .registers 12

    .line 188
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webViewWorkExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda2;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda2;-><init>(Lcom/rtsoft/growtopia/WebViewManager;FFFF)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webViewWorkExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method native nativeOnErrorOccurred(I)V
.end method

.method native nativeOnPageContent(Ljava/lang/String;)V
.end method

.method native nativeOnPageLoaded(Ljava/lang/String;)V
.end method

.method native nativeOnScriptCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public requestPageSource()V
    .registers 3

    .line 236
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    return-void

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Landroid/app/Activity;

    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$6;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/WebViewManager$6;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.AnonymousClass1 (com.rtsoft.growtopia.WebViewManager$1)
.class Lcom/rtsoft/growtopia/WebViewManager$1;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->ShowWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 2

    .line 125
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$1;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError(I)V
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$1;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnErrorOccurred(I)V

    return-void
.end method

.method public OnPageLoaded(Ljava/lang/String;)V
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$1;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnPageLoaded(Ljava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.AnonymousClass2 (com.rtsoft.growtopia.WebViewManager$2)
.class Lcom/rtsoft/growtopia/WebViewManager$2;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->LoadURL(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$enableExternalLinks:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    iput-boolean p2, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$enableExternalLinks:Z

    iput-object p3, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    iget-boolean v1, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$enableExternalLinks:Z

    iput-boolean v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->allowExternalLinks:Z

    .line 164
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->-$$Nest$mShowWebView(Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 165
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->-$$Nest$sfputoriginalURL(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->-$$Nest$fgetwebView(Lcom/rtsoft/growtopia/WebViewManager;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.AnonymousClass3 (com.rtsoft.growtopia.WebViewManager$3)
.class Lcom/rtsoft/growtopia/WebViewManager$3;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->LoadURLPost(Ljava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$data:[B

.field final synthetic val$enableExternalLinks:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    iput-boolean p2, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$enableExternalLinks:Z

    iput-object p3, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 177
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    iget-boolean v1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$enableExternalLinks:Z

    iput-boolean v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->allowExternalLinks:Z

    .line 178
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->-$$Nest$mShowWebView(Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 179
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->-$$Nest$sfputoriginalURL(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->-$$Nest$fgetwebView(Lcom/rtsoft/growtopia/WebViewManager;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$data:[B

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.AnonymousClass4 (com.rtsoft.growtopia.WebViewManager$4)
.class Lcom/rtsoft/growtopia/WebViewManager$4;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->SetFrame(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$h:F

.field final synthetic val$w:F

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;FFFF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    iput p2, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$x:F

    iput p3, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$y:F

    iput p4, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$w:F

    iput p5, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 193
    iget v0, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$x:F

    .line 194
    iget v1, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$y:F

    .line 198
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$w:F

    float-to-int v3, v3

    iget v4, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$h:F

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    float-to-int v0, v0

    float-to-int v1, v1

    const/4 v3, 0x0

    float-to-int v3, v3

    .line 199
    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 201
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->-$$Nest$fgetwebView(Lcom/rtsoft/growtopia/WebViewManager;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.AnonymousClass5 (com.rtsoft.growtopia.WebViewManager$5)
.class Lcom/rtsoft/growtopia/WebViewManager$5;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->SetBgColor(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$a:I

.field final synthetic val$b:I

.field final synthetic val$g:I

.field final synthetic val$r:I


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    iput p2, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$r:I

    iput p3, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$g:I

    iput p4, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$b:I

    iput p5, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 212
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->-$$Nest$fgetwebView(Lcom/rtsoft/growtopia/WebViewManager;)Landroid/webkit/WebView;

    move-result-object v0

    iget v1, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$r:I

    iget v2, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$g:I

    iget v3, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$b:I

    iget v4, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$a:I

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.AnonymousClass6 (com.rtsoft.growtopia.WebViewManager$6)
.class Lcom/rtsoft/growtopia/WebViewManager$6;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->requestPageSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 2

    .line 239
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$6;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 241
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$6;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->-$$Nest$fgetwebView(Lcom/rtsoft/growtopia/WebViewManager;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:NativeApp.pageContent(document.body.innerText)"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.WebViewCalbackListener (com.rtsoft.growtopia.WebViewManager$WebViewCalbackListener)
.class interface abstract Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;
.super Ljava/lang/Object;
.source "WebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "WebViewCalbackListener"
.end annotation


# virtual methods
.method public abstract OnError(I)V
.end method

.method public abstract OnPageLoaded(Ljava/lang/String;)V
.end method

###### Class com.rtsoft.growtopia.WebViewManager.WebViewClientImpl (com.rtsoft.growtopia.WebViewManager$WebViewClientImpl)
.class Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;
.super Landroid/webkit/WebViewClient;
.source "WebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewClientImpl"
.end annotation


# instance fields
.field private baseActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field private webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;Landroid/app/Activity;Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;)V
    .registers 4

    .line 295
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 296
    iput-object p2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->baseActivity:Landroid/app/Activity;

    .line 297
    iput-object p3, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 319
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-static {p1}, Lcom/rtsoft/growtopia/WebViewManager;->-$$Nest$fgetwebView(Lcom/rtsoft/growtopia/WebViewManager;)Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "javascript:(function f() {var element = document.getElementsByTagName(\"a\");for (const value of element) {\nvalue.addEventListener(\"click\", function(e) {  if (e.currentTarget.target == \'_blank\') { e.preventDefault(); NativeApp.openInBrowser(e.currentTarget.href); return false; } });}})()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    invoke-interface {p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;->OnPageLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 333
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;->OnError(I)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .line 348
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedHttpError ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;->OnError(I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .line 340
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceivedSslError ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;->OnError(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .line 302
    invoke-static {}, Lcom/rtsoft/growtopia/WebViewManager;->-$$Nest$sfgetoriginalURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 303
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    iget-boolean v2, v2, Lcom/rtsoft/growtopia/WebViewManager;->allowExternalLinks:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_33

    .line 311
    :cond_22
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 312
    iget-object p2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->baseActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 306
    :cond_33
    :goto_33
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3
.end method

###### Class com.rtsoft.growtopia.WebViewManager.WebViewJavascriptInterface (com.rtsoft.growtopia.WebViewManager$WebViewJavascriptInterface)
.class public Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;
.super Ljava/lang/Object;
.source "WebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewJavascriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field webviewManager:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 3

    .line 249
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    return-void
.end method


# virtual methods
.method public nativeSignIn(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nativeSignIn called! Token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaScriptInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    const-string v1, "nativeSignIn"

    invoke-virtual {v0, v1, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnScriptCall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onloginselection(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onloginselection called! Token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaScriptInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    const-string v1, "onloginselection"

    invoke-virtual {v0, v1, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnScriptCall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onnameselection(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onnameselection called! Token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaScriptInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    const-string v1, "onnameselection"

    invoke-virtual {v0, v1, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnScriptCall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openInBrowser(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openInBrowser called! url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaScriptInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->-$$Nest$fgetbaseActivity(Lcom/rtsoft/growtopia/WebViewManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;-><init>(Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pageContent(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageContent called! Token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaScriptInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnPageContent(Ljava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.WebViewJavascriptInterface.AnonymousClass1 (com.rtsoft.growtopia.WebViewManager$WebViewJavascriptInterface$1)
.class Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;
.super Ljava/lang/Object;
.source "WebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->openInBrowser(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;->this$1:Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

    iput-object p2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 282
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 283
    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;->this$1:Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

    iget-object v1, v1, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-static {v1}, Lcom/rtsoft/growtopia/WebViewManager;->-$$Nest$fgetbaseActivity(Lcom/rtsoft/growtopia/WebViewManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda0 (com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/WebViewManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;IIII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    iput p2, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda0;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    iget v1, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda0;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/rtsoft/growtopia/WebViewManager;->$r8$lambda$sHeV4LbghX8dMDGPhzR9xrOIjgU(Lcom/rtsoft/growtopia/WebViewManager;IIII)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda1 (com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda1;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda1;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->$r8$lambda$O_BIgv35emlzfGSt4xLA4RaK5B0(Lcom/rtsoft/growtopia/WebViewManager;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda2 (com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/WebViewManager;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;FFFF)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda2;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    iput p2, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda2;->f$1:F

    iput p3, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda2;->f$2:F

    iput p4, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda2;->f$3:F

    iput p5, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda2;->f$4:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda2;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    iget v1, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda2;->f$1:F

    iget v2, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda2;->f$2:F

    iget v3, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda2;->f$3:F

    iget v4, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda2;->f$4:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/rtsoft/growtopia/WebViewManager;->$r8$lambda$GciKAogWTxapdPWcWu2m8SCR9hg(Lcom/rtsoft/growtopia/WebViewManager;FFFF)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda3 (com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda3;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda3;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->$r8$lambda$sTIu2QjKSp9gfVNwsX69r3hfsJc(Lcom/rtsoft/growtopia/WebViewManager;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda4 (com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda4;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda4;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->$r8$lambda$G5TvkVYrUnCDcTkoUd3fcVjYpDQ(Lcom/rtsoft/growtopia/WebViewManager;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda5 (com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/WebViewManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda5;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    iput-boolean p2, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda5;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    iget-boolean v1, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/rtsoft/growtopia/WebViewManager;->$r8$lambda$4stxNp0MlUWTA5rARRU2iaZTXQg(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda6 (com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rtsoft/growtopia/WebViewManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:[B


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;[B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda6;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    iput-boolean p2, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda6;->f$3:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda6;->f$0:Lcom/rtsoft/growtopia/WebViewManager;

    iget-boolean v1, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda6;->f$1:Z

    iget-object v2, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/rtsoft/growtopia/WebViewManager$$ExternalSyntheticLambda6;->f$3:[B

    invoke-static {v0, v1, v2, v3}, Lcom/rtsoft/growtopia/WebViewManager;->$r8$lambda$Xw6At4-o59Z0scsze96Wj9vuM1w(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;[B)V

    return-void
.end method
