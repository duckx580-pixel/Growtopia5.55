###### Class com.google.android.material.transition.FadeThroughProvider (com.google.android.material.transition.FadeThroughProvider)
.class public final Lcom/google/android/material/transition/FadeThroughProvider;
.super Ljava/lang/Object;
.source "FadeThroughProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# static fields
.field static final FADE_THROUGH_THRESHOLD:F = 0.35f


# instance fields
.field private progressThreshold:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3eb33333    # 0.35f

    .line 40
    iput v0, p0, Lcom/google/android/material/transition/FadeThroughProvider;->progressThreshold:F

    return-void
.end method

.method private static createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
    .registers 13

    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [F

    fill-array-data v0, :array_20

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/google/android/material/transition/FadeThroughProvider$1;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/FadeThroughProvider$1;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    new-instance p0, Lcom/google/android/material/transition/FadeThroughProvider$2;

    invoke-direct {p0, v2, p5}, Lcom/google/android/material/transition/FadeThroughProvider$2;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 9

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_c

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    :goto_10
    move v2, p1

    .line 66
    iget v3, p0, Lcom/google/android/material/transition/FadeThroughProvider;->progressThreshold:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v5, v2

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 9

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_c

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    :goto_10
    move v1, p1

    const/4 v3, 0x0

    .line 79
    iget v4, p0, Lcom/google/android/material/transition/FadeThroughProvider;->progressThreshold:F

    const/4 v2, 0x0

    move v5, v1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public getProgressThreshold()F
    .registers 2

    .line 49
    iget v0, p0, Lcom/google/android/material/transition/FadeThroughProvider;->progressThreshold:F

    return v0
.end method

.method public setProgressThreshold(F)V
    .registers 2

    .line 59
    iput p1, p0, Lcom/google/android/material/transition/FadeThroughProvider;->progressThreshold:F

    return-void
.end method

###### Class com.google.android.material.transition.FadeThroughProvider.AnonymousClass1 (com.google.android.material.transition.FadeThroughProvider$1)
.class Lcom/google/android/material/transition/FadeThroughProvider$1;
.super Ljava/lang/Object;
.source "FadeThroughProvider.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$endFraction:F

.field final synthetic val$endValue:F

.field final synthetic val$startFraction:F

.field final synthetic val$startValue:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;FFFF)V
    .registers 6

    .line 97
    iput-object p1, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->val$startValue:F

    iput p3, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->val$endValue:F

    iput p4, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->val$startFraction:F

    iput p5, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->val$endFraction:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->val$startValue:F

    iget v2, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->val$endValue:F

    iget v3, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->val$startFraction:F

    iget v4, p0, Lcom/google/android/material/transition/FadeThroughProvider$1;->val$endFraction:F

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

###### Class com.google.android.material.transition.FadeThroughProvider.AnonymousClass2 (com.google.android.material.transition.FadeThroughProvider$2)
.class Lcom/google/android/material/transition/FadeThroughProvider$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FadeThroughProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$originalAlpha:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .registers 3

    .line 105
    iput-object p1, p0, Lcom/google/android/material/transition/FadeThroughProvider$2;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/FadeThroughProvider$2;->val$originalAlpha:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 109
    iget-object p1, p0, Lcom/google/android/material/transition/FadeThroughProvider$2;->val$view:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/FadeThroughProvider$2;->val$originalAlpha:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
