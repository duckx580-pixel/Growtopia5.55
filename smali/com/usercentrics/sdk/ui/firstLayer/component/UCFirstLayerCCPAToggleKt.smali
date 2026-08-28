###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCCPAToggleKt (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCCPAToggleKt)
.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt;
.super Ljava/lang/Object;
.source "UCFirstLayerCCPAToggle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "addCCPAToggle",
        "",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "usercentrics-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$I3rVG-9sYa-DRcz6CmMputS9k7U(Lcom/usercentrics/sdk/ui/components/UCToggle;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt;->addCCPAToggle$lambda$3$lambda$2(Lcom/usercentrics/sdk/ui/components/UCToggle;Landroid/view/View;)V

    return-void
.end method

.method public static final addCCPAToggle(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCcpaToggle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    .line 15
    :cond_16
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/16 v3, 0x11

    .line 17
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 19
    new-instance v3, Lcom/usercentrics/sdk/ui/components/UCToggle;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/ui/components/UCToggle;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v3, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->getInitialValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setCurrentState(Z)V

    .line 22
    new-instance v4, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1;

    invoke-direct {v4, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 26
    new-instance v6, Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    .line 27
    invoke-static/range {v6 .. v12}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->getLabel()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/components/UCToggle;)V

    invoke-virtual {v6, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/high16 p2, 0x42c80000    # 100.0f

    const/4 v0, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v0, v4, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerToggleTextSpacing:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginStart(I)V

    .line 39
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginEnd(I)V

    .line 40
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    invoke-virtual {v1, v6, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-static {v3}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 44
    invoke-static {v6}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p1, v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerToggleVerticalMargin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 52
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginStart(I)V

    .line 53
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginEnd(I)V

    .line 54
    iput v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    .line 55
    iput v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    .line 56
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final addCCPAToggle$lambda$3$lambda$2(Lcom/usercentrics/sdk/ui/components/UCToggle;Landroid/view/View;)V
    .registers 2

    const-string p1, "$toggleView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->toggle()V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/usercentrics/sdk/ui/components/UCToggle;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/UCToggle;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/components/UCToggle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/components/UCToggle;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt;->$r8$lambda$I3rVG-9sYa-DRcz6CmMputS9k7U(Lcom/usercentrics/sdk/ui/components/UCToggle;Landroid/view/View;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1 (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1)
.class final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerCCPAToggle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt;->addCCPAToggle(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $viewModel:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1;->$viewModel:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1;->$viewModel:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->onCCPAToggleChanged(Z)V

    return-void
.end method
