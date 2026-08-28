###### Class com.usercentrics.sdk.ui.banner.UCBannerContainerView (com.usercentrics.sdk.ui.banner.UCBannerContainerView)
.class public final Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;
.super Landroid/widget/FrameLayout;
.source "UCBannerContainerView.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/banner/UCBannerContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCBannerContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCBannerContainerView.kt\ncom/usercentrics/sdk/ui/banner/UCBannerContainerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\rH\u0016J1\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u001bH\u0016J!\u0010\u001c\u001a\u00020\r2\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\r2\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J3\u0010\"\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010$J)\u0010%\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020&2\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006(\u00b2\u0006\n\u0010)\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerContainer;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "themedContext",
        "isFullScreen",
        "",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/content/Context;Z)V",
        "contentView",
        "applyStatusBarColor",
        "",
        "color",
        "",
        "(Ljava/lang/Integer;)V",
        "cancelLogoDownload",
        "showFirstLayer",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "layout",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "customBackgroundColor",
        "customCornerRadiusInDp",
        "(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "showSecondLayer",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;",
        "styleBottomSheet",
        "layerBackgroundColor",
        "cornerRadius",
        "",
        "(Ljava/lang/Integer;F)V",
        "styleFullScreen",
        "styleLayout",
        "statusBarColor",
        "(Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;FLjava/lang/Integer;)V",
        "stylePopup",
        "Lcom/usercentrics/sdk/UsercentricsLayout$Popup;",
        "(Lcom/usercentrics/sdk/UsercentricsLayout$Popup;Ljava/lang/Integer;F)V",
        "usercentrics-ui_release",
        "defaultMargin"
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
.field private final contentView:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private final isFullScreen:Z

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final themedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/content/Context;Z)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themedContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 27
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    .line 28
    iput-boolean p4, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->isFullScreen:Z

    .line 31
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 p3, 0x7

    .line 33
    invoke-virtual {p2, p3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 39
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->addView(Landroid/view/View;)V

    .line 31
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final applyStatusBarColor(Ljava/lang/Integer;)V
    .registers 5

    if-eqz p1, :cond_1d

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 116
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    goto :goto_11

    :cond_10
    move-object v0, v2

    :goto_11
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_17
    if-nez v2, :cond_1a

    goto :goto_1d

    .line 118
    :cond_1a
    invoke-virtual {v2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method private final styleBottomSheet(Ljava/lang/Integer;F)V
    .registers 10

    const/16 v0, 0x50

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 89
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v3, 0x8

    .line 90
    new-array v3, v3, [Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v4, 0x4

    aput-object p2, v3, v4

    const/4 v4, 0x5

    aput-object p2, v3, v4

    const/4 v4, 0x6

    aput-object p2, v3, v4

    const/4 v4, 0x7

    aput-object p2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p1, :cond_59

    .line 91
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    :cond_59
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, p2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 95
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 96
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 p2, 0x18

    .line 97
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final styleFullScreen(Ljava/lang/Integer;)V
    .registers 5

    if-eqz p1, :cond_d

    .line 103
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 105
    :cond_d
    iget-boolean p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->isFullScreen:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_27

    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 109
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final styleLayout(Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;FLjava/lang/Integer;)V
    .registers 6

    .line 78
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    if-eqz v0, :cond_8

    invoke-direct {p0, p2, p3}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->styleBottomSheet(Ljava/lang/Integer;F)V

    goto :goto_19

    .line 79
    :cond_8
    instance-of v0, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->stylePopup(Lcom/usercentrics/sdk/UsercentricsLayout$Popup;Ljava/lang/Integer;F)V

    goto :goto_19

    .line 80
    :cond_12
    instance-of p1, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    if-eqz p1, :cond_19

    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->styleFullScreen(Ljava/lang/Integer;)V

    .line 82
    :cond_19
    :goto_19
    invoke-direct {p0, p4}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->applyStatusBarColor(Ljava/lang/Integer;)V

    return-void
.end method

.method private final stylePopup(Lcom/usercentrics/sdk/UsercentricsLayout$Popup;Ljava/lang/Integer;F)V
    .registers 7

    .line 122
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 123
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_13

    .line 124
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 126
    :cond_13
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->getPosition()Lcom/usercentrics/sdk/PopupPosition;

    move-result-object p2

    sget-object p3, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/usercentrics/sdk/PopupPosition;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_35

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2f

    const/16 p2, 0x11

    goto :goto_37

    .line 130
    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_35
    const/16 p2, 0x50

    .line 133
    :goto_37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object p3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 136
    new-instance p2, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$stylePopup$1$defaultMargin$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$stylePopup$1$defaultMargin$2;-><init>(Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->getHorizontalMarginInDp()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_68

    :cond_64
    invoke-static {p2}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->stylePopup$lambda$12$lambda$11(Lkotlin/Lazy;)I

    move-result v1

    .line 138
    :goto_68
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->getVerticalMarginInDp()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7a

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_7e

    :cond_7a
    invoke-static {p2}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->stylePopup$lambda$12$lambda$11(Lkotlin/Lazy;)I

    move-result p1

    .line 140
    :goto_7e
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 142
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 135
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final stylePopup$lambda$12$lambda$11(Lkotlin/Lazy;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 136
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public cancelLogoDownload()V
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    instance-of v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;

    if-eqz v1, :cond_1a

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucFirstLayerHeaderLogo:I

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/layerView/CancelLogoDownloadKt;->cancelLogoDownload(Landroidx/appcompat/widget/LinearLayoutCompat;I)V

    return-void

    .line 71
    :cond_1a
    instance-of v1, v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    if-eqz v1, :cond_25

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderLogo:I

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/layerView/CancelLogoDownloadKt;->cancelLogoDownload(Landroidx/appcompat/widget/LinearLayoutCompat;I)V

    :cond_25
    return-void
.end method

.method public showFirstLayer(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_11

    .line 43
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_17

    :cond_11
    iget-object p4, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {p4}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getBannerCornerRadius()I

    move-result p4

    :goto_17
    int-to-float p4, p4

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    invoke-static {p4, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(FLandroid/content/Context;)F

    move-result p4

    if-nez p3, :cond_2a

    .line 46
    iget-object p3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p3

    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    move-result-object p3

    .line 48
    :cond_2a
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v0

    .line 44
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->styleLayout(Lcom/usercentrics/sdk/UsercentricsLayout;Ljava/lang/Integer;FLjava/lang/Integer;)V

    .line 51
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 53
    new-instance p2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;

    iget-object p3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-direct {p2, p3, v0, p4, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 54
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public showSecondLayer(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
    .registers 5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->styleFullScreen(Ljava/lang/Integer;)V

    .line 59
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->applyStatusBarColor(Ljava/lang/Integer;)V

    .line 61
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 62
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->bindViewModel(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V

    .line 65
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.banner.UCBannerContainerView.WhenMappings (com.usercentrics.sdk.ui.banner.UCBannerContainerView$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$WhenMappings;
.super Ljava/lang/Object;
.source "UCBannerContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/usercentrics/sdk/PopupPosition;->values()[Lcom/usercentrics/sdk/PopupPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/usercentrics/sdk/PopupPosition;->BOTTOM:Lcom/usercentrics/sdk/PopupPosition;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/PopupPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/sdk/PopupPosition;->CENTER:Lcom/usercentrics/sdk/PopupPosition;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/PopupPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.usercentrics.sdk.ui.banner.UCBannerContainerView$stylePopup$1$defaultMargin$2 (com.usercentrics.sdk.ui.banner.UCBannerContainerView$stylePopup$1$defaultMargin$2)
.class final Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$stylePopup$1$defaultMargin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCBannerContainerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->stylePopup(Lcom/usercentrics/sdk/UsercentricsLayout$Popup;Ljava/lang/Integer;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$stylePopup$1$defaultMargin$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$stylePopup$1$defaultMargin$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerPopupMargin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$stylePopup$1$defaultMargin$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
