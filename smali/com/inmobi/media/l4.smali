###### Class com.inmobi.media.C1434l4 (com.inmobi.media.l4)
.class public final Lcom/inmobi/media/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/f9;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/r;

.field public c:Lcom/inmobi/media/B;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/m3;

.field public f:Lcom/inmobi/media/c9;

.field public g:F

.field public h:Lcom/inmobi/media/A4;

.field public final i:Lcom/inmobi/media/k4;

.field public final j:Lcom/inmobi/media/j4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-static {}, Lcom/inmobi/media/k3;->g()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/d9;->a(B)Lcom/inmobi/media/c9;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/inmobi/media/l4;->g:F

    .line 22
    new-instance p1, Lcom/inmobi/media/k4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/l4;)V

    iput-object p1, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/k4;

    .line 29
    new-instance p1, Lcom/inmobi/media/j4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/j4;-><init>(Lcom/inmobi/media/l4;)V

    iput-object p1, p0, Lcom/inmobi/media/l4;->j:Lcom/inmobi/media/j4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l4;)V
    .registers 5

    .line 284
    iget-object v0, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    if-nez v0, :cond_5

    goto :goto_e

    .line 285
    :cond_5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    :goto_e
    iget-object v0, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1e

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1f

    :cond_1e
    move-object v2, v1

    :goto_1f
    if-eqz v2, :cond_24

    .line 289
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 291
    :cond_24
    iget-object v0, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    if-eqz v0, :cond_38

    .line 292
    iget-object v2, v0, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 293
    :cond_2f
    iput-object v1, v0, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 294
    iput-object v1, v0, Lcom/inmobi/media/m3;->c:Lcom/inmobi/media/p3;

    .line 295
    iput-object v1, v0, Lcom/inmobi/media/m3;->d:Lcom/inmobi/media/Tb;

    .line 296
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297
    :cond_38
    iput-object v1, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    iput v0, p0, Lcom/inmobi/media/l4;->g:F

    .line 300
    iget-object p0, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz p0, :cond_47

    .line 301
    iput v0, p0, Lcom/inmobi/media/B;->c:F

    .line 302
    invoke-virtual {p0}, Lcom/inmobi/media/B;->e()V

    :cond_47
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 193
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_b

    goto :goto_23

    :cond_b
    const v1, 0x1020002

    .line 199
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-eqz v1, :cond_20

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_24

    :goto_23
    return-void

    .line 206
    :cond_24
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    .line 208
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .registers 5

    .line 303
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_b

    goto :goto_5d

    .line 304
    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    invoke-static {v1}, Lcom/inmobi/media/d9;->b(Lcom/inmobi/media/c9;)Z

    .line 305
    iget-object v1, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    invoke-static {v1}, Lcom/inmobi/media/d9;->b(Lcom/inmobi/media/c9;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 306
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 307
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2d

    .line 309
    :cond_23
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 310
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2d
    const p1, 0x1020002

    .line 313
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0xffef

    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 315
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0xffee

    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_56

    .line 317
    iget-object p1, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    if-nez p1, :cond_52

    goto :goto_5d

    :cond_52
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 319
    :cond_56
    iget-object p2, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    if-eqz p2, :cond_5d

    .line 320
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .registers 10

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_204

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/r;

    if-nez p2, :cond_23

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    return-void

    .line 10
    :cond_23
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_39

    .line 12
    invoke-interface {p2}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-interface {p1}, Lcom/inmobi/media/q;->a()V

    .line 13
    :cond_35
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    return-void

    .line 15
    :cond_39
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_119

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_119

    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 21
    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_119

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 24
    instance-of p1, p2, Lcom/inmobi/media/S9;

    if-nez p1, :cond_71

    move p1, v1

    goto :goto_76

    .line 27
    :cond_71
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/S9;

    .line 28
    iget-boolean p1, p1, Lcom/inmobi/media/S9;->D0:Z

    :goto_76
    if-eqz p1, :cond_fe

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_85

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v4, "InMobiActivityViewHandler"

    const-string v5, "showInImmersiveMode"

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_85
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v4, :cond_92

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    goto :goto_93

    :cond_92
    move-object p1, v2

    :goto_93
    if-nez p1, :cond_97

    goto/16 :goto_119

    .line 31
    :cond_97
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_9f

    goto/16 :goto_119

    .line 32
    :cond_9f
    sget-object v4, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v4}, Lcom/inmobi/media/b3;->E()Z

    move-result v5

    if-eqz v5, :cond_b4

    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    const/4 v6, 0x3

    .line 34
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 35
    invoke-virtual {p1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 37
    :cond_b4
    invoke-virtual {v4}, Lcom/inmobi/media/b3;->C()Z

    move-result v5

    if-eqz v5, :cond_c6

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 39
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 40
    invoke-virtual {p1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 42
    :cond_c6
    invoke-virtual {v4}, Lcom/inmobi/media/b3;->E()Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 43
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    if-nez p1, :cond_d7

    goto :goto_db

    :cond_d7
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    :goto_db
    if-eqz p1, :cond_e4

    .line 48
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    :cond_e4
    if-eqz p1, :cond_119

    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    goto :goto_119

    .line 50
    :cond_ee
    invoke-virtual {v4}, Lcom/inmobi/media/b3;->x()Z

    move-result v1

    if-eqz v1, :cond_119

    .line 53
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1606

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_119

    .line 54
    :cond_fe
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_119

    .line 55
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :try_start_10d
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_119} :catch_119

    :catch_119
    :cond_119
    :goto_119
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_129

    .line 144
    invoke-interface {p2}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "html"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_149

    :cond_129
    const/16 p1, 0xca

    if-ne p1, v0, :cond_139

    .line 145
    invoke-interface {p2}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "htmlUrl"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_149

    :cond_139
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_157

    .line 146
    invoke-interface {p2}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inmobiJson"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_157

    .line 147
    :cond_149
    invoke-interface {p2}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object p1

    if-eqz p1, :cond_152

    invoke-interface {p1}, Lcom/inmobi/media/q;->a()V

    .line 148
    :cond_152
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    goto/16 :goto_203

    .line 151
    :cond_157
    :try_start_157
    iput-object p2, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 152
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Lcom/inmobi/media/r;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 153
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->a()V

    .line 154
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0xfffe

    if-nez p1, :cond_175

    goto :goto_17f

    .line 160
    :cond_175
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 162
    iput-object v1, p0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    .line 163
    :goto_17f
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l4;->a(Lcom/inmobi/media/r;)V

    .line 164
    iget-object p1, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_189

    invoke-virtual {p1}, Lcom/inmobi/media/B;->f()V

    .line 165
    :cond_189
    iget-object p1, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_194

    goto :goto_1c6

    :cond_194
    const v1, 0x1020002

    .line 171
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1a9

    const v1, 0xffef

    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_1aa

    :cond_1a9
    move-object p1, v2

    .line 173
    :goto_1aa
    iget-object v1, p0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1c6

    if-nez p1, :cond_1b1

    goto :goto_1c6

    .line 174
    :cond_1b1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1bc

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    :cond_1bc
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    iget-object p1, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_1c6

    invoke-virtual {p1}, Lcom/inmobi/media/B;->e()V

    .line 179
    :cond_1c6
    :goto_1c6
    instance-of p1, p2, Lcom/inmobi/media/S9;

    if-eqz p1, :cond_1d2

    .line 180
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/S9;

    iget-object v0, p0, Lcom/inmobi/media/l4;->j:Lcom/inmobi/media/j4;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S9;->setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/o3;)V

    .line 181
    :cond_1d2
    instance-of p1, p2, Lcom/inmobi/media/S9;

    if-eqz p1, :cond_203

    .line 182
    iget-object p1, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    if-nez p1, :cond_1db

    goto :goto_203

    :cond_1db
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/m3;->setUserLeftApplicationListener(Lcom/inmobi/media/Tb;)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_1e5} :catch_1e6

    goto :goto_203

    :catch_1e6
    move-exception p1

    .line 183
    invoke-interface {p2, v2}, Lcom/inmobi/media/r;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 184
    invoke-interface {p2}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object p2

    if-eqz p2, :cond_1f3

    invoke-interface {p2}, Lcom/inmobi/media/q;->a()V

    .line 185
    :cond_1f3
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    .line 186
    sget-object p2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 187
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 188
    sget-object p2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_203
    :goto_203
    return-void

    .line 189
    :cond_204
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/c9;)V
    .registers 4

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_10

    return-void

    .line 276
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Lcom/inmobi/media/B;->a(Lcom/inmobi/media/c9;)V

    .line 277
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    if-eq v0, p1, :cond_36

    invoke-static {v0}, Lcom/inmobi/media/d9;->b(Lcom/inmobi/media/c9;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/d9;->b(Lcom/inmobi/media/c9;)Z

    move-result v1

    if-ne v0, v1, :cond_26

    goto :goto_36

    .line 278
    :cond_26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    iput-object p1, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    .line 280
    iget-object p1, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/inmobi/media/B;->e()V

    .line 281
    :cond_32
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->c()V

    return-void

    .line 282
    :cond_36
    :goto_36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    iput-object p1, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    return-void
.end method

.method public final a(Lcom/inmobi/media/r;)V
    .registers 6

    .line 214
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_c

    goto/16 :goto_ac

    .line 220
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_12

    goto/16 :goto_ac

    .line 226
    :cond_12
    invoke-interface {p1}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    if-eq v2, v3, :cond_42

    const v3, 0x3107ab

    if-eq v2, v3, :cond_32

    const v3, 0x49aca1c4    # 1414200.5f

    if-ne v2, v3, :cond_ad

    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    goto :goto_3a

    :cond_32
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 228
    :goto_3a
    new-instance v1, Lcom/inmobi/media/X3;

    iget-object v2, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/X3;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V

    goto :goto_51

    .line 229
    :cond_42
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 234
    new-instance v1, Lcom/inmobi/media/t5;

    iget-object v2, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/t5;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V

    .line 235
    :goto_51
    iput-object v1, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/B;->a(Lcom/inmobi/media/c9;)V

    .line 249
    iget v0, p0, Lcom/inmobi/media/l4;->g:F

    .line 250
    iput v0, v1, Lcom/inmobi/media/B;->c:F

    .line 251
    instance-of v0, p1, Lcom/inmobi/media/S9;

    const/4 v2, 0x0

    if-nez v0, :cond_63

    move v3, v2

    goto :goto_68

    .line 254
    :cond_63
    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/S9;

    .line 255
    iget-boolean v3, v3, Lcom/inmobi/media/S9;->D0:Z

    .line 256
    :goto_68
    iput-boolean v3, v1, Lcom/inmobi/media/B;->d:Z

    .line 257
    instance-of v3, v1, Lcom/inmobi/media/X3;

    if-eqz v3, :cond_ac

    if-nez v0, :cond_71

    goto :goto_75

    .line 258
    :cond_71
    check-cast p1, Lcom/inmobi/media/S9;

    .line 259
    iget-boolean v2, p1, Lcom/inmobi/media/S9;->D0:Z

    :goto_75
    if-eqz v2, :cond_ac

    .line 260
    check-cast v1, Lcom/inmobi/media/X3;

    .line 261
    new-instance p1, Lcom/inmobi/media/Aa;

    .line 262
    iget-object v0, v1, Lcom/inmobi/media/X3;->e:Ljava/lang/ref/WeakReference;

    .line 263
    iget-object v2, v1, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/S9;

    .line 264
    invoke-direct {p1, v0, v2}, Lcom/inmobi/media/Aa;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/S9;)V

    .line 265
    sget-boolean v2, Lcom/inmobi/media/k3;->i:Z

    if-nez v2, :cond_8e

    goto :goto_aa

    .line 266
    :cond_8e
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_97

    goto :goto_aa

    .line 267
    :cond_97
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_9e

    goto :goto_aa

    .line 268
    :cond_9e
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "getDecorView(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Aa;->a(Landroid/view/View;)V

    .line 269
    :goto_aa
    iput-object p1, v1, Lcom/inmobi/media/X3;->i:Lcom/inmobi/media/Aa;

    :cond_ac
    :goto_ac
    return-void

    .line 270
    :cond_ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_d

    return-void

    .line 6
    :cond_d
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    .line 6
    instance-of v2, v0, Lcom/inmobi/media/S9;

    if-nez v2, :cond_10

    const/4 v0, 0x0

    goto :goto_14

    .line 9
    :cond_10
    check-cast v0, Lcom/inmobi/media/S9;

    .line 10
    iget-boolean v0, v0, Lcom/inmobi/media/S9;->D0:Z

    :goto_14
    if-ne v0, v1, :cond_1b

    .line 11
    invoke-static {}, Lcom/inmobi/media/k3;->h()Lcom/inmobi/media/l3;

    move-result-object v0

    goto :goto_1f

    .line 13
    :cond_1b
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    move-result-object v0

    .line 14
    :goto_1f
    iget v2, v0, Lcom/inmobi/media/l3;->a:I

    int-to-float v2, v2

    .line 15
    iget v3, v0, Lcom/inmobi/media/l3;->c:F

    mul-float/2addr v2, v3

    .line 16
    iget v0, v0, Lcom/inmobi/media/l3;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 17
    iget-object v3, p0, Lcom/inmobi/media/l4;->f:Lcom/inmobi/media/c9;

    invoke-static {v3}, Lcom/inmobi/media/d9;->b(Lcom/inmobi/media/c9;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3f

    int-to-float v0, v1

    .line 18
    iget v1, p0, Lcom/inmobi/media/l4;->g:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 19
    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/l4;->a(II)V

    return-void

    :cond_3f
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/inmobi/media/l4;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 27
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/l4;->a(II)V

    return-void
.end method
