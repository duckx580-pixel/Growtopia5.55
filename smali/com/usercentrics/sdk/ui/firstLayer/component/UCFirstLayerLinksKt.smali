###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerLinksKt (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerLinksKt)
.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt;
.super Ljava/lang/Object;
.source "UCFirstLayerLinks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCFirstLayerLinks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCFirstLayerLinks.kt\ncom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1549#2:46\n1620#2,3:47\n1#3:50\n*S KotlinDebug\n*F\n+ 1 UCFirstLayerLinks.kt\ncom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt\n*L\n20#1:46\n20#1:47,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a,\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "addLinks",
        "",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "createLinkView",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "link",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "linksVerticalPadding",
        "",
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
.method public static synthetic $r8$lambda$Ye6moDHtIeuOOTQFGn7dJXMwlb8(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt;->createLinkView$lambda$4$lambda$2(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V

    return-void
.end method

.method public static final addLinks(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getLegalLinks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    .line 17
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksVerticalPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksHorizontalSpacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 20
    invoke-static {p0, v4, v1, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt;->createLinkView(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;ILcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 49
    :cond_51
    check-cast v3, Ljava/util/List;

    .line 22
    sget-object p1, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->INSTANCE:Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3, v2}, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->createLinksLayout(Landroid/content/Context;Ljava/util/List;I)Landroid/view/ViewGroup;

    move-result-object p1

    .line 23
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginStart(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksTopMargin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    .line 28
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginEnd(I)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksBottomMargin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    .line 32
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final createLinkView(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;ILcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 13

    .line 36
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLabel()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    move-object p0, v0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p2}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setVerticalPadding(Landroid/view/View;I)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 40
    new-instance p2, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    invoke-virtual {v0, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-interface {p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomLinkTextColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_43

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    .line 42
    :cond_43
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->createAccessibilityLinkOrButton(Landroid/view/View;)V

    return-object v0
.end method

.method private static final createLinkView$lambda$4$lambda$2(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V
    .registers 3

    const-string p2, "$viewModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$link"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->onLegalLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerLinksKt$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerLinksKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

.field public final synthetic f$1:Lcom/usercentrics/sdk/models/settings/PredefinedUILink;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt;->$r8$lambda$Ye6moDHtIeuOOTQFGn7dJXMwlb8(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V

    return-void
.end method
