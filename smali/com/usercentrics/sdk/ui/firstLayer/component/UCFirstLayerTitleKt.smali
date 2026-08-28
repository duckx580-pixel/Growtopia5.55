###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerTitleKt (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerTitleKt)
.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerTitleKt;
.super Ljava/lang/Object;
.source "UCFirstLayerTitle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "addTitle",
        "",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "settings",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;",
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
.method public static final addTitle(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    return-void

    .line 15
    :cond_d
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleTitle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 19
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getCustomAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 20
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->Companion:Lcom/usercentrics/sdk/SectionAlignment$Companion;

    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/SectionAlignment$Companion;->toGravity$usercentrics_ui_release(Lcom/usercentrics/sdk/SectionAlignment;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setGravity(I)V

    .line 22
    :cond_36
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getCustomFont()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 23
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    :cond_3f
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getCustomTextColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4e

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    .line 28
    :cond_4e
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getCustomTextSizeInSp()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5e

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x2

    .line 29
    invoke-virtual {v0, p2, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextSize(IF)V

    .line 31
    :cond_5e
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginStart(I)V

    const/4 v1, 0x0

    .line 35
    iput v1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    .line 36
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginEnd(I)V

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerTitleBottomMargin:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    .line 40
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p2, v1, :cond_8f

    .line 41
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setAccessibilityHeading(Z)V

    goto :goto_92

    .line 43
    :cond_8f
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setImportantForAccessibility(I)V

    .line 46
    :goto_92
    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
