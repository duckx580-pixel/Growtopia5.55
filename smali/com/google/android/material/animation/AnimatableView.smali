###### Class com.google.android.material.animation.AnimatableView (com.google.android.material.animation.AnimatableView)
.class public interface abstract Lcom/google/android/material/animation/AnimatableView;
.super Ljava/lang/Object;
.source "AnimatableView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/animation/AnimatableView$Listener;
    }
.end annotation


# virtual methods
.method public abstract startAnimation(Lcom/google/android/material/animation/AnimatableView$Listener;)V
.end method

.method public abstract stopAnimation()V
.end method

###### Class com.google.android.material.animation.AnimatableView.Listener (com.google.android.material.animation.AnimatableView$Listener)
.class public interface abstract Lcom/google/android/material/animation/AnimatableView$Listener;
.super Ljava/lang/Object;
.source "AnimatableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/animation/AnimatableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAnimationEnd()V
.end method
