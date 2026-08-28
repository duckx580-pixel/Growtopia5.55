###### Class com.anzu.sdk.WaitAnimation (com.anzu.sdk.WaitAnimation)
.class public Lcom/anzu/sdk/WaitAnimation;
.super Ljava/lang/Object;
.source "WaitAnimation.java"


# static fields
.field static WAIT_ANIMATION_PNG:[B

.field static WAIT_ANIMATION_PNG_frames:I

.field static s_waitAnimationView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWaitAnimation(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .registers 11

    .line 44
    invoke-static {}, Lcom/anzu/sdk/WaitAnimation;->remove()V

    .line 46
    sget-object v0, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG:[B

    if-eqz v0, :cond_7a

    .line 48
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    sput-object v1, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG:[B

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 56
    sget v4, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG_frames:I

    div-int/2addr v3, v4

    .line 59
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 60
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, v2

    .line 63
    :goto_24
    sget v6, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG_frames:I

    if-ge v5, v6, :cond_3f

    mul-int v6, v5, v3

    .line 64
    invoke-static {v0, v2, v6, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 65
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v6, 0x64

    .line 66
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 70
    :cond_3f
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 75
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v1

    mul-float/2addr v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v2, v3

    mul-float/2addr p0, v2

    div-float/2addr p0, v1

    float-to-int p0, p0

    .line 83
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x11

    .line 84
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    sget-object p0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    sget-object p0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    sget-object p0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    new-instance p1, Lcom/anzu/sdk/WaitAnimation$1;

    invoke-direct {p1, v4}, Lcom/anzu/sdk/WaitAnimation$1;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_7a
    return-void
.end method

.method public static remove()V
    .registers 2

    .line 33
    sget-object v0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    .line 34
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 35
    sget-object v0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_17
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/anzu/sdk/WaitAnimation;->s_waitAnimationView:Landroid/widget/ImageView;

    .line 38
    sput-object v0, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG:[B

    :cond_1c
    return-void
.end method

.method public static setup([BI)V
    .registers 2

    .line 26
    sput-object p0, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG:[B

    .line 27
    sput p1, Lcom/anzu/sdk/WaitAnimation;->WAIT_ANIMATION_PNG_frames:I

    return-void
.end method

###### Class com.anzu.sdk.WaitAnimation.AnonymousClass1 (com.anzu.sdk.WaitAnimation$1)
.class Lcom/anzu/sdk/WaitAnimation$1;
.super Ljava/lang/Object;
.source "WaitAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/WaitAnimation;->createWaitAnimation(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animationDrawable:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/anzu/sdk/WaitAnimation$1;->val$animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/anzu/sdk/WaitAnimation$1;->val$animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
