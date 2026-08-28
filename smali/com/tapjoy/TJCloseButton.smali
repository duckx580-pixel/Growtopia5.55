###### Class com.tapjoy.TJCloseButton (com.tapjoy.TJCloseButton)
.class public Lcom/tapjoy/TJCloseButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJCloseButton$ClosePosition;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TJCloseButton"


# instance fields
.field private b:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 50
    sget-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/TJCloseButton;-><init>(Landroid/content/Context;Lcom/tapjoy/TJCloseButton$ClosePosition;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/TJCloseButton$ClosePosition;)V
    .registers 3

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tapjoy/TJCloseButton;->c:Z

    .line 56
    iput-object p2, p0, Lcom/tapjoy/TJCloseButton;->b:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 57
    new-instance p1, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    invoke-virtual {p0}, Lcom/tapjoy/TJCloseButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result p1

    .line 58
    invoke-static {p1}, Lcom/tapjoy/TapjoyIcons;->getCloseCircularImage(F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJCloseButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJCloseButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0xffffff

    .line 62
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJCloseButton;->setBackgroundColor(I)V

    .line 64
    iget-object p1, p0, Lcom/tapjoy/TJCloseButton;->b:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 1040
    iget-object p1, p1, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJCloseButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCloseButton;)Z
    .registers 1

    .line 14
    iget-boolean p0, p0, Lcom/tapjoy/TJCloseButton;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/tapjoy/TJCloseButton;)Z
    .registers 2

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tapjoy/TJCloseButton;->d:Z

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 5

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCloseButton;->setAlpha(F)V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCloseButton;->setVisibility(I)V

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/tapjoy/TJCloseButton;->d:Z

    .line 75
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCloseButton;->setClickable(Z)V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 80
    new-instance v1, Lcom/tapjoy/TJCloseButton$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJCloseButton$1;-><init>(Lcom/tapjoy/TJCloseButton;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method setClickableRequested(Z)V
    .registers 3

    .line 111
    iput-boolean p1, p0, Lcom/tapjoy/TJCloseButton;->c:Z

    .line 112
    iget-boolean v0, p0, Lcom/tapjoy/TJCloseButton;->d:Z

    if-nez v0, :cond_9

    .line 113
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJCloseButton;->setClickable(Z)V

    :cond_9
    return-void
.end method

###### Class com.tapjoy.TJCloseButton.AnonymousClass1 (com.tapjoy.TJCloseButton$1)
.class final Lcom/tapjoy/TJCloseButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCloseButton;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJCloseButton;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJCloseButton;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/tapjoy/TJCloseButton$1;->a:Lcom/tapjoy/TJCloseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 84
    iget-object v0, p0, Lcom/tapjoy/TJCloseButton$1;->a:Lcom/tapjoy/TJCloseButton;

    invoke-virtual {v0}, Lcom/tapjoy/TJCloseButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tapjoy/TJCloseButton$1$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJCloseButton$1$1;-><init>(Lcom/tapjoy/TJCloseButton$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

###### Class com.tapjoy.TJCloseButton.AnonymousClass1.C00931 (com.tapjoy.TJCloseButton$1$1)
.class final Lcom/tapjoy/TJCloseButton$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCloseButton$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJCloseButton$1;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJCloseButton$1;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/tapjoy/TJCloseButton$1$1;->a:Lcom/tapjoy/TJCloseButton$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 87
    iget-object p1, p0, Lcom/tapjoy/TJCloseButton$1$1;->a:Lcom/tapjoy/TJCloseButton$1;

    iget-object p1, p1, Lcom/tapjoy/TJCloseButton$1;->a:Lcom/tapjoy/TJCloseButton;

    iget-object v0, p0, Lcom/tapjoy/TJCloseButton$1$1;->a:Lcom/tapjoy/TJCloseButton$1;

    iget-object v0, v0, Lcom/tapjoy/TJCloseButton$1;->a:Lcom/tapjoy/TJCloseButton;

    invoke-static {v0}, Lcom/tapjoy/TJCloseButton;->a(Lcom/tapjoy/TJCloseButton;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJCloseButton;->setClickable(Z)V

    .line 88
    iget-object p1, p0, Lcom/tapjoy/TJCloseButton$1$1;->a:Lcom/tapjoy/TJCloseButton$1;

    iget-object p1, p1, Lcom/tapjoy/TJCloseButton$1;->a:Lcom/tapjoy/TJCloseButton;

    invoke-static {p1}, Lcom/tapjoy/TJCloseButton;->b(Lcom/tapjoy/TJCloseButton;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 101
    iget-object p1, p0, Lcom/tapjoy/TJCloseButton$1$1;->a:Lcom/tapjoy/TJCloseButton$1;

    iget-object p1, p1, Lcom/tapjoy/TJCloseButton$1;->a:Lcom/tapjoy/TJCloseButton;

    iget-object v0, p0, Lcom/tapjoy/TJCloseButton$1$1;->a:Lcom/tapjoy/TJCloseButton$1;

    iget-object v0, v0, Lcom/tapjoy/TJCloseButton$1;->a:Lcom/tapjoy/TJCloseButton;

    invoke-static {v0}, Lcom/tapjoy/TJCloseButton;->a(Lcom/tapjoy/TJCloseButton;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJCloseButton;->setClickable(Z)V

    .line 102
    iget-object p1, p0, Lcom/tapjoy/TJCloseButton$1$1;->a:Lcom/tapjoy/TJCloseButton$1;

    iget-object p1, p1, Lcom/tapjoy/TJCloseButton$1;->a:Lcom/tapjoy/TJCloseButton;

    invoke-static {p1}, Lcom/tapjoy/TJCloseButton;->b(Lcom/tapjoy/TJCloseButton;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class com.tapjoy.TJCloseButton.ClosePosition (com.tapjoy.TJCloseButton$ClosePosition)
.class public final enum Lcom/tapjoy/TJCloseButton$ClosePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJCloseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/TJCloseButton$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum BOTTOM_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field private static final synthetic b:[Lcom/tapjoy/TJCloseButton$ClosePosition;


# instance fields
.field final a:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 21
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const/16 v1, 0xa

    const/16 v2, 0x9

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const-string v4, "TOP_LEFT"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v3}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    move v3, v1

    .line 22
    new-instance v1, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const/16 v4, 0xe

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const-string v6, "TOP_CENTER"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v5}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v1, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    move v5, v2

    .line 23
    new-instance v2, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const/16 v6, 0xb

    filled-new-array {v3, v6}, [I

    move-result-object v3

    const-string v7, "TOP_RIGHT"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v2, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 24
    new-instance v3, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const/16 v7, 0xd

    filled-new-array {v7}, [I

    move-result-object v7

    const-string v8, "CENTER"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v7}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v3, Lcom/tapjoy/TJCloseButton$ClosePosition;->CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    move v7, v4

    .line 25
    new-instance v4, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const/16 v8, 0xc

    filled-new-array {v8, v5}, [I

    move-result-object v5

    const-string v9, "BOTTOM_LEFT"

    const/4 v10, 0x4

    invoke-direct {v4, v9, v10, v5}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v4, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 26
    new-instance v5, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const/4 v9, 0x5

    filled-new-array {v8, v7}, [I

    move-result-object v7

    const-string v10, "BOTTOM_CENTER"

    invoke-direct {v5, v10, v9, v7}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v5, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    move v7, v6

    .line 27
    new-instance v6, Lcom/tapjoy/TJCloseButton$ClosePosition;

    const/4 v9, 0x6

    filled-new-array {v8, v7}, [I

    move-result-object v7

    const-string v8, "BOTTOM_RIGHT"

    invoke-direct {v6, v8, v9, v7}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(Ljava/lang/String;I[I)V

    sput-object v6, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 20
    filled-new-array/range {v0 .. v6}, [Lcom/tapjoy/TJCloseButton$ClosePosition;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->b:[Lcom/tapjoy/TJCloseButton$ClosePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getDeviceScreenDensityScale()F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x4052c00000000000L    # 75.0

    mul-double/2addr v0, v2

    double-to-int p2, v0

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getDeviceScreenDensityScale()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_20
    if-ge v0, p1, :cond_2c

    aget v1, p3, v0

    .line 33
    iget-object v2, p0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2c
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 35
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getDeviceScreenDensityScale()F

    move-result p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 36
    iget-object p3, p0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3, p2, p1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/TJCloseButton$ClosePosition;
    .registers 2

    .line 20
    const-class v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/TJCloseButton$ClosePosition;
    .registers 1

    .line 20
    sget-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->b:[Lcom/tapjoy/TJCloseButton$ClosePosition;

    invoke-virtual {v0}, [Lcom/tapjoy/TJCloseButton$ClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/TJCloseButton$ClosePosition;

    return-object v0
.end method
