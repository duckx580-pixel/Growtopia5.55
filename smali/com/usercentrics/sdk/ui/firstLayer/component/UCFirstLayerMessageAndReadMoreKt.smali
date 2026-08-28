###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt)
.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;
.super Ljava/lang/Object;
.source "UCFirstLayerMessageAndReadMore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a$\u0010\u000c\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "setMessageView",
        "",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "messageView",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "updateMessageView",
        "addMessageAndReadMoreButton",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "createMessageView",
        "createOrRemoveReadMoreView",
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
.method public static synthetic $r8$lambda$ZImPDyChyjWT6Wod9UnPt4JaYV4(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/components/UCTextView;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->createOrRemoveReadMoreView$lambda$4(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/components/UCTextView;Landroid/view/View;)V

    return-void
.end method

.method public static final addMessageAndReadMoreButton(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->createMessageView(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->createOrRemoveReadMoreView(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCTextView;)V

    return-void
.end method

.method private static final createMessageView(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 10

    .line 22
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getText()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomUnderlineLink()Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$createMessageView$messageView$1$1;

    invoke-direct {v3, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$createMessageView$messageView$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setHtmlText(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 29
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    invoke-static {p2, v0}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->setMessageView(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCTextView;)V

    .line 34
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginStart(I)V

    .line 38
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginEnd(I)V

    .line 41
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final createOrRemoveReadMoreView(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCTextView;)V
    .registers 15

    .line 56
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getReadMore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 58
    :cond_7
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginStart(I)V

    .line 61
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginEnd(I)V

    .line 64
    new-instance v3, Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 65
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    .line 69
    invoke-static/range {v3 .. v10}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 70
    invoke-static {v2}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->createAccessibilityLinkOrButton(Landroid/view/View;)V

    .line 73
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p0, v3, p3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/components/UCTextView;)V

    invoke-virtual {v3, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final createOrRemoveReadMoreView$lambda$4(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/components/UCTextView;Landroid/view/View;)V
    .registers 5

    const-string p4, "$viewModel"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_createOrRemoveReadMoreView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$readMoreView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$messageView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->onReadMoreClick()V

    .line 75
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->removeView(Landroid/view/View;)V

    .line 76
    invoke-static {p0, p3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->updateMessageView(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCTextView;)V

    return-void
.end method

.method private static final setMessageView(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCTextView;)V
    .registers 4

    .line 81
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 82
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->Companion:Lcom/usercentrics/sdk/SectionAlignment$Companion;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/SectionAlignment$Companion;->toGravity$usercentrics_ui_release(Lcom/usercentrics/sdk/SectionAlignment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setGravity(I)V

    .line 84
    :cond_13
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomFont()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 85
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    :cond_20
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomTextSizeInSp()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x2

    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextSize(IF)V

    .line 90
    :cond_34
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_47

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    .line 93
    :cond_47
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomLinkTextColor()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5a

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 94
    invoke-virtual {p1, p0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setLinkTextColor(I)V

    :cond_5a
    return-void
.end method

.method private static final updateMessageView(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCTextView;)V
    .registers 5

    .line 47
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getText()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomUnderlineLink()Ljava/lang/Boolean;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$updateMessageView$1;

    invoke-direct {v2, p0}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$updateMessageView$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setHtmlText(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->setMessageView(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCTextView;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt.AnonymousClass1 (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt$updateMessageView$1)
.class final synthetic Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$updateMessageView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UCFirstLayerMessageAndReadMore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->updateMessageView(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
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

    const-class v3, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    const-string v5, "onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onHtmlLinkClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 49
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$updateMessageView$1;->invoke(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$updateMessageView$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

.field public final synthetic f$1:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final synthetic f$2:Lcom/usercentrics/sdk/ui/components/UCTextView;

.field public final synthetic f$3:Lcom/usercentrics/sdk/ui/components/UCTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/components/UCTextView;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$2:Lcom/usercentrics/sdk/ui/components/UCTextView;

    iput-object p4, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$3:Lcom/usercentrics/sdk/ui/components/UCTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$2:Lcom/usercentrics/sdk/ui/components/UCTextView;

    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;->f$3:Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->$r8$lambda$ZImPDyChyjWT6Wod9UnPt4JaYV4(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/components/UCTextView;Landroid/view/View;)V

    return-void
.end method
