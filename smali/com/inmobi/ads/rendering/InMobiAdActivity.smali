###### Class com.inmobi.ads.rendering.InMobiAdActivity (com.inmobi.ads.rendering.InMobiAdActivity)
.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/o4",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Landroid/util/SparseArray;

.field public static k:Lcom/inmobi/media/S9;

.field public static l:Lcom/inmobi/media/U9;


# instance fields
.field public a:Lcom/inmobi/media/n4;

.field public b:Lcom/inmobi/media/l4;

.field public c:Lcom/inmobi/media/S9;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/A4;

.field public i:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    const p2, -0x777778

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz p1, :cond_1f

    .line 94
    iget-object p1, p1, Lcom/inmobi/media/S9;->q0:Lcom/inmobi/media/q3;

    if-eqz p1, :cond_1f

    .line 95
    const-string p2, "userclickClose"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q3;->a(Ljava/lang/String;)V

    .line 96
    :cond_1f
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 99
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_31

    const p0, -0xff0001

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_31
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz p1, :cond_1f

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/S9;->q0:Lcom/inmobi/media/q3;

    if-eqz p1, :cond_1f

    .line 5
    const-string p2, "userclickReload"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q3;->a(Ljava/lang/String;)V

    .line 6
    :cond_1f
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_26
    return v1

    .line 8
    :cond_27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_33

    const p0, -0xff0001

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_33
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_24

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_29

    .line 5
    :cond_24
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_29
    :goto_29
    return v1

    .line 9
    :cond_2a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_36

    const p0, -0xff0001

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_36
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_23

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_23
    return v1

    .line 7
    :cond_24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_30

    const p0, -0xff0001

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_30
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 101
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "onBackPressed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_12
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_32

    .line 103
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_26

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "back pressed on ad"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_26
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    if-eqz v0, :cond_4a

    .line 105
    iget-object v0, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/inmobi/media/B;->a()V

    return-void

    :cond_32
    const/16 v3, 0x64

    if-ne v0, v3, :cond_4a

    .line 106
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_44

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "back pressed in browser"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4a
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .registers 6

    .line 2
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/inmobi/media/l3;->c:F

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xfffd

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 20
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    new-instance v0, Lcom/inmobi/media/P2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 24
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v0, Lcom/inmobi/media/P2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 41
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Lcom/inmobi/media/P2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 57
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lcom/inmobi/media/P2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 77
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_17

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "onConfigChanged"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_17
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    if-eqz p1, :cond_29

    if-nez p1, :cond_26

    .line 4
    const-string p1, "orientationHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_26
    invoke-virtual {p1}, Lcom/inmobi/media/n4;->b()V

    :cond_29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 35

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    const-string v13, "TAG"

    const-string v14, "InMobiAdActivity"

    if-eqz v0, :cond_17

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "onCreate called"

    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_17
    invoke-static {}, Lcom/inmobi/media/Ha;->q()Z

    move-result v0

    const/4 v15, 0x2

    if-nez v0, :cond_37

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_2f

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "session not found. close"

    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2f
    const-string v0, "InMobi"

    const-string v2, "Session not found, AdActivity will be closed"

    invoke-static {v15, v0, v2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_37
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_43

    .line 18
    invoke-static {v1}, Lcom/inmobi/media/k3;->c(Landroid/content/Context;)V

    .line 20
    :cond_43
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x66

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 21
    new-instance v2, Lcom/inmobi/media/n4;

    invoke-direct {v2, v1}, Lcom/inmobi/media/n4;-><init>(Landroid/app/Activity;)V

    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "loggerCacheKey"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_86

    .line 23
    sget-object v3, Lcom/inmobi/media/o4;->a:Ljava/util/HashMap;

    .line 24
    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    :try_start_6d
    sget-object v3, Lcom/inmobi/media/o4;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_7b
    .catch Ljava/lang/ClassCastException; {:try_start_6d .. :try_end_7b} :catch_80

    goto :goto_7e

    :cond_7c
    move-object/from16 v2, v16

    :goto_7e
    if-nez v2, :cond_82

    :catch_80
    move-object/from16 v2, v16

    .line 573
    :cond_82
    check-cast v2, Lcom/inmobi/media/A4;

    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    .line 575
    :cond_86
    iget v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x64

    const-string v17, "orientationHandler"

    const-string v5, "orientationListener"

    if-eq v2, v3, :cond_cd

    if-eq v2, v4, :cond_94

    goto/16 :goto_2c8

    .line 653
    :cond_94
    new-instance v0, Lcom/inmobi/media/l4;

    invoke-direct {v0, v1}, Lcom/inmobi/media/l4;-><init>(Landroid/app/Activity;)V

    .line 654
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_a4

    .line 655
    const-string v3, "logger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    iput-object v2, v0, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/A4;

    .line 754
    :cond_a4
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    if-nez v2, :cond_ad

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_ad
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    iget-object v3, v2, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 791
    invoke-virtual {v2}, Lcom/inmobi/media/n4;->a()V

    .line 792
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 796
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/l4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    goto/16 :goto_2c8

    .line 797
    :cond_cd
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 798
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "placementId"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    .line 799
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 800
    const-string v4, "viewTouchTimestamp"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 805
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "allowAutoRedirection"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 806
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "impressionId"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 807
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "creativeId"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 808
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "placementType"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_11e

    move-object/from16 v21, v10

    goto :goto_120

    :cond_11e
    move-object/from16 v21, v9

    .line 809
    :goto_120
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "adType"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12f

    move-object/from16 v22, v10

    goto :goto_131

    :cond_12f
    move-object/from16 v22, v9

    .line 810
    :goto_131
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "markupType"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_140

    move-object/from16 v23, v10

    goto :goto_142

    :cond_140
    move-object/from16 v23, v9

    .line 811
    :goto_142
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "creativeType"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_151

    move-object/from16 v24, v10

    goto :goto_153

    :cond_151
    move-object/from16 v24, v9

    .line 812
    :goto_153
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "metaDataBlob"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_162

    move-object/from16 v25, v10

    goto :goto_164

    :cond_162
    move-object/from16 v25, v9

    .line 813
    :goto_164
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "isRewarded"

    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v26

    .line 814
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "clickStartTime"

    invoke-virtual {v9, v12, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v27

    .line 815
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "supportLockScreen"

    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 816
    new-instance v18, Lcom/inmobi/media/L5;

    invoke-direct/range {v18 .. v28}, Lcom/inmobi/media/L5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    if-eqz v0, :cond_1ad

    .line 817
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/view/Window;->requestFeature(I)Z

    .line 819
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v0}, Lcom/inmobi/media/b3;->B()Z

    move-result v0

    if-eqz v0, :cond_1a4

    .line 820
    invoke-virtual {v1, v9}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1ad

    .line 822
    :cond_1a4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v9, 0x80000

    invoke-virtual {v0, v9}, Landroid/view/Window;->addFlags(I)V

    .line 823
    :cond_1ad
    :goto_1ad
    sget-object v0, Lcom/inmobi/media/S9;->N0:Lcom/inmobi/media/I9;

    .line 826
    sget-object v9, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/S9;

    if-eqz v9, :cond_1be

    .line 827
    invoke-virtual {v9}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    move-result-object v0

    .line 828
    invoke-virtual {v9}, Lcom/inmobi/media/S9;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v9

    .line 829
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c1

    :cond_1be
    move-object/from16 v9, v16

    move-object v10, v9

    :goto_1c1
    if-nez v10, :cond_1de

    .line 835
    sget-object v9, Lcom/inmobi/media/U2;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ads"

    invoke-static {v9, v10}, Lcom/inmobi/media/U2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 836
    sget-object v10, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/U9;

    if-eqz v10, :cond_1de

    .line 837
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1df

    :cond_1de
    move-object v10, v0

    :goto_1df
    move-object/from16 v21, v9

    .line 842
    :try_start_1e1
    new-instance v0, Lcom/inmobi/media/S9;

    const-wide/16 v11, 0x4

    add-long/2addr v3, v11

    .line 849
    iget-object v11, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1e8} :catch_29e

    const/16 v12, 0xa4

    move-object v9, v2

    const/4 v2, 0x1

    move-object/from16 v22, v8

    move-wide/from16 v31, v3

    move-object v4, v7

    move-wide/from16 v7, v31

    const/4 v3, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x1

    move/from16 v24, v6

    const/4 v6, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v29, v10

    move-object/from16 v10, v18

    move-object/from16 v15, v22

    move-object/from16 v30, v23

    move-object/from16 p1, v25

    move-object/from16 v18, v13

    move-wide/from16 v31, v19

    move-object/from16 v19, v14

    move-wide/from16 v13, v31

    .line 850
    :try_start_20f
    invoke-direct/range {v0 .. v12}, Lcom/inmobi/media/S9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/V9;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;I)V

    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 859
    invoke-virtual {v0, v13, v14}, Lcom/inmobi/media/S9;->setPlacementId(J)V

    .line 860
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-nez v0, :cond_21c

    goto :goto_21f

    :cond_21c
    invoke-virtual {v0, v15}, Lcom/inmobi/media/S9;->setCreativeId(Ljava/lang/String;)V

    .line 861
    :goto_21f
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-nez v0, :cond_224

    goto :goto_229

    :cond_224
    move/from16 v2, v24

    invoke-virtual {v0, v2}, Lcom/inmobi/media/S9;->setAllowAutoRedirection(Z)V

    .line 862
    :goto_229
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz v0, :cond_23f

    if-nez v21, :cond_237

    const-string v2, "adConfig"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_234} :catch_29a

    move-object/from16 v2, v16

    goto :goto_239

    :cond_237
    move-object/from16 v2, v21

    :goto_239
    move-object/from16 v10, v29

    .line 863
    :try_start_23b
    invoke-virtual {v0, v10, v2}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/U9;Lcom/inmobi/commons/core/configs/AdConfig;)V

    goto :goto_241

    :cond_23f
    move-object/from16 v10, v29

    .line 864
    :goto_241
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 865
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 869
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0xfffd

    const/4 v5, 0x2

    .line 870
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 871
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 872
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/widget/RelativeLayout;)V

    .line 874
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 875
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz v0, :cond_272

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 876
    :cond_272
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz v0, :cond_279

    invoke-virtual {v0, v1}, Lcom/inmobi/media/S9;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 877
    :cond_279
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    if-nez v0, :cond_282

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 878
    :cond_282
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v30

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    iget-object v3, v0, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-virtual {v0}, Lcom/inmobi/media/n4;->a()V
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_23b .. :try_end_297} :catch_298

    goto :goto_2c8

    :catch_298
    move-exception v0

    goto :goto_2a3

    :catch_29a
    move-exception v0

    move-object/from16 v10, v29

    goto :goto_2a3

    :catch_29e
    move-exception v0

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    .line 881
    :goto_2a3
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_2b5

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v3, "Exception while initializing In-App browser"

    invoke-virtual {v2, v4, v3, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 882
    :cond_2b5
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 883
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 884
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 885
    invoke-virtual {v10}, Lcom/inmobi/media/U9;->c()V

    .line 886
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_2c8
    return-void
.end method

.method public final onDestroy()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_12

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    const/16 v1, 0x66

    const/16 v2, 0x64

    const-string v3, "orientationHandler"

    const-string v4, "orientationListener"

    const/4 v5, 0x0

    if-eqz v0, :cond_a7

    .line 3
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v2, v0, :cond_59

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz v0, :cond_f8

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_f8

    .line 6
    :try_start_2d
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->b()V

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    if-nez v0, :cond_42

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 9
    :cond_42
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/n4;->a()V

    .line 12
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_57} :catch_f8

    goto/16 :goto_f8

    :cond_59
    if-ne v1, v0, :cond_f8

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    if-eqz v0, :cond_a4

    .line 19
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    if-nez v1, :cond_67

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, v1, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v1}, Lcom/inmobi/media/n4;->a()V

    .line 62
    iget-object v1, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/inmobi/media/B;->b()V

    .line 63
    :cond_7c
    iget-object v1, v0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    :cond_83
    iget-object v1, v0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    if-eqz v1, :cond_97

    .line 65
    iget-object v2, v1, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 66
    :cond_8e
    iput-object v5, v1, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 67
    iput-object v5, v1, Lcom/inmobi/media/m3;->c:Lcom/inmobi/media/p3;

    .line 68
    iput-object v5, v1, Lcom/inmobi/media/m3;->d:Lcom/inmobi/media/Tb;

    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    :cond_97
    iget-object v1, v0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 71
    iput-object v5, v0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 72
    iput-object v5, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 73
    iput-object v5, v0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    .line 74
    iput-object v5, v0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 75
    :cond_a4
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    goto :goto_f8

    .line 86
    :cond_a7
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-eq v2, v0, :cond_f8

    if-ne v1, v0, :cond_f8

    .line 88
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    if-eqz v0, :cond_f6

    .line 89
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    if-nez v1, :cond_b9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_b9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v2, v1, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v1}, Lcom/inmobi/media/n4;->a()V

    .line 132
    iget-object v1, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz v1, :cond_ce

    invoke-virtual {v1}, Lcom/inmobi/media/B;->b()V

    .line 133
    :cond_ce
    iget-object v1, v0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_d5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    :cond_d5
    iget-object v1, v0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    if-eqz v1, :cond_e9

    .line 135
    iget-object v2, v1, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    if-eqz v2, :cond_e0

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 136
    :cond_e0
    iput-object v5, v1, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 137
    iput-object v5, v1, Lcom/inmobi/media/m3;->c:Lcom/inmobi/media/p3;

    .line 138
    iput-object v5, v1, Lcom/inmobi/media/m3;->d:Lcom/inmobi/media/Tb;

    .line 139
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    :cond_e9
    iget-object v1, v0, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 141
    iput-object v5, v0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 142
    iput-object v5, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 143
    iput-object v5, v0, Lcom/inmobi/media/l4;->d:Landroid/widget/RelativeLayout;

    .line 144
    iput-object v5, v0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 145
    :cond_f6
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    .line 149
    :catch_f8
    :cond_f8
    :goto_f8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1f

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "multiWindow mode - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1f
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_4b

    .line 4
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    if-eqz p1, :cond_4b

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    .line 6
    instance-of v1, p1, Lcom/inmobi/media/S9;

    if-eqz v1, :cond_38

    .line 7
    check-cast p1, Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getOrientationProperties()Lcom/inmobi/media/e9;

    move-result-object p1

    goto :goto_39

    :cond_38
    move-object p1, v0

    :goto_39
    if-eqz p1, :cond_4b

    .line 8
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    if-eqz v1, :cond_4b

    if-nez v1, :cond_47

    .line 9
    const-string v1, "orientationHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_48

    :cond_47
    move-object v0, v1

    :goto_48
    invoke-virtual {v0, p1}, Lcom/inmobi/media/n4;->a(Lcom/inmobi/media/e9;)V

    :cond_4b
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_17

    const-string v2, "TAG"

    const-string v3, "InMobiAdActivity"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "onNewIntent"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_17
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    if-eqz v1, :cond_3b

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/l4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 188
    iget-object p1, v1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/inmobi/media/B;->g()V

    :cond_3b
    return-void
.end method

.method public final onResume()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_12

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "onResume"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_45

    .line 4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    if-ne v1, v0, :cond_36

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 7
    :try_start_29
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    if-nez v1, :cond_45

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/S9;

    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_35} :catch_45

    return-void

    :cond_36
    const/16 v1, 0x66

    if-ne v1, v0, :cond_45

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    if-eqz v0, :cond_45

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/inmobi/media/B;->c()V

    :catch_45
    :cond_45
    return-void
.end method

.method public final onStart()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_12

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "onStart"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 3
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v0}, Lcom/inmobi/media/b3;->G()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3b

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_2a

    .line 5
    new-instance v1, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 9
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-nez v4, :cond_38

    const-string v4, "backInvokedCallback"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 13
    :cond_38
    invoke-interface {v1, v3, v4}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    :cond_3b
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v1, :cond_8a

    .line 15
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v4, 0x66

    if-ne v4, v1, :cond_8a

    .line 16
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    if-eqz v1, :cond_8a

    .line 17
    iget-object v4, v1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Lcom/inmobi/media/B;->g()V

    .line 18
    :cond_50
    iget-object v4, v1, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    if-eqz v4, :cond_8a

    .line 19
    instance-of v5, v4, Lcom/inmobi/media/S9;

    if-nez v5, :cond_59

    goto :goto_5d

    .line 20
    :cond_59
    check-cast v4, Lcom/inmobi/media/S9;

    .line 21
    iget-boolean v3, v4, Lcom/inmobi/media/S9;->D0:Z

    :goto_5d
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8a

    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->E()Z

    move-result v3

    if-nez v3, :cond_8a

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->x()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 24
    iget-object v0, v1, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_79

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    :cond_79
    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1606

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8a
    return-void
.end method

.method public final onStop()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_12

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "onStop"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 3
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v0}, Lcom/inmobi/media/b3;->G()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_32

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_2f

    const-string v1, "backInvokedCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2f
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 5
    :cond_32
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_41

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/l4;

    if-eqz v0, :cond_41

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/inmobi/media/B;->d()V

    :cond_41
    return-void
.end method

###### Class com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda0 (com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda1 (com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda2 (com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda3 (com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda4 (com.inmobi.ads.rendering.InMobiAdActivity$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    return-void
.end method
