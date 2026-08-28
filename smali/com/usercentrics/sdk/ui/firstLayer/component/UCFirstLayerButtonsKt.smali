###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerButtonsKt (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerButtonsKt)
.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;
.super Ljava/lang/Object;
.source "UCFirstLayerButtons.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCFirstLayerButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCFirstLayerButtons.kt\ncom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1864#2,3:88\n1864#2,3:91\n*S KotlinDebug\n*F\n+ 1 UCFirstLayerButtons.kt\ncom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt\n*L\n15#1:88,3\n39#1:91,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001aB\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a$\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "addButtons",
        "",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "addRowButton",
        "innerPadding",
        "",
        "buttonsSpacing",
        "buttonList",
        "",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "isTheFirstOne",
        "",
        "isTheLastOne",
        "createButtonView",
        "Lcom/usercentrics/sdk/ui/components/UCButton;",
        "context",
        "Landroid/content/Context;",
        "button",
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
.method public static final addButtons(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerButtonsSpacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 15
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_3b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3b
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    const/4 v3, 0x1

    if-nez v2, :cond_43

    move v7, v3

    goto :goto_44

    :cond_43
    move v7, v1

    .line 22
    :goto_44
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getButtons()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-ne v2, v8, :cond_50

    move v8, v3

    goto :goto_51

    :cond_50
    move v8, v1

    :goto_51
    move-object v2, p0

    move-object v3, p1

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;->addRowButton(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;IILjava/util/List;ZZ)V

    move-object p0, v2

    move-object p1, v3

    move v2, v9

    goto :goto_2a

    :cond_5a
    return-void
.end method

.method private static final addRowButton(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;IILjava/util/List;ZZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
            "II",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;ZZ)V"
        }
    .end annotation

    .line 35
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 39
    check-cast p4, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v1

    :goto_14
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_50

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_26

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_26
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6, p1, v3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;->createButtonView(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)Lcom/usercentrics/sdk/ui/components/UCButton;

    move-result-object v3

    .line 41
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v4, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    if-nez v2, :cond_40

    move v2, v1

    goto :goto_41

    :cond_40
    move v2, p3

    .line 45
    :goto_41
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginStart(I)V

    .line 46
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginEnd(I)V

    .line 48
    check-cast v3, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v5

    goto :goto_14

    .line 51
    :cond_50
    new-instance p4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p4, v4, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 52
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCcpaToggle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5f

    move v2, v3

    goto :goto_60

    :cond_5f
    move v2, v1

    :goto_60
    if-eqz p5, :cond_66

    if-eqz v2, :cond_66

    move p3, v1

    goto :goto_69

    :cond_66
    if-eqz p5, :cond_69

    move p3, p2

    .line 58
    :cond_69
    :goto_69
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getPoweredByLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_70

    goto :goto_71

    :cond_70
    move v3, v1

    :goto_71
    if-eqz p6, :cond_80

    if-eqz v3, :cond_80

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerPoweredByVerticalMargin:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_8c

    :cond_80
    if-eqz p6, :cond_8c

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 65
    :cond_8c
    :goto_8c
    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginStart(I)V

    .line 66
    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginEnd(I)V

    .line 67
    iput p3, p4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    .line 68
    iput v1, p4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    .line 70
    check-cast v0, Landroid/view/View;

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final createButtonView(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)Lcom/usercentrics/sdk/ui/components/UCButton;
    .registers 5

    .line 78
    new-instance p0, Lcom/usercentrics/sdk/ui/components/UCButton;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;

    invoke-direct {v0, p2, p3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p3, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;->setup(Lcom/usercentrics/sdk/ui/components/UCButtonSettings;Lkotlin/jvm/functions/Function0;)V

    const/16 p2, 0x32

    .line 83
    invoke-static {p2, p1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButton;->setMinimumHeight(I)V

    return-object p0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerButtonsKt$createButtonView$buttonView$1$1 (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerButtonsKt$createButtonView$buttonView$1$1)
.class final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerButtons.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;->createButtonView(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)Lcom/usercentrics/sdk/ui/components/UCButton;
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
.field final synthetic $button:Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

.field final synthetic $viewModel:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)V
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;->$viewModel:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;->$button:Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;->$viewModel:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;->$button:Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getType()Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V

    return-void
.end method
