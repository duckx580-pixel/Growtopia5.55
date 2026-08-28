###### Class com.google.android.material.canvas.CanvasCompat (com.google.android.material.canvas.CanvasCompat)
.class public Lcom/google/android/material/canvas/CanvasCompat;
.super Ljava/lang/Object;
.source "CanvasCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static saveLayerAlpha(Landroid/graphics/Canvas;FFFFI)I
    .registers 6

    .line 59
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method

.method public static saveLayerAlpha(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)I
    .registers 3

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

###### Class com.google.android.material.canvas.CanvasCompat.CanvasOperation (com.google.android.material.canvas.CanvasCompat$CanvasOperation)
.class public interface abstract Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.super Ljava/lang/Object;
.source "CanvasCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/canvas/CanvasCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CanvasOperation"
.end annotation


# virtual methods
.method public abstract run(Landroid/graphics/Canvas;)V
.end method
