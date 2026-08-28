###### Class com.anzu.sdk.AnzuWebView (com.anzu.sdk.AnzuWebView)
.class public Lcom/anzu/sdk/AnzuWebView;
.super Landroid/webkit/WebView;
.source "AnzuWebView.java"


# instance fields
.field private FULLSCREEN_BACK_COLOR:I

.field private campaignId:Ljava/lang/String;

.field private closeButton:Landroid/widget/ImageButton;

.field private didFinish:Z

.field private fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

.field private isDrawable:Z

.field private physicalHeight:I

.field private physicalWidth:I

.field private shouldBeSetVisible:Z

.field private theAppContext:Landroid/content/Context;

.field private viewHeight:I

.field private viewWidth:I

.field private webviewContainerViewGroup:Landroid/widget/FrameLayout;

.field private wrapper:Lcom/anzu/sdk/PersistentAnzuWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZIIII)V
    .registers 10

    .line 552
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuWebView;->shouldBeSetVisible:Z

    .line 40
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuWebView;->didFinish:Z

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 48
    iput-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    .line 49
    iput-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    const/high16 v0, -0x78000000

    .line 52
    iput v0, p0, Lcom/anzu/sdk/AnzuWebView;->FULLSCREEN_BACK_COLOR:I

    .line 553
    iput-object p2, p0, Lcom/anzu/sdk/AnzuWebView;->campaignId:Ljava/lang/String;

    .line 554
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    .line 555
    iput-boolean p3, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    .line 556
    iput p5, p0, Lcom/anzu/sdk/AnzuWebView;->viewWidth:I

    .line 557
    iput p6, p0, Lcom/anzu/sdk/AnzuWebView;->viewHeight:I

    .line 558
    iput p7, p0, Lcom/anzu/sdk/AnzuWebView;->physicalWidth:I

    .line 559
    iput p8, p0, Lcom/anzu/sdk/AnzuWebView;->physicalHeight:I

    .line 560
    invoke-direct {p0, p4}, Lcom/anzu/sdk/AnzuWebView;->init(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/anzu/sdk/AnzuWebView;)Z
    .registers 1

    .line 33
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuWebView;->shouldBeSetVisible:Z

    return p0
.end method

.method static synthetic access$100(Lcom/anzu/sdk/AnzuWebView;)Ljava/lang/String;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/anzu/sdk/AnzuWebView;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/anzu/sdk/AnzuWebView;)Z
    .registers 1

    .line 33
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    return p0
.end method

.method static synthetic access$302(Lcom/anzu/sdk/AnzuWebView;Z)Z
    .registers 2

    .line 33
    iput-boolean p1, p0, Lcom/anzu/sdk/AnzuWebView;->didFinish:Z

    return p1
.end method

.method static synthetic access$400(Lcom/anzu/sdk/AnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/anzu/sdk/AnzuWebView;->wrapper:Lcom/anzu/sdk/PersistentAnzuWebView;

    return-object p0
.end method

.method private addToViewHierarchy()V
    .registers 6

    .line 142
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_c7

    .line 143
    check-cast v0, Landroid/app/Activity;

    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 148
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 149
    iget-boolean v2, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_27

    .line 150
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/anzu/sdk/AnzuWebView;->FULLSCREEN_BACK_COLOR:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_30

    :cond_27
    const/4 v2, 0x4

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 157
    :goto_30
    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    iget v2, p0, Lcom/anzu/sdk/AnzuWebView;->viewWidth:I

    if-eqz v2, :cond_4e

    iget v4, p0, Lcom/anzu/sdk/AnzuWebView;->viewHeight:I

    if-eqz v4, :cond_4e

    .line 170
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 171
    iget v2, p0, Lcom/anzu/sdk/AnzuWebView;->viewHeight:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_4e
    const/16 v2, 0x11

    .line 173
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 174
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    .line 178
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/anzu/sdk/AnzuWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 192
    iget-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193
    iget-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lcom/anzu/sdk/WaitAnimation;->createWaitAnimation(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    const v2, 0x1020002

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c0

    .line 197
    iget-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuWebView;->bringToFront()V

    .line 199
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9a

    .line 200
    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 202
    :cond_9a
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WebView added to root content view with LayoutParams: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    :cond_c0
    return-void

    .line 207
    :cond_c1
    const-string v0, "Error detecting root window"

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    return-void

    .line 211
    :cond_c7
    const-string v0, "Context is not type of Activity"

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    return-void
.end method

.method private init(Z)V
    .registers 6

    .line 225
    const-string v0, "WebView init"

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 227
    invoke-static {p1}, Lcom/anzu/sdk/AnzuWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 230
    iget-boolean p1, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    move p1, v0

    goto :goto_11

    :cond_10
    move p1, v1

    :goto_11
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/anzu/sdk/AnzuWebView;->setRendererPriorityPolicy(IZ)V

    .line 233
    new-instance p1, Lcom/anzu/sdk/AnzuWebView$2;

    invoke-direct {p1, p0}, Lcom/anzu/sdk/AnzuWebView$2;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 246
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 247
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 248
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 249
    iget-boolean v3, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    .line 250
    invoke-virtual {p0, v0, v3}, Lcom/anzu/sdk/AnzuWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 252
    :cond_2f
    iget-boolean v0, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 256
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 257
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 258
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 259
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 260
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 261
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 262
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v0, 0x4

    .line 271
    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuWebView;->setVisibility(I)V

    .line 272
    invoke-virtual {p0, v1}, Lcom/anzu/sdk/AnzuWebView;->setBackgroundColor(I)V

    .line 275
    new-instance v0, Lcom/anzu/sdk/AnzuWebView$3;

    invoke-direct {v0, p0}, Lcom/anzu/sdk/AnzuWebView$3;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 476
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuWebView;->addToViewHierarchy()V

    .line 479
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 481
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 483
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 484
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    if-gt v0, v1, :cond_75

    .line 488
    sget-object v0, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    goto :goto_7e

    :cond_75
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_7c

    .line 491
    sget-object v0, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    goto :goto_7e

    .line 494
    :cond_7c
    sget-object v0, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    .line 496
    :goto_7e
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    const/16 p1, 0x64

    .line 499
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuWebView;->setInitialScale(I)V

    return-void
.end method

.method public static setDataDirectorySuffixIfNeeded(Landroid/content/Context;)V
    .registers 8

    .line 582
    const-string v0, "AnzuWebView - Failed setting Data Dir Suffix to \'"

    .line 0
    const-string v1, "AnzuWebView - Successfully set Data Dir Suffix to "

    .line 582
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 583
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView - will try setting DataDirSuffix to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 602
    :try_start_35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_64

    .line 603
    const-class v2, Lcom/anzu/sdk/AnzuWebView;

    const-string v3, "setDataDirectorySuffix"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 604
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    return-void

    .line 607
    :cond_64
    const-string v1, "AnzuWebView - SDK version is too low for setDataDirectorySuffix"

    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/IllegalAccessException; {:try_start_35 .. :try_end_69} :catch_125
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_69} :catch_105
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_35 .. :try_end_69} :catch_e1
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_69} :catch_c1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_35 .. :try_end_69} :catch_8b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_69} :catch_6a

    return-void

    :catch_6a
    move-exception v1

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' : Generic Exception "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    goto/16 :goto_144

    :catch_8b
    move-exception v1

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' : ExceptionInInitializerError "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/ExceptionInInitializerError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b0

    invoke-virtual {v1}, Ljava/lang/ExceptionInInitializerError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_b4

    :cond_b0
    invoke-virtual {v1}, Ljava/lang/ExceptionInInitializerError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_b4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    goto/16 :goto_144

    :catch_c1
    move-exception v1

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' : NullPointerException "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    goto :goto_144

    :catch_e1
    move-exception v1

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' : InvocationTargetException "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    goto :goto_144

    :catch_105
    move-exception v1

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' : IllegalArgumentException "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    goto :goto_144

    :catch_125
    move-exception v1

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' : IllegalAccessException "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    :goto_144
    return-void
.end method


# virtual methods
.method public GetContainerView()Landroid/widget/FrameLayout;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public addCloseButton(I[B)V
    .registers 8

    .line 80
    new-instance p1, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    .line 81
    array-length p1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 85
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 92
    iget-object v3, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/anzu/sdk/AnzuWebView$1;

    invoke-direct {v3, p0}, Lcom/anzu/sdk/AnzuWebView$1;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 104
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 108
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    iget-object p2, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_65

    .line 129
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->bringToFront()V

    .line 131
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_65
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 569
    iget-boolean v0, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    if-eqz v0, :cond_7

    .line 570
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method eval(Ljava/lang/String;)V
    .registers 3

    .line 628
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 639
    new-instance v0, Lcom/anzu/sdk/AnzuWebView$4;

    invoke-direct {v0, p0}, Lcom/anzu/sdk/AnzuWebView$4;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    invoke-virtual {p0, p1, v0}, Lcom/anzu/sdk/AnzuWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_e
    return-void
.end method

.method html(Ljava/lang/String;II)V
    .registers 7

    .line 653
    const-string v0, "text/html; charset=utf-8"

    if-eqz p1, :cond_72

    .line 654
    invoke-virtual {p0, p2, p3}, Lcom/anzu/sdk/AnzuWebView;->resize(II)V

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView loading html ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ") len: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 658
    :try_start_32
    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 659
    const-string p3, "base64"

    invoke-virtual {p0, p2, v0, p3}, Lcom/anzu/sdk/AnzuWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_32 .. :try_end_42} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_42} :catch_43

    return-void

    :catch_43
    move-exception p1

    .line 670
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception loading base64 html: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "ANZU"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_72

    :catch_5a
    const/4 p2, 0x0

    .line 663
    :try_start_5b
    invoke-virtual {p0, p1, v0, p2}, Lcom/anzu/sdk/AnzuWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_72

    :catch_5f
    move-exception p1

    .line 666
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception loading html: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    :cond_72
    :goto_72
    return-void
.end method

.method public removeFromViewHierarchy()V
    .registers 4

    .line 57
    const-string v0, ""

    const-string v1, "text/html; charset=utf-8"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/anzu/sdk/AnzuWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_39

    .line 60
    const-string v0, "WebView is removed from view hierarchy"

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_21

    .line 65
    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 66
    iput-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    .line 69
    :cond_21
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_37

    .line 72
    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    :cond_37
    iput-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    :cond_39
    return-void
.end method

.method public resize(II)V
    .registers 6

    if-ltz p1, :cond_79

    if-ltz p2, :cond_79

    .line 512
    iget v0, p0, Lcom/anzu/sdk/AnzuWebView;->viewWidth:I

    if-ne v0, p1, :cond_c

    iget v0, p0, Lcom/anzu/sdk/AnzuWebView;->viewHeight:I

    if-eq v0, p2, :cond_79

    .line 513
    :cond_c
    iput p1, p0, Lcom/anzu/sdk/AnzuWebView;->viewWidth:I

    .line 514
    iput p2, p0, Lcom/anzu/sdk/AnzuWebView;->viewHeight:I

    .line 515
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_79

    if-eqz p1, :cond_18

    if-nez p2, :cond_1a

    :cond_18
    const/4 p1, -0x1

    move p2, p1

    .line 521
    :cond_1a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 523
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView resize to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 529
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 530
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 531
    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WebView Final LayoutParams: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    :cond_79
    return-void
.end method

.method public setWrapper(Lcom/anzu/sdk/PersistentAnzuWebView;)V
    .registers 2

    .line 504
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->wrapper:Lcom/anzu/sdk/PersistentAnzuWebView;

    return-void
.end method

.method public show()V
    .registers 2

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuWebView;->shouldBeSetVisible:Z

    .line 218
    iget-boolean v0, p0, Lcom/anzu/sdk/AnzuWebView;->didFinish:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuWebView;->setVisibility(I)V

    :cond_b
    return-void
.end method

###### Class com.anzu.sdk.AnzuWebView.AnonymousClass1 (com.anzu.sdk.AnzuWebView$1)
.class Lcom/anzu/sdk/AnzuWebView$1;
.super Ljava/lang/Object;
.source "AnzuWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuWebView;->addCloseButton(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView$1;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 97
    :try_start_0
    const-string p1, "close"

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

###### Class com.anzu.sdk.AnzuWebView.AnonymousClass2 (com.anzu.sdk.AnzuWebView$2)
.class Lcom/anzu/sdk/AnzuWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "AnzuWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuWebView;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .registers 2

    .line 233
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView$2;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 2

    .line 236
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicLogCallback(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    return-void
.end method

###### Class com.anzu.sdk.AnzuWebView.AnonymousClass3 (com.anzu.sdk.AnzuWebView$3)
.class Lcom/anzu/sdk/AnzuWebView$3;
.super Landroid/webkit/WebViewClient;
.source "AnzuWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuWebView;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private running:I

.field final synthetic this$0:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .registers 2

    .line 275
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 276
    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    return-void
.end method

.method private handleClick(Ljava/lang/String;)Z
    .registers 4

    .line 284
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuWebView;->access$000(Lcom/anzu/sdk/AnzuWebView;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuWebView;->access$100(Lcom/anzu/sdk/AnzuWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/anzu/sdk/Anzu;->nativeOpenUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string p1, "click"

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V

    .line 290
    const-string p1, "close"

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2f
    const/4 p1, 0x0

    return p1
.end method

.method private looksLikeMedia(Ljava/lang/String;)Z
    .registers 3

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 320
    const-string v0, ".mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".m4a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".aac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".wav"

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".ogg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".oga"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".flac"

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".opus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".mp4"

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".m4v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".webm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".mkv"

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".mov"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, ".m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, "/audio/"

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_87

    const-string v0, "/video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_85

    goto :goto_87

    :cond_85
    const/4 p1, 0x0

    return p1

    :cond_87
    :goto_87
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "load "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 377
    iget p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    if-nez p1, :cond_d

    .line 378
    const-string p1, "load_finish"

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    .line 380
    :cond_d
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-static {p1, v0}, Lcom/anzu/sdk/AnzuWebView;->access$302(Lcom/anzu/sdk/AnzuWebView;Z)Z

    .line 382
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-static {p1}, Lcom/anzu/sdk/AnzuWebView;->access$200(Lcom/anzu/sdk/AnzuWebView;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 384
    const-string p1, "WebHost: Muting media"

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 385
    const-string p1, "(function(){\n  const muteMedia = (root=document) => {\n    const nodes = root.querySelectorAll(\'audio,video\');\n    nodes.forEach(e => { try{ e.muted = true; e.volume = 0; e.autoplay = false; e.removeAttribute(\'autoplay\'); e.pause(); }catch(_){} });\n  };\n  muteMedia();\n  new MutationObserver(list => list.forEach(m => m.addedNodes.forEach(n => {\n    if(n && n.nodeType===1){\n      if(n.matches && n.matches(\'audio,video\')) muteMedia(n);\n      else if(n.querySelector) muteMedia(n);\n    }\n  }))).observe(document.documentElement, {childList:true, subtree:true});\n  // Block HTMLMediaElement.play()\n  if (window.HTMLMediaElement && HTMLMediaElement.prototype.play){\n    const _play = HTMLMediaElement.prototype.play;\n    HTMLMediaElement.prototype.play = function(){\n      try{ this.muted = true; this.volume = 0; this.pause(); }catch(_){ }\n      return Promise.reject(new DOMException(\'Blocked by app\',\'NotAllowedError\'));\n    };\n  }\n  // Neuter (most) WebAudio\n  (function(){\n    const AC = window.AudioContext || window.webkitAudioContext;\n    if(!AC) return;\n    const proto = AC.prototype;\n    if (proto && proto.resume){\n      proto.resume = function(){ return Promise.resolve(); };\n      const _suspend = proto.suspend; proto.suspend = function(){ return _suspend.call(this); };\n    }\n    const _AC = AC;\n    function WrappedAC(){ const ctx = new _AC(); try{ ctx.suspend(); }catch(_){} return ctx; }\n    WrappedAC.prototype = _AC.prototype; window.AudioContext = WrappedAC; window.webkitAudioContext = WrappedAC;\n  })();\n})();"

    .line 420
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-virtual {v0, p1}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V

    .line 423
    :cond_26
    const-string/jumbo p1, "wv_on_finish"

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->registryGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 425
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-virtual {v0, p1}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V

    .line 427
    :cond_38
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-static {p1}, Lcom/anzu/sdk/AnzuWebView;->access$000(Lcom/anzu/sdk/AnzuWebView;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 428
    invoke-static {}, Lcom/anzu/sdk/WaitAnimation;->remove()V

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "load success - URL: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 430
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/anzu/sdk/AnzuWebView;->setVisibility(I)V

    :cond_5b
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 371
    iget p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 437
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-static {p1}, Lcom/anzu/sdk/AnzuWebView;->access$000(Lcom/anzu/sdk/AnzuWebView;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 438
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "load fail - request: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 440
    :cond_1a
    const-string p1, "load_fail"

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 447
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuWebView;->access$400(Lcom/anzu/sdk/AnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    if-eqz v0, :cond_36

    if-ne v0, p1, :cond_36

    .line 451
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    const-string v0, "ANZU"

    if-nez p2, :cond_1c

    .line 455
    const-string p2, "System killed the WebView rendering process to reclaim memory..."

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    .line 459
    :cond_1c
    const-string p2, "The WebView rendering process crashed!"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :goto_21
    iget-object p2, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-static {p2}, Lcom/anzu/sdk/AnzuWebView;->access$400(Lcom/anzu/sdk/AnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anzu/sdk/PersistentAnzuWebView;->clean()V

    .line 465
    const-string p2, "Killing AnzuWebView because Render Process is Gone"

    invoke-static {p2}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anzu/sdk/AnzuWebView;->setDataDirectorySuffixIfNeeded(Landroid/content/Context;)V

    :cond_36
    const/4 p1, 0x1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .line 331
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuWebView;->access$200(Lcom/anzu/sdk/AnzuWebView;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 333
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-direct {p0, v0}, Lcom/anzu/sdk/AnzuWebView$3;->looksLikeMedia(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Intercepting media request: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Warning(Ljava/lang/String;)V

    .line 337
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "text/plain"

    const-string v1, "utf-8"

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 341
    :cond_3a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .line 348
    iget p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    .line 355
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    if-ne v0, v1, :cond_28

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result p2

    if-nez p2, :cond_23

    goto :goto_28

    .line 363
    :cond_23
    invoke-direct {p0, p1}, Lcom/anzu/sdk/AnzuWebView$3;->handleClick(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 358
    :cond_28
    :goto_28
    iget-object p2, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-static {p2}, Lcom/anzu/sdk/AnzuWebView;->access$000(Lcom/anzu/sdk/AnzuWebView;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_43

    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WebHost: internal handling URL: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    :cond_43
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

###### Class com.anzu.sdk.AnzuWebView.AnonymousClass4 (com.anzu.sdk.AnzuWebView$4)
.class Lcom/anzu/sdk/AnzuWebView$4;
.super Ljava/lang/Object;
.source "AnzuWebView.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .registers 2

    .line 639
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView$4;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 639
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuWebView$4;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .registers 3

    .line 642
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    return-void
.end method
