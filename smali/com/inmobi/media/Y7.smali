###### Class com.inmobi.media.Y7 (com.inmobi.media.Y7)
.class public final Lcom/inmobi/media/Y7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/U7;

.field public final c:Lcom/inmobi/media/X7;

.field public d:Lcom/inmobi/media/f8;

.field public e:Z

.field public final f:Lcom/inmobi/media/P2;

.field public final g:Lcom/inmobi/media/P2;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/RelativeLayout;

.field public j:Z

.field public final k:F

.field public final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p2, "Y7"

    iput-object p2, p0, Lcom/inmobi/media/Y7;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    move-result-object p2

    .line 20
    iget p2, p2, Lcom/inmobi/media/l3;->c:F

    .line 21
    iput p2, p0, Lcom/inmobi/media/Y7;->k:F

    .line 22
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    .line 23
    new-instance p3, Lcom/inmobi/media/P2;

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 24
    invoke-direct {p3, p1, v0, v1}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 25
    iput-object p3, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    .line 26
    new-instance p3, Lcom/inmobi/media/P2;

    const/16 v0, 0xa

    .line 27
    invoke-direct {p3, p1, v0, v1}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 28
    iput-object p3, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    .line 29
    new-instance p3, Landroid/widget/ProgressBar;

    const v0, 0x1010078

    invoke-direct {p3, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/inmobi/media/Y7;->h:Landroid/widget/ProgressBar;

    const p1, 0x3f4ccccd    # 0.8f

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 31
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->a()V

    .line 38
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    move-result-object v3

    .line 44
    iget v3, v3, Lcom/inmobi/media/l3;->c:F

    const/4 v4, -0x6

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    const/4 v5, -0x8

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    .line 45
    invoke-virtual {v2, p1, v4, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_75

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    :cond_75
    if-eqz v1, :cond_95

    .line 49
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x2

    .line 50
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0x4fffa

    invoke-direct {v0, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    :cond_95
    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance p1, Lcom/inmobi/media/X7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/Y7;)V

    iput-object p1, p0, Lcom/inmobi/media/Y7;->c:Lcom/inmobi/media/X7;

    .line 252
    new-instance p1, Lcom/inmobi/media/Y7$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Y7$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Y7;)V

    iput-object p1, p0, Lcom/inmobi/media/Y7;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y7;Landroid/view/View;)V
    .registers 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_8e

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/W7;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/inmobi/media/W7;

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 15
    :goto_15
    iget-boolean v0, p0, Lcom/inmobi/media/Y7;->j:Z

    const-string v1, "event"

    const-string v2, "TAG"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_57

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->k()V

    .line 17
    :cond_26
    iput-boolean v3, p0, Lcom/inmobi/media/Y7;->j:Z

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->a()V

    if-eqz p1, :cond_8e

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Y7;->b:Lcom/inmobi/media/U7;

    if-eqz v0, :cond_8e

    .line 23
    :try_start_3f
    invoke-virtual {v0, p1}, Lcom/inmobi/media/U7;->i(Lcom/inmobi/media/W7;)V

    .line 24
    iput-boolean v4, p1, Lcom/inmobi/media/W7;->z:Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception p1

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/Y7;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 28
    invoke-static {p1, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 29
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_8e

    .line 30
    :cond_57
    iget-object v0, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->c()V

    .line 31
    :cond_5e
    iput-boolean v4, p0, Lcom/inmobi/media/Y7;->j:Z

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->b()V

    if-eqz p1, :cond_8e

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Y7;->b:Lcom/inmobi/media/U7;

    if-eqz v0, :cond_8e

    .line 37
    :try_start_77
    invoke-virtual {v0, p1}, Lcom/inmobi/media/U7;->e(Lcom/inmobi/media/W7;)V

    .line 38
    iput-boolean v3, p1, Lcom/inmobi/media/W7;->z:Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7c} :catch_7d

    return-void

    :catch_7d
    move-exception p1

    .line 39
    iget-object p0, p0, Lcom/inmobi/media/Y7;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 42
    invoke-static {p1, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 43
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_8e
    :goto_8e
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 2
    iget v2, p0, Lcom/inmobi/media/Y7;->k:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    iget-object v1, p0, Lcom/inmobi/media/Y7;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 2
    iget v2, p0, Lcom/inmobi/media/Y7;->k:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    iget-object v1, p0, Lcom/inmobi/media/Y7;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/Y7;->e:Z

    if-eqz v0, :cond_2e

    .line 3
    :try_start_4
    iget-object v0, p0, Lcom/inmobi/media/Y7;->c:Lcom/inmobi/media/X7;

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_c
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_11} :catch_12

    goto :goto_2b

    :catch_12
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Y7;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 8
    const-string v0, "event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :goto_2b
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/inmobi/media/Y7;->e:Z

    :cond_2e
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/Y7;->e:Z

    if-nez v0, :cond_4c

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->getCurrentPosition()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->getDuration()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Y7;->h:Landroid/widget/ProgressBar;

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1a
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/inmobi/media/Y7;->e:Z

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_28

    :cond_27
    move-object v0, v1

    :goto_28
    instance-of v2, v0, Lcom/inmobi/media/W7;

    if-eqz v2, :cond_2f

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/W7;

    :cond_2f
    const/4 v0, 0x0

    if-eqz v1, :cond_49

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    .line 11
    iget-boolean v3, v1, Lcom/inmobi/media/W7;->A:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_3b

    move v3, v0

    goto :goto_3c

    :cond_3b
    move v3, v4

    .line 12
    :goto_3c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/Y7;->h:Landroid/widget/ProgressBar;

    .line 14
    iget-boolean v1, v1, Lcom/inmobi/media/W7;->C:Z

    if-eqz v1, :cond_46

    move v4, v0

    .line 15
    :cond_46
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_49
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_4c
    iget-object v0, p0, Lcom/inmobi/media/Y7;->c:Lcom/inmobi/media/X7;

    if-eqz v0, :cond_54

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_54
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_18

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const/16 v3, 0x18

    if-eq v0, v3, :cond_8e

    const/16 v3, 0x19

    if-eq v0, v3, :cond_8e

    const/16 v3, 0x1b

    if-eq v0, v3, :cond_8e

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_77

    const/16 v3, 0x4f

    if-eq v0, v3, :cond_77

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_8e

    const/16 v3, 0x55

    if-eq v0, v3, :cond_77

    const/16 v3, 0x56

    if-eq v0, v3, :cond_60

    const/16 v3, 0x7e

    if-eq v0, v3, :cond_49

    const/16 v3, 0x7f

    if-eq v0, v3, :cond_60

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->d()V

    .line 32
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_49
    if-eqz v1, :cond_5f

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_5f

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_5f

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->start()V

    .line 35
    :cond_5c
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->d()V

    :cond_5f
    return v2

    :cond_60
    if-eqz v1, :cond_76

    .line 40
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_76

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->isPlaying()Z

    move-result p1

    if-ne p1, v2, :cond_76

    .line 41
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->pause()V

    .line 42
    :cond_73
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->d()V

    :cond_76
    return v2

    :cond_77
    if-eqz v1, :cond_8d

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_8a

    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->pause()V

    goto :goto_8a

    .line 47
    :cond_87
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->start()V

    .line 48
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->d()V

    :cond_8d
    return v2

    .line 69
    :cond_8e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getFriendlyViews()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Y7;->h:Landroid/widget/ProgressBar;

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 4
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/inmobi/media/Y7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/inmobi/media/Y7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    .line 2
    iget-boolean p1, p0, Lcom/inmobi/media/Y7;->e:Z

    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->c()V

    goto :goto_1b

    .line 4
    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->d()V

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final setMediaPlayer(Lcom/inmobi/media/f8;)V
    .registers 4

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :cond_f
    move-object p1, v0

    :goto_10
    instance-of v1, p1, Lcom/inmobi/media/W7;

    if-eqz v1, :cond_17

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/W7;

    :cond_17
    if-eqz v0, :cond_37

    .line 3
    iget-boolean p1, v0, Lcom/inmobi/media/W7;->A:Z

    if-eqz p1, :cond_37

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/W7;->a()Z

    move-result p1

    if-nez p1, :cond_37

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/inmobi/media/Y7;->j:Z

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->b()V

    :cond_37
    return-void
.end method

.method public final setVideoAd(Lcom/inmobi/media/U7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Y7;->b:Lcom/inmobi/media/U7;

    return-void
.end method

###### Class com.inmobi.media.Y7$$ExternalSyntheticLambda0 (com.inmobi.media.Y7$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/Y7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Y7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Y7;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Y7$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Y7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Y7$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Y7;

    invoke-static {v0, p1}, Lcom/inmobi/media/Y7;->a(Lcom/inmobi/media/Y7;Landroid/view/View;)V

    return-void
.end method
