###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerHeaderKt (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerHeaderKt)
.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;
.super Ljava/lang/Object;
.source "UCFirstLayerHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u001a\u001e\u0010\r\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\u001a&\u0010\u0010\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u001a\u0014\u0010\u0012\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "defaultLogoAlignment",
        "Lcom/usercentrics/sdk/SectionAlignment;",
        "addExtendedLogo",
        "",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "cornerRadius",
        "",
        "settings",
        "Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;",
        "hasClose",
        "",
        "imageAltTag",
        "",
        "addHeaderImage",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "addLogo",
        "Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;",
        "addSpacing",
        "toScaleType",
        "Landroid/widget/ImageView$ScaleType;",
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


# static fields
.field private static final defaultLogoAlignment:Lcom/usercentrics/sdk/SectionAlignment;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 14
    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment;->START:Lcom/usercentrics/sdk/SectionAlignment;

    sput-object v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->defaultLogoAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    return-void
.end method

.method private static final addExtendedLogo(Landroidx/appcompat/widget/LinearLayoutCompat;FLcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;ZLjava/lang/String;)V
    .registers 14

    .line 28
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginStart(I)V

    .line 31
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginEnd(I)V

    .line 32
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    if-eqz p3, :cond_1d

    move v1, v2

    .line 33
    :cond_1d
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 38
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucFirstLayerHeaderLogo:I

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setId(I)V

    .line 39
    invoke-virtual {p2}, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->getImage()Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImage(Lcom/usercentrics/sdk/UsercentricsImage;)V

    const/4 p2, 0x1

    .line 40
    invoke-virtual {v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setAdjustViewBounds(Z)V

    .line 41
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v1, p4}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setCornerSettings(Lcom/usercentrics/sdk/ui/components/UCImageView$CornerRadiusSettings;)V

    if-lez p3, :cond_6d

    .line 48
    div-int/lit8 p3, p3, 0x3

    invoke-virtual {v1, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setMaxHeight(I)V

    .line 51
    :cond_6d
    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final addHeaderImage(Landroidx/appcompat/widget/LinearLayoutCompat;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    .line 17
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCloseLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, v0

    :goto_e
    const/4 v2, 0x1

    if-nez v1, :cond_1b

    if-eqz p2, :cond_1a

    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCloseIcon()Z

    move-result v1

    if-ne v1, v2, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    :goto_1b
    if-eqz p2, :cond_28

    .line 18
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getLogoAltTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_28
    move-object v1, v0

    :goto_29
    if-eqz p2, :cond_2f

    .line 20
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;

    move-result-object v0

    .line 21
    :cond_2f
    instance-of p2, v0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    if-eqz p2, :cond_39

    check-cast v0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    invoke-static {p0, p1, v0, v2, v1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->addExtendedLogo(Landroidx/appcompat/widget/LinearLayoutCompat;FLcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;ZLjava/lang/String;)V

    return-void

    .line 22
    :cond_39
    instance-of p1, v0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    if-eqz p1, :cond_43

    check-cast v0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    invoke-static {p0, v0, v2, v1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->addLogo(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;ZLjava/lang/String;)V

    return-void

    .line 23
    :cond_43
    sget-object p1, Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;->INSTANCE:Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_4e

    :cond_4c
    if-nez v0, :cond_51

    :goto_4e
    invoke-static {p0, v2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->addSpacing(Landroidx/appcompat/widget/LinearLayoutCompat;Z)V

    :cond_51
    return-void
.end method

.method private static final addLogo(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;ZLjava/lang/String;)V
    .registers 9

    .line 55
    invoke-virtual {p1}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->getAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->defaultLogoAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 56
    :cond_8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->getHeightInDp()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "getContext(...)"

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_2b

    :cond_21
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerDefaultLogoHeight:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 57
    :goto_2b
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 60
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginStart(I)V

    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginEnd(I)V

    if-eqz p2, :cond_45

    const/4 p2, 0x0

    goto :goto_46

    :cond_45
    move p2, v1

    .line 62
    :goto_46
    iput p2, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    .line 63
    iput v1, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    .line 65
    new-instance p2, Lcom/usercentrics/sdk/ui/components/UCImageView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 66
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucFirstLayerHeaderLogo:I

    invoke-virtual {p2, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setId(I)V

    .line 67
    invoke-virtual {p1}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->getImage()Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImage(Lcom/usercentrics/sdk/UsercentricsImage;)V

    .line 68
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->toScaleType(Lcom/usercentrics/sdk/SectionAlignment;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    check-cast p2, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final addSpacing(Landroidx/appcompat/widget/LinearLayoutCompat;Z)V
    .registers 5

    .line 75
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginStart(I)V

    .line 79
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    .line 80
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginEnd(I)V

    if-eqz p1, :cond_20

    move v1, v2

    .line 81
    :cond_20
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    .line 83
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final toScaleType(Lcom/usercentrics/sdk/SectionAlignment;)Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 90
    sget-object v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/SectionAlignment;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-ne p0, v0, :cond_14

    .line 93
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 92
    :cond_1a
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 91
    :cond_1d
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerHeaderKt.WhenMappings (com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerHeaderKt$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt$WhenMappings;
.super Ljava/lang/Object;
.source "UCFirstLayerHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;
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

    invoke-static {}, Lcom/usercentrics/sdk/SectionAlignment;->values()[Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->START:Lcom/usercentrics/sdk/SectionAlignment;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/SectionAlignment;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->CENTER:Lcom/usercentrics/sdk/SectionAlignment;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/SectionAlignment;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->END:Lcom/usercentrics/sdk/SectionAlignment;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/SectionAlignment;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
