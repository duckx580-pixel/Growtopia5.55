###### Class com.tapjoy.TJSplitWebView (com.tapjoy.TJSplitWebView)
.class public Lcom/tapjoy/TJSplitWebView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJSplitWebView$b;,
        Lcom/tapjoy/TJSplitWebView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tapjoy/TJWebView;

.field private b:Lcom/tapjoy/TJSplitWebView$a;

.field private c:Lcom/tapjoy/TJSplitWebView$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/json/JSONObject;

.field private j:Lcom/tapjoy/TJAdUnitJSBridge;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/Boolean;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/tapjoy/TJImageButton;

.field private r:Lcom/tapjoy/TJImageButton;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/tapjoy/TJAdUnitJSBridge;)V
    .registers 6

    .line 77
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object p3, p0, Lcom/tapjoy/TJSplitWebView;->j:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 79
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    .line 80
    const-string p1, "splitViewLayout"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 81
    const-string p3, "splitViewExitHosts"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 82
    const-string v0, "errorDialogStrings"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    const-string v1, "urlForExternalOpen"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJSplitWebView;->s:Ljava/lang/String;

    .line 84
    const-string v1, "animation"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJSplitWebView;->i:Lorg/json/JSONObject;

    .line 86
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJSplitWebView;->setLayoutOption(Lorg/json/JSONObject;)V

    .line 87
    invoke-virtual {p0, p3}, Lcom/tapjoy/TJSplitWebView;->setExitHosts(Lorg/json/JSONArray;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJSplitWebView;->setErrorDialog(Lorg/json/JSONObject;)V

    .line 90
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    new-instance v0, Lcom/tapjoy/TJWebView;

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 92
    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJWebView;->setId(I)V

    .line 93
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0, p3}, Lcom/tapjoy/TJWebView;->setBackgroundColor(I)V

    .line 94
    iget-object p3, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p3}, Lcom/tapjoy/TJWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    if-eqz p3, :cond_59

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 98
    :cond_59
    iget-object p3, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    new-instance v0, Lcom/tapjoy/TJSplitWebView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/TJSplitWebView$b;-><init>(Lcom/tapjoy/TJSplitWebView;B)V

    invoke-virtual {p3, v0}, Lcom/tapjoy/TJWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    const-string p3, "showToolBar"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_89

    .line 102
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->addToolbar()V

    .line 103
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->addLineBreak()V

    .line 104
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->addProgressBar()V

    .line 106
    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    new-instance p3, Lcom/tapjoy/TJSplitWebView$1;

    invoke-direct {p3, p0}, Lcom/tapjoy/TJSplitWebView$1;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {p2, p3}, Lcom/tapjoy/TJWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 116
    :cond_89
    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJSplitWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/ProgressBar;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic a(Lcom/tapjoy/TJSplitWebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .registers 13

    if-gt p1, p2, :cond_5

    .line 374
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->b:Lcom/tapjoy/TJSplitWebView$a;

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->c:Lcom/tapjoy/TJSplitWebView$a;

    :goto_7
    const/4 v1, 0x4

    if-nez v0, :cond_10

    .line 376
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, v1}, Lcom/tapjoy/TJWebView;->setVisibility(I)V

    return-void

    :cond_10
    int-to-double v2, p1

    .line 378
    iget-wide v4, v0, Lcom/tapjoy/TJSplitWebView$a;->a:D

    mul-double/2addr v4, v2

    double-to-int v4, v4

    int-to-double v5, p2

    .line 379
    iget-wide v7, v0, Lcom/tapjoy/TJSplitWebView$a;->b:D

    mul-double/2addr v7, v5

    double-to-int v7, v7

    if-eqz v4, :cond_107

    if-nez v7, :cond_20

    goto/16 :goto_107

    .line 383
    :cond_20
    iget-wide v8, v0, Lcom/tapjoy/TJSplitWebView$a;->c:D

    mul-double/2addr v2, v8

    double-to-int v1, v2

    .line 384
    iget-wide v2, v0, Lcom/tapjoy/TJSplitWebView$a;->d:D

    mul-double/2addr v5, v2

    double-to-int v2, v5

    sub-int/2addr p1, v4

    sub-int/2addr p1, v1

    sub-int/2addr p2, v7

    sub-int/2addr p2, v2

    .line 388
    iget-object v3, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v3}, Lcom/tapjoy/TJWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 389
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 390
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 392
    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    if-eqz v5, :cond_8b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8b

    .line 393
    new-instance v5, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result v5

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v6, v5

    float-to-int v6, v6

    .line 394
    iget-object v7, p0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 395
    iget-object v7, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 396
    invoke-virtual {v7, v1, v2, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 397
    iget-object v8, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v2, v6

    .line 400
    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 402
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 403
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v4, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 404
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8e

    .line 407
    :cond_8b
    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 410
    :goto_8e
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, v3}, Lcom/tapjoy/TJWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJWebView;->setVisibility(I)V

    .line 415
    iget p1, v0, Lcom/tapjoy/TJSplitWebView$a;->e:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    if-lez p1, :cond_ed

    const/16 p1, 0x8

    .line 416
    new-array p1, p1, [F

    .line 417
    iget p2, v0, Lcom/tapjoy/TJSplitWebView$a;->e:F

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    .line 419
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_cd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 420
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/tapjoy/TJSplitWebView$8;

    invoke-direct {v0, p0, p2}, Lcom/tapjoy/TJSplitWebView$8;-><init>(Lcom/tapjoy/TJSplitWebView;F)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 427
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    return-void

    .line 429
    :cond_cd
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([FF)V

    .line 430
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p2, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 431
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 432
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 433
    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p2, p1}, Lcom/tapjoy/TJWebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, v2}, Lcom/tapjoy/TJWebView;->setClipToOutline(Z)V

    return-void

    .line 437
    :cond_ed
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, v1}, Lcom/tapjoy/TJWebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJWebView;->setClipToOutline(Z)V

    .line 440
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    if-eqz p1, :cond_106

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_106

    .line 441
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    :cond_106
    return-void

    .line 381
    :cond_107
    :goto_107
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, v1}, Lcom/tapjoy/TJWebView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJWebView;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    return-object p0
.end method

.method static synthetic c(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/Boolean;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/TextView;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/tapjoy/TJSplitWebView;)Ljava/util/HashSet;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->h:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic g(Lcom/tapjoy/TJSplitWebView;)Landroid/content/Context;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/tapjoy/TJSplitWebView;)Landroid/net/Uri;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->g:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic j(Lcom/tapjoy/TJSplitWebView;)Z
    .registers 1

    .line 45
    iget-boolean p0, p0, Lcom/tapjoy/TJSplitWebView;->t:Z

    return p0
.end method

.method static synthetic k(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJWebView;
    .registers 2

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method static synthetic l(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJAdUnitJSBridge;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->j:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object p0
.end method

.method static synthetic m(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJAdUnitJSBridge;
    .registers 2

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->j:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .registers 3

    .line 360
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->j:Lcom/tapjoy/TJAdUnitJSBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->dismissSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public addLineBreak()V
    .registers 3

    .line 144
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/FrameLayout;

    .line 145
    const-string v1, "#dddddd"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 146
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJSplitWebView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addProgressBar()V
    .registers 5

    .line 135
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 137
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    const-string v1, "#5d95ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    const-string v1, "#dddddd"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJSplitWebView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addToolbar()V
    .registers 4

    .line 121
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    .line 122
    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 124
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 128
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->setupToolbarUI()V

    .line 130
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/TJSplitWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public animateOpen(Landroid/view/ViewGroup;)V
    .registers 4

    .line 476
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_2a

    const-string v1, "onOpen"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 477
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    const-string v1, "slideUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 479
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJSplitWebView;->setY(F)V

    .line 480
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2a
    return-void
.end method

.method public applyLayoutOption(Lorg/json/JSONObject;)V
    .registers 3

    .line 304
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJSplitWebView;->setLayoutOption(Lorg/json/JSONObject;)V

    .line 305
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/TJSplitWebView;->a(II)V

    return-void
.end method

.method public getLastUrl()Ljava/lang/String;
    .registers 2

    .line 356
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()Z
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 268
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public isFirstOrLastPage()V
    .registers 3

    .line 275
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1}, Lcom/tapjoy/TJWebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJImageButton;->setEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1}, Lcom/tapjoy/TJWebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJImageButton;->setEnabled(Z)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .line 348
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_b

    .line 349
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->d:Ljava/lang/String;

    .line 350
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    .line 351
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJWebView;->loadUrl(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 451
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 452
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 453
    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    if-eqz v2, :cond_f

    .line 454
    invoke-direct {p0, v0, v1}, Lcom/tapjoy/TJSplitWebView;->a(II)V

    .line 456
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public openInExternalBrowser()V
    .registers 4

    .line 244
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 245
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_23

    .line 247
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_23

    .line 250
    :cond_1d
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 253
    :cond_23
    :goto_23
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 254
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 259
    :try_start_3d
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception v0

    .line 261
    const-string v1, "TJSplitWebView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    return-void
.end method

.method public setErrorDialog(Lorg/json/JSONObject;)V
    .registers 3

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/tapjoy/TJSplitWebView;->t:Z

    .line 326
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->u:Ljava/lang/String;

    .line 327
    const-string v0, "close"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->v:Ljava/lang/String;

    .line 328
    const-string v0, "reload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->w:Ljava/lang/String;

    :cond_1d
    return-void
.end method

.method public setExitHosts(Lorg/json/JSONArray;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 310
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->h:Ljava/util/HashSet;

    return-void

    .line 314
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->h:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 315
    :goto_e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gt v0, v1, :cond_22

    .line 316
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 318
    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    return-void
.end method

.method protected setLayoutOption(Lorg/json/JSONObject;)V
    .registers 5

    if-eqz p1, :cond_23

    .line 366
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 367
    new-instance v2, Lcom/tapjoy/TJSplitWebView$a;

    invoke-direct {v2, v0}, Lcom/tapjoy/TJSplitWebView$a;-><init>(Lorg/json/JSONObject;)V

    goto :goto_12

    :cond_11
    move-object v2, v1

    :goto_12
    iput-object v2, p0, Lcom/tapjoy/TJSplitWebView;->c:Lcom/tapjoy/TJSplitWebView$a;

    .line 368
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 369
    new-instance v1, Lcom/tapjoy/TJSplitWebView$a;

    invoke-direct {v1, p1}, Lcom/tapjoy/TJSplitWebView$a;-><init>(Lorg/json/JSONObject;)V

    :cond_21
    iput-object v1, p0, Lcom/tapjoy/TJSplitWebView;->b:Lcom/tapjoy/TJSplitWebView$a;

    :cond_23
    return-void
.end method

.method public setTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 343
    invoke-static {p1}, Lcom/tapjoy/internal/gs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 344
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->g:Landroid/net/Uri;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .registers 3

    .line 339
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public setupToolbarUI()V
    .registers 12

    .line 151
    new-instance v0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result v0

    .line 152
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v2, Lcom/tapjoy/TJImageButton;

    iget-object v3, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tapjoy/TJImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    .line 155
    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tapjoy/TJImageButton;->setId(I)V

    .line 156
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 157
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x9

    .line 158
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    .line 160
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 161
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual {v6, v7, v5, v5, v5}, Lcom/tapjoy/TJImageButton;->setPadding(IIII)V

    .line 162
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    invoke-static {v0}, Lcom/tapjoy/TapjoyIcons;->getBackEnabledImage(F)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tapjoy/TJImageButton;->setEnabledImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    invoke-static {v0}, Lcom/tapjoy/TapjoyIcons;->getBackDisabledImage(F)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tapjoy/TJImageButton;->setDisableImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tapjoy/TJImageButton;->setBackgroundColor(I)V

    .line 165
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    new-instance v9, Lcom/tapjoy/TJSplitWebView$2;

    invoke-direct {v9, p0}, Lcom/tapjoy/TJSplitWebView$2;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v6, v9}, Lcom/tapjoy/TJImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v2, Lcom/tapjoy/TJImageButton;

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/tapjoy/TJImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    .line 176
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v6}, Lcom/tapjoy/TJImageButton;->getId()I

    move-result v6

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 181
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v6, v5, v5, v7, v5}, Lcom/tapjoy/TJImageButton;->setPadding(IIII)V

    .line 182
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-static {v0}, Lcom/tapjoy/TapjoyIcons;->getForwardEnabledImage(F)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/tapjoy/TJImageButton;->setEnabledImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-static {v0}, Lcom/tapjoy/TapjoyIcons;->getForwardDisabledImage(F)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/tapjoy/TJImageButton;->setDisableImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v6, v8}, Lcom/tapjoy/TJImageButton;->setBackgroundColor(I)V

    .line 185
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    new-instance v10, Lcom/tapjoy/TJSplitWebView$3;

    invoke-direct {v10, p0}, Lcom/tapjoy/TJSplitWebView$3;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v6, v10}, Lcom/tapjoy/TJImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v2, Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xb

    .line 196
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 198
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 199
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 200
    invoke-static {v0}, Lcom/tapjoy/TapjoyIcons;->getCloseImage(F)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 202
    new-instance v5, Lcom/tapjoy/TJSplitWebView$4;

    invoke-direct {v5, p0}, Lcom/tapjoy/TJSplitWebView$4;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    .line 211
    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 212
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 213
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 215
    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    const/16 v6, 0xc8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 216
    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 217
    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    const-string v6, "#5d95ff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 219
    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 220
    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    const-string v6, "sans-serif-medium"

    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance v2, Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setId(I)V

    .line 225
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v5, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 229
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 230
    invoke-static {v0}, Lcom/tapjoy/TapjoyIcons;->getOpenBrowserImage(F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 232
    new-instance v0, Lcom/tapjoy/TJSplitWebView$5;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJSplitWebView$5;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showErrorDialog()V
    .registers 4

    .line 281
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    const v2, 0x103023a

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->u:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->v:Ljava/lang/String;

    new-instance v2, Lcom/tapjoy/TJSplitWebView$7;

    invoke-direct {v2, p0}, Lcom/tapjoy/TJSplitWebView$7;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->w:Ljava/lang/String;

    new-instance v2, Lcom/tapjoy/TJSplitWebView$6;

    invoke-direct {v2, p0}, Lcom/tapjoy/TJSplitWebView$6;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

###### Class com.tapjoy.TJSplitWebView.AnonymousClass1 (com.tapjoy.TJSplitWebView$1)
.class final Lcom/tapjoy/TJSplitWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJSplitWebView;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/tapjoy/TJAdUnitJSBridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .registers 2

    .line 106
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$1;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    .line 109
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 110
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$1;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 111
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$1;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->isFirstOrLastPage()V

    return-void
.end method

###### Class com.tapjoy.TJSplitWebView.AnonymousClass2 (com.tapjoy.TJSplitWebView$2)
.class final Lcom/tapjoy/TJSplitWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJSplitWebView;->setupToolbarUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .registers 2

    .line 165
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$2;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 168
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$2;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->b(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 169
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$2;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->b(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->goBack()V

    :cond_15
    return-void
.end method

###### Class com.tapjoy.TJSplitWebView.AnonymousClass3 (com.tapjoy.TJSplitWebView$3)
.class final Lcom/tapjoy/TJSplitWebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJSplitWebView;->setupToolbarUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .registers 2

    .line 185
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$3;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 188
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$3;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->b(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->goForward()V

    return-void
.end method

###### Class com.tapjoy.TJSplitWebView.AnonymousClass4 (com.tapjoy.TJSplitWebView$4)
.class final Lcom/tapjoy/TJSplitWebView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJSplitWebView;->setupToolbarUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .registers 2

    .line 202
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$4;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 205
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$4;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->a()V

    return-void
.end method

###### Class com.tapjoy.TJSplitWebView.AnonymousClass5 (com.tapjoy.TJSplitWebView$5)
.class final Lcom/tapjoy/TJSplitWebView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJSplitWebView;->setupToolbarUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .registers 2

    .line 232
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$5;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 235
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$5;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->openInExternalBrowser()V

    return-void
.end method

###### Class com.tapjoy.TJSplitWebView.AnonymousClass6 (com.tapjoy.TJSplitWebView$6)
.class final Lcom/tapjoy/TJSplitWebView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJSplitWebView;->showErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .registers 2

    .line 289
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$6;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 292
    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView$6;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p2}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 293
    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView$6;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p2}, Lcom/tapjoy/TJSplitWebView;->c(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tapjoy/TJSplitWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1f

    .line 295
    :cond_16
    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView$6;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p2}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tapjoy/TJSplitWebView;->loadUrl(Ljava/lang/String;)V

    .line 297
    :goto_1f
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

###### Class com.tapjoy.TJSplitWebView.AnonymousClass7 (com.tapjoy.TJSplitWebView$7)
.class final Lcom/tapjoy/TJSplitWebView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJSplitWebView;->showErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .registers 2

    .line 283
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$7;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 286
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

###### Class com.tapjoy.TJSplitWebView.AnonymousClass8 (com.tapjoy.TJSplitWebView$8)
.class final Lcom/tapjoy/TJSplitWebView$8;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJSplitWebView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJSplitWebView;F)V
    .registers 3

    .line 420
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$8;->b:Lcom/tapjoy/TJSplitWebView;

    iput p2, p0, Lcom/tapjoy/TJSplitWebView$8;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v5, p0, Lcom/tapjoy/TJSplitWebView$8;->a:F

    add-float/2addr p1, v5

    float-to-int v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

###### Class com.tapjoy.TJSplitWebView.a (com.tapjoy.TJSplitWebView$a)
.class final Lcom/tapjoy/TJSplitWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJSplitWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:D

.field final b:D

.field final c:D

.field final d:D

.field final e:F


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    const-string/jumbo v0, "width"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tapjoy/TJSplitWebView$a;->a:D

    .line 468
    const-string v0, "height"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tapjoy/TJSplitWebView$a;->b:D

    .line 469
    const-string v0, "left"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tapjoy/TJSplitWebView$a;->c:D

    .line 470
    const-string v0, "top"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tapjoy/TJSplitWebView$a;->d:D

    .line 471
    const-string v0, "cornerRadius"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/tapjoy/TJSplitWebView$a;->e:F

    return-void
.end method

###### Class com.tapjoy.TJSplitWebView.b (com.tapjoy.TJSplitWebView$b)
.class final Lcom/tapjoy/TJSplitWebView$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJSplitWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method private constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .registers 2

    .line 485
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/TJSplitWebView;B)V
    .registers 3

    .line 485
    invoke-direct {p0, p1}, Lcom/tapjoy/TJSplitWebView$b;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 548
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 549
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->d(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 550
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 551
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 552
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 554
    :cond_2c
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->isFirstOrLastPage()V

    :cond_31
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 488
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->d(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 489
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->e(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lcom/tapjoy/TapjoyUrlFormatter;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 492
    :cond_23
    const-string p1, "onPageStarted: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJSplitWebView"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 537
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceivedError: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " firstUrl:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p2}, Lcom/tapjoy/TJSplitWebView;->c(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJSplitWebView"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->j(Lcom/tapjoy/TJSplitWebView;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_33

    .line 540
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->showErrorDialog()V

    return-void

    .line 541
    :cond_33
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->c(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 542
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->a()V

    :cond_44
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 561
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->b(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 562
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->b(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_22

    .line 564
    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p2}, Lcom/tapjoy/TJSplitWebView;->b(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJWebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 565
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 567
    :cond_22
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->b(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 568
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->k(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJWebView;

    .line 571
    :cond_30
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->l(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 572
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->l(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->cleanUpJSBridge()V

    .line 573
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->m(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJAdUnitJSBridge;

    .line 576
    :cond_46
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "WebView rendering process exited while instantiating a WebViewClient unexpectedly"

    invoke-direct {p1, p2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TJSplitWebView"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 525
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {v0}, Lcom/tapjoy/TJSplitWebView;->h(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {v1}, Lcom/tapjoy/TJSplitWebView;->i(Lcom/tapjoy/TJSplitWebView;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    if-eqz p2, :cond_2d

    .line 527
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 528
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 529
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {v1}, Lcom/tapjoy/TJSplitWebView;->g(Lcom/tapjoy/TJSplitWebView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 530
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJSplitWebView;->a()V

    .line 532
    :cond_2d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .line 496
    const-string p1, "shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TJSplitWebView"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4c

    .line 500
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    if-eqz v1, :cond_4c

    .line 502
    const-string v3, "http"

    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_31
    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    .line 504
    invoke-static {v2}, Lcom/tapjoy/TJSplitWebView;->f(Lcom/tapjoy/TJSplitWebView;)Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {v2}, Lcom/tapjoy/TJSplitWebView;->f(Lcom/tapjoy/TJSplitWebView;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 505
    :cond_45
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1, p2}, Lcom/tapjoy/TJSplitWebView;->a(Lcom/tapjoy/TJSplitWebView;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 511
    :cond_4c
    :try_start_4c
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 512
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->g(Lcom/tapjoy/TJSplitWebView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 513
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-static {p1}, Lcom/tapjoy/TJSplitWebView;->d(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_76

    .line 514
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView$b;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->a()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_6d} :catch_6e

    goto :goto_76

    :catch_6e
    move-exception p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    :goto_76
    const/4 p1, 0x1

    return p1
.end method
