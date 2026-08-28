###### Class com.usercentrics.sdk.ui.components.cards.TextSectionKt (com.usercentrics.sdk.ui.components.cards.TextSectionKt)
.class public final Lcom/usercentrics/sdk/ui/components/cards/TextSectionKt;
.super Ljava/lang/Object;
.source "TextSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextSection.kt\ncom/usercentrics/sdk/ui/components/cards/TextSectionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1864#2,3:89\n1#3:92\n*S KotlinDebug\n*F\n+ 1 TextSection.kt\ncom/usercentrics/sdk/ui/components/cards/TextSectionKt\n*L\n50#1:89,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "buildTextSectionView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "textSectionPM",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;",
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
.method public static final buildTextSectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;)Landroid/view/View;
    .registers 17

    move-object v1, p2

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textSectionPM"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v8

    .line 24
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/usercentrics/sdk/ui/R$layout;->uc_card_section_entry:I

    const/4 v9, 0x0

    invoke-virtual {v2, v3, p1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 27
    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryTitle:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 28
    invoke-virtual {v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    const/16 v11, 0x8

    if-eqz v2, :cond_4e

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_4e

    .line 32
    :cond_3f
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    goto :goto_51

    .line 30
    :cond_4e
    :goto_4e
    invoke-virtual {v0, v11}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setVisibility(I)V

    .line 37
    :goto_51
    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryDescription:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 38
    invoke-virtual {v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_82

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_82

    .line 41
    :cond_68
    invoke-virtual {v0, v9}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setVisibility(I)V

    .line 42
    invoke-virtual {v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    goto :goto_86

    :cond_82
    :goto_82
    move-object v1, p2

    .line 39
    invoke-virtual {v0, v11}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setVisibility(I)V

    .line 46
    :goto_86
    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryFlexbox:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayout;

    .line 48
    invoke-virtual {v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getLink()Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getLinks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v9

    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_ef

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_bc

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_bc
    check-cast v3, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 51
    new-instance v5, Lcom/usercentrics/sdk/ui/components/links/UCLink;

    invoke-direct {v5, p0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v5, p2}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->styleMedium(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 53
    invoke-virtual {v5, v3}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->bindLegacy(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;)V

    if-lez v2, :cond_e5

    .line 56
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v2, v12}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setWrapBefore(Z)V

    .line 61
    invoke-virtual {v2, v9, v9, v9, v9}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    invoke-virtual {v2, v9}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setAlignSelf(I)V

    .line 63
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x800003

    .line 65
    invoke-virtual {v5, v2}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->setGravity(I)V

    .line 68
    :cond_e5
    check-cast v5, Landroid/view/View;

    invoke-virtual {v11, v5}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-static {v5}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->createAccessibilityLinkOrButton(Landroid/view/View;)V

    move v2, v4

    goto :goto_aa

    .line 73
    :cond_ef
    invoke-virtual {v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/usercentrics/sdk/ui/R$layout;->uc_tag:I

    move-object v4, v11

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.UCTextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 77
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x2

    .line 78
    invoke-static {v3, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    invoke-static {v12, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 80
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_147

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    :cond_147
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 83
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v11, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    move-object v1, p2

    goto :goto_f7

    .line 86
    :cond_15e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v10
.end method
