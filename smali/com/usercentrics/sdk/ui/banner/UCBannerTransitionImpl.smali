###### Class com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl (com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl)
.class public final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;
.super Ljava/lang/Object;
.source "UCBannerTransition.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 H\u0016J\"\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010 H\u0002J\u0016\u0010$\u001a\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 H\u0002J\u0008\u0010%\u001a\u00020\u001dH\u0002R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "customOverlayColor",
        "",
        "bannerContainerView",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;",
        "slideTransitionEnabled",
        "",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V",
        "backgroundOverlayColor",
        "getBackgroundOverlayColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "dialogBackgroundView",
        "Landroid/widget/FrameLayout;",
        "getDialogBackgroundView",
        "()Landroid/widget/FrameLayout;",
        "dialogBackgroundView$delegate",
        "Lkotlin/Lazy;",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "rootView$delegate",
        "enter",
        "",
        "exit",
        "callback",
        "Lkotlin/Function0;",
        "slideDialog",
        "parameters",
        "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;",
        "slideDialogDown",
        "slideDialogUp",
        "Companion",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;

.field private static final defaultAnimationDuration:J = 0x12cL


# instance fields
.field private bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

.field private final context:Landroid/content/Context;

.field private final customOverlayColor:Ljava/lang/Integer;

.field private final dialogBackgroundView$delegate:Lkotlin/Lazy;

.field private final rootView$delegate:Lkotlin/Lazy;

.field private final slideTransitionEnabled:Z

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public static synthetic $r8$lambda$JUSKFOiodJACN1MUg6hRjIw-Bbk(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V
    .registers 1

    invoke-static {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialogUp$lambda$0(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->Companion:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->customOverlayColor:Ljava/lang/Integer;

    .line 24
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 25
    iput-boolean p5, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideTransitionEnabled:Z

    .line 35
    new-instance p1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;-><init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->dialogBackgroundView$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;-><init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->rootView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBackgroundOverlayColor(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Ljava/lang/Integer;
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->getBackgroundOverlayColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBannerContainerView$p(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Landroid/content/Context;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDialogBackgroundView(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Landroid/widget/FrameLayout;
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->getDialogBackgroundView()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundOverlayColor()Ljava/lang/Integer;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->customOverlayColor:Ljava/lang/Integer;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getOverlayColor()Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private final getDialogBackgroundView()Landroid/widget/FrameLayout;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->dialogBackgroundView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final slideDialog(Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Landroidx/transition/Slide;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->getGravity()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/transition/Slide;-><init>(I)V

    const-wide/16 v1, 0x12c

    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Slide;->setDuration(J)Landroidx/transition/Transition;

    .line 77
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/transition/Slide;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 80
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v0, Landroidx/transition/Transition;

    invoke-static {v3, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 81
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->setVisibility(I)V

    .line 83
    new-instance v0, Landroidx/transition/Fade;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->getFadingMode()I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/transition/Fade;-><init>(I)V

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Fade;->setDuration(J)Landroidx/transition/Transition;

    .line 85
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->getDialogBackgroundView()Landroid/widget/FrameLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/Fade;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    if-eqz p2, :cond_4d

    .line 89
    new-instance v1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;

    invoke-direct {v1, p2}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {v0, v1}, Landroidx/transition/Fade;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 101
    :cond_4d
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->getDialogBackgroundView()Landroid/widget/FrameLayout;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    check-cast v0, Landroidx/transition/Transition;

    invoke-static {p2, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 102
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->getDialogBackgroundView()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;->getVisibility()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic slideDialog$default(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 74
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialog(Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final slideDialogDown(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;->INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;

    check-cast v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;

    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialog(Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final slideDialogUp()V
    .registers 3

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final slideDialogUp$lambda$0(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;->INSTANCE:Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;

    check-cast v0, Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialog$default(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .registers 3

    .line 48
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideTransitionEnabled:Z

    if-eqz v0, :cond_8

    .line 49
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialogUp()V

    return-void

    .line 51
    :cond_8
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->getDialogBackgroundView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->setVisibility(I)V

    return-void
.end method

.method public exit(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideTransitionEnabled:Z

    if-eqz v0, :cond_d

    .line 58
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialogDown(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 60
    :cond_d
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->rootView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl.Companion (com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$Companion)
.class public final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;
.super Ljava/lang/Object;
.source "UCBannerTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;",
        "",
        "()V",
        "defaultAnimationDuration",
        "",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl.AnonymousClass1 (com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$slideDialog$1)
.class public final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;
.super Ljava/lang/Object;
.source "UCBannerTransition.kt"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideDialog(Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1",
        "Landroidx/transition/Transition$TransitionListener;",
        "onTransitionCancel",
        "",
        "transition",
        "Landroidx/transition/Transition;",
        "onTransitionEnd",
        "onTransitionPause",
        "onTransitionResume",
        "onTransitionStart",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .registers 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$slideDialog$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .registers 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .registers 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .registers 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->$r8$lambda$JUSKFOiodJACN1MUg6hRjIw-Bbk(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$dialogBackgroundView$2 (com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$dialogBackgroundView$2)
.class final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCBannerTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCBannerTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCBannerTransition.kt\ncom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/FrameLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/FrameLayout;
    .registers 5

    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->access$getContext$p(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->access$getBannerContainerView$p(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->access$getBackgroundOverlayColor(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_34

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$dialogBackgroundView$2;->invoke()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$rootView$2 (com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$rootView$2)
.class final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCBannerTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/FrameLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/FrameLayout;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->access$getDialogBackgroundView(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 45
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;->invoke()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
