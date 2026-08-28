###### Class com.anzu.sdk.AnzuFullscreenActivity (com.anzu.sdk.AnzuFullscreenActivity)
.class public Lcom/anzu/sdk/AnzuFullscreenActivity;
.super Landroid/app/Activity;
.source "AnzuFullscreenActivity.java"


# instance fields
.field private frame:Landroid/widget/FrameLayout;

.field private viewToAdd:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/anzu/sdk/AnzuFullscreenActivity;)V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->cancelAnimations()V

    return-void
.end method

.method private cancelAnimations()V
    .registers 5

    .line 110
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1e

    const-wide/16 v1, 0x0

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    goto :goto_21

    .line 120
    :cond_1e
    invoke-virtual {p0, v3, v3}, Lcom/anzu/sdk/AnzuFullscreenActivity;->overridePendingTransition(II)V

    .line 124
    :goto_21
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method private closeActivity()V
    .registers 3

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/AnzuFullscreenActivity$1;

    invoke-direct {v1, p0}, Lcom/anzu/sdk/AnzuFullscreenActivity$1;-><init>(Lcom/anzu/sdk/AnzuFullscreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getScreenOrientation()I
    .registers 7

    .line 165
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 169
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    if-ltz v1, :cond_33

    const/4 v3, 0x3

    if-le v1, v3, :cond_1c

    goto :goto_33

    .line 179
    :cond_1c
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 180
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 181
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v0, v3, :cond_2b

    goto :goto_2c

    :cond_2b
    move v5, v4

    :goto_2c
    xor-int v0, v1, v5

    and-int/2addr v1, v4

    xor-int/2addr v0, v1

    .line 183
    aget v0, v2, v0

    return v0

    .line 177
    :cond_33
    :goto_33
    aget v0, v2, v5

    return v0
.end method

.method private static native interstitialCallback(Ljava/lang/String;)V
.end method

.method private orientationToRequest(ZZI)I
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    goto :goto_6

    :cond_5
    move p2, v0

    :goto_6
    or-int/2addr p1, p2

    const/4 p2, 0x1

    .line 151
    filled-new-array {p2, v0, p3}, [I

    move-result-object v0

    const/16 v1, 0x8

    .line 157
    new-array v1, v1, [I

    fill-array-data v1, :array_1c

    shl-int/2addr p1, p2

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    .line 161
    aget p1, v1, p1

    aget p1, v0, p1

    return p1

    nop

    :array_1c
    .array-data 4
        0x0
        0x2
        0x0
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data
.end method

.method private native setInterstitialActivity()Landroid/view/View;
.end method

.method private native unsetInterstitialActivity()V
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 98
    const-string v0, "close"

    invoke-static {v0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->interstitialCallback(Ljava/lang/String;)V

    .line 99
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuFullscreenActivity;->requestWindowFeature(I)Z

    .line 51
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->cancelAnimations()V

    .line 53
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 58
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->setInterstitialActivity()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    if-eqz v0, :cond_61

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 61
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    :cond_39
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 75
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->getScreenOrientation()I

    move-result v0

    .line 76
    invoke-direct {p0, p1, p1, v0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->orientationToRequest(ZZI)I

    move-result p1

    .line 79
    :try_start_55
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuFullscreenActivity;->setRequestedOrientation(I)V
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_58} :catch_58

    .line 84
    :catch_58
    iget-object p1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuFullscreenActivity;->setContentView(Landroid/view/View;)V

    .line 85
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->cancelAnimations()V

    return-void

    .line 89
    :cond_61
    const-string p1, "ANZU"

    const-string v0, "Activity was not supplied at initialization, aborting interstitial activity"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->finish()V

    .line 91
    invoke-virtual {p0, v1, v1}, Lcom/anzu/sdk/AnzuFullscreenActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 141
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    .line 143
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->unsetInterstitialActivity()V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 105
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    return-void
.end method

###### Class com.anzu.sdk.AnzuFullscreenActivity.AnonymousClass1 (com.anzu.sdk.AnzuFullscreenActivity$1)
.class Lcom/anzu/sdk/AnzuFullscreenActivity$1;
.super Ljava/lang/Object;
.source "AnzuFullscreenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuFullscreenActivity;->closeActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/AnzuFullscreenActivity;)V
    .registers 2

    .line 130
    iput-object p1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;->this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;->this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->finish()V

    .line 134
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;->this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->access$000(Lcom/anzu/sdk/AnzuFullscreenActivity;)V

    return-void
.end method
