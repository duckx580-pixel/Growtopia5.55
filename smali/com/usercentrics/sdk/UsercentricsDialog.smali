###### Class com.usercentrics.sdk.UsercentricsDialog (com.usercentrics.sdk.UsercentricsDialog)
.class public final Lcom/usercentrics/sdk/UsercentricsDialog;
.super Ljava/lang/Object;
.source "UsercentricsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010)\u001a\u00020*H\u0002J\u0006\u0010+\u001a\u00020*J\u0008\u0010,\u001a\u00020*H\u0002J\n\u0010-\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010.\u001a\u00020\u000bH\u0002J\u0008\u0010/\u001a\u00020\u000bH\u0002J\u0008\u00100\u001a\u00020*H\u0002J\u000e\u00101\u001a\u00020*2\u0006\u00102\u001a\u000203J\u0010\u00104\u001a\u00020*2\u0008\u00105\u001a\u0004\u0018\u000106R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00030\u00030\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008#\u0010$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "bannerSettings",
        "Lcom/usercentrics/sdk/BannerSettings;",
        "customOverlayColor",
        "",
        "slideTransitionEnabled",
        "",
        "coordinator",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;",
        "uiHolder",
        "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V",
        "activityStatusBarColor",
        "Ljava/lang/Integer;",
        "alertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "bannerContainerView",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;",
        "bannerTransition",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "landscapeMode",
        "getLandscapeMode",
        "()Z",
        "landscapeMode$delegate",
        "Lkotlin/Lazy;",
        "linksSettings",
        "Lcom/usercentrics/sdk/LegalLinksSettings;",
        "getLinksSettings",
        "()Lcom/usercentrics/sdk/LegalLinksSettings;",
        "linksSettings$delegate",
        "themedContext",
        "toggleMediator",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "cleanUpResources",
        "",
        "dismiss",
        "dismissDialogEffectively",
        "getContext",
        "isOrientationLandscape",
        "isTablet",
        "resetStatusBarColor",
        "showFirstLayer",
        "layout",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "showSecondLayer",
        "initialState",
        "Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;",
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
.field private final activityStatusBarColor:Ljava/lang/Integer;

.field private alertDialog:Landroidx/appcompat/app/AlertDialog;

.field private bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

.field private final bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

.field private bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

.field private final landscapeMode$delegate:Lkotlin/Lazy;

.field private final linksSettings$delegate:Lkotlin/Lazy;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final themedContext:Landroid/content/Context;

.field private toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

.field private final uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
    .registers 18

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "theme"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coordinator"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uiHolder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 31
    iput-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 32
    iput-object v3, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->contextReference:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v6, 0x0

    if-eqz v1, :cond_36

    check-cast v0, Landroid/app/Activity;

    goto :goto_37

    :cond_36
    move-object v0, v6

    :goto_37
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_49

    :cond_48
    move-object v0, v6

    :goto_49
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->activityStatusBarColor:Ljava/lang/Integer;

    .line 38
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->themed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    move-object v7, v0

    goto :goto_58

    :cond_57
    move-object v7, v6

    :goto_58
    iput-object v7, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->themedContext:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;-><init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->landscapeMode$delegate:Lkotlin/Lazy;

    .line 50
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz p3, :cond_80

    .line 52
    invoke-virtual {p3}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getWindowFullscreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_81

    :cond_80
    move v9, v8

    :goto_81
    if-eqz v1, :cond_106

    .line 55
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;-><init>()V

    check-cast v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 56
    new-instance v4, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    if-nez v7, :cond_95

    .line 59
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->themed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_96

    :cond_95
    move-object v0, v7

    .line 56
    :goto_96
    invoke-direct {v4, v1, p2, v0, v9}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/content/Context;Z)V

    .line 62
    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucBannerContainer:I

    invoke-virtual {v4, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->setId(I)V

    const/4 v0, 0x4

    .line 63
    invoke-virtual {v4, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->setVisibility(I)V

    .line 64
    new-instance v0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    move-object v2, p2

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V

    check-cast v0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    .line 56
    iput-object v4, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 67
    sget-object v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    if-nez v7, :cond_b8

    .line 68
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->themed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    .line 69
    :cond_b8
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p3, :cond_d9

    .line 70
    invoke-virtual {p3}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v3

    if-eqz v3, :cond_d9

    invoke-virtual {v3}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getDisableSystemBackButton()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d7

    goto :goto_d9

    :cond_d7
    move v3, v8

    goto :goto_da

    :cond_d9
    :goto_d9
    move v3, v2

    :goto_da
    if-eqz p3, :cond_e6

    .line 71
    invoke-virtual {p3}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v4

    if-eqz v4, :cond_e6

    invoke-virtual {v4}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v6

    :cond_e6
    if-eqz v6, :cond_e9

    move v8, v2

    .line 67
    :cond_e9
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsDialog$2;

    invoke-direct {v2, p0}, Lcom/usercentrics/sdk/UsercentricsDialog$2;-><init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object p1, v0

    move-object p3, v1

    move-object/from16 p7, v2

    move p4, v3

    move-object p2, v7

    move p5, v8

    move/from16 p6, v9

    invoke-virtual/range {p1 .. p7}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->create(Landroid/content/Context;Landroid/view/View;ZZZLkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 79
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    if-eqz v0, :cond_106

    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;->enter()V

    .line 112
    :cond_106
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;-><init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->linksSettings$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V

    return-void
.end method

.method public static final synthetic access$dismissDialogEffectively(Lcom/usercentrics/sdk/UsercentricsDialog;)V
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->dismissDialogEffectively()V

    return-void
.end method

.method public static final synthetic access$getBannerSettings$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/BannerSettings;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    return-object p0
.end method

.method public static final synthetic access$getCoordinator$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    return-object p0
.end method

.method public static final synthetic access$getUiHolder$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/ui/PredefinedUIHolder;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    return-object p0
.end method

.method public static final synthetic access$isOrientationLandscape(Lcom/usercentrics/sdk/UsercentricsDialog;)Z
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->isOrientationLandscape()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTablet(Lcom/usercentrics/sdk/UsercentricsDialog;)Z
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->isTablet()Z

    move-result p0

    return p0
.end method

.method private final cleanUpResources()V
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->tearDown()V

    :cond_7
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 170
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 171
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 172
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    return-void
.end method

.method private final dismissDialogEffectively()V
    .registers 3

    .line 155
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->isActivityFinishingOrDestroyed(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_11

    .line 156
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->cleanUpResources()V

    return-void

    .line 160
    :cond_11
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_22

    .line 161
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 164
    :cond_22
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->cleanUpResources()V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getLandscapeMode()Z
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->landscapeMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getLinksSettings()Lcom/usercentrics/sdk/LegalLinksSettings;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->linksSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/LegalLinksSettings;

    return-object v0
.end method

.method private final isOrientationLandscape()Z
    .registers 4

    .line 115
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    return v1
.end method

.method private final isTablet()Z
    .registers 4

    .line 119
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x3

    if-lt v0, v2, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    return v1
.end method

.method private final resetStatusBarColor()V
    .registers 4

    .line 176
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_33

    .line 181
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1e

    check-cast v0, Landroid/app/Activity;

    goto :goto_1f

    :cond_1e
    move-object v0, v1

    :goto_1f
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_25
    if-nez v1, :cond_28

    goto :goto_33

    .line 182
    :cond_28
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->activityStatusBarColor:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_33
    :goto_33
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->cancelLogoDownload()V

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;

    if-eqz v0, :cond_18

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;->exit(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_1e

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->dismissDialogEffectively()V

    .line 151
    :cond_1e
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->resetStatusBarColor()V

    return-void
.end method

.method public final showFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "layout"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getFirstLayerV2()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v3

    .line 91
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getConsentManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    move-result-object v4

    .line 92
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getFirstLayerButtonLabels()Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    move-result-object v5

    .line 93
    iget-object v6, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 94
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    const/4 v15, 0x0

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLogo()Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v1

    move-object v8, v1

    goto :goto_43

    :cond_42
    move-object v8, v15

    .line 95
    :goto_43
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    move-result-object v1

    move-object v7, v1

    goto :goto_4e

    :cond_4d
    move-object v7, v15

    .line 96
    :goto_4e
    iget-object v10, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 97
    iget-object v11, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getLandscapeMode()Z

    move-result v12

    .line 99
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getLinksSettings()Lcom/usercentrics/sdk/LegalLinksSettings;

    move-result-object v9

    .line 100
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v13

    .line 101
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    goto :goto_80

    :cond_7f
    move-object v14, v15

    .line 88
    :goto_80
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-direct/range {v1 .. v14}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V

    .line 104
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    if-eqz v3, :cond_ac

    .line 105
    check-cast v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    .line 107
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v4, :cond_9a

    invoke-virtual {v4}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    move-result-object v4

    if-eqz v4, :cond_9a

    invoke-virtual {v4}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9b

    :cond_9a
    move-object v4, v15

    .line 108
    :goto_9b
    iget-object v5, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v5, :cond_a9

    invoke-virtual {v5}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    move-result-object v5

    if-eqz v5, :cond_a9

    invoke-virtual {v5}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getCornerRadius()Ljava/lang/Integer;

    move-result-object v15

    .line 104
    :cond_a9
    invoke-virtual {v3, v1, v2, v4, v15}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->showFirstLayer(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_ac
    return-void
.end method

.method public final showSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V
    .registers 19

    move-object/from16 v0, p0

    .line 125
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_8b

    .line 129
    :cond_a
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getConsentManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    move-result-object v4

    .line 130
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getViewHandlers()Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    move-result-object v5

    .line 131
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getSecondLayerV2()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    move-result-object v6

    .line 132
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getControllerId()Ljava/lang/String;

    move-result-object v7

    .line 133
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    const/4 v3, 0x0

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getSecondLayerStyleSettings()Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    move-result-object v1

    move-object v8, v1

    goto :goto_3a

    :cond_39
    move-object v8, v3

    .line 135
    :goto_3a
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLogo()Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v1

    move-object v10, v1

    goto :goto_4b

    :cond_4a
    move-object v10, v3

    .line 136
    :goto_4b
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v11

    .line 137
    iget-object v12, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 138
    iget-object v14, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    move-object v1, v3

    .line 139
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getLandscapeMode()Z

    move-result v13

    .line 141
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getLinksSettings()Lcom/usercentrics/sdk/LegalLinksSettings;

    move-result-object v15

    .line 142
    iget-object v9, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v9, :cond_79

    invoke-virtual {v9}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v9

    if-eqz v9, :cond_79

    invoke-virtual {v9}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v1

    :cond_79
    move-object/from16 v16, v1

    .line 127
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v16}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;Ljava/lang/String;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Integer;)V

    .line 145
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    if-eqz v2, :cond_8b

    check-cast v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->showSecondLayer(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V

    :cond_8b
    :goto_8b
    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsDialog.AnonymousClass2 (com.usercentrics.sdk.UsercentricsDialog$2)
.class final Lcom/usercentrics/sdk/UsercentricsDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsDialog;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDialog$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsDialog$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->access$getUiHolder$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getConsentManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->close()Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDialog$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    invoke-static {v1}, Lcom/usercentrics/sdk/UsercentricsDialog;->access$getCoordinator$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    move-result-object v1

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsDialog.AnonymousClass1 (com.usercentrics.sdk.UsercentricsDialog$dismiss$1)
.class final synthetic Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UsercentricsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/usercentrics/sdk/UsercentricsDialog;

    const-string v5, "dismissDialogEffectively()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "dismissDialogEffectively"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsDialog;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->access$dismissDialogEffectively(Lcom/usercentrics/sdk/UsercentricsDialog;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsDialog$landscapeMode$2 (com.usercentrics.sdk.UsercentricsDialog$landscapeMode$2)
.class final Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsDialog;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->access$isOrientationLandscape(Lcom/usercentrics/sdk/UsercentricsDialog;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->access$isTablet(Lcom/usercentrics/sdk/UsercentricsDialog;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsDialog$landscapeMode$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.UsercentricsDialog$linksSettings$2 (com.usercentrics.sdk.UsercentricsDialog$linksSettings$2)
.class final Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/LegalLinksSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/LegalLinksSettings;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsDialog;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/LegalLinksSettings;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->access$getBannerSettings$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/BannerSettings;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLinks()Lcom/usercentrics/sdk/LegalLinksSettings;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_16

    :cond_15
    return-object v0

    :cond_16
    :goto_16
    sget-object v0, Lcom/usercentrics/sdk/LegalLinksSettings;->BOTH:Lcom/usercentrics/sdk/LegalLinksSettings;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 112
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;->invoke()Lcom/usercentrics/sdk/LegalLinksSettings;

    move-result-object v0

    return-object v0
.end method
