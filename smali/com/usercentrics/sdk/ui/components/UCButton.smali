###### Class com.usercentrics.sdk.ui.components.UCButton (com.usercentrics.sdk.ui.components.UCButton)
.class public final Lcom/usercentrics/sdk/ui/components/UCButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UCButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCButton.kt\ncom/usercentrics/sdk/ui/components/UCButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0002J\u0018\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0002J\u001c\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001f0*R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R#\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "ucButtonBackground",
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        "kotlin.jvm.PlatformType",
        "getUcButtonBackground",
        "()Lcom/usercentrics/sdk/ui/components/UCImageView;",
        "ucButtonBackground$delegate",
        "Lkotlin/Lazy;",
        "ucButtonText",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "getUcButtonText",
        "()Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "ucButtonText$delegate",
        "initLayout",
        "",
        "pickFocusRingColor",
        "fill",
        "bg",
        "setCustomBackground",
        "color",
        "cornerRadius",
        "setup",
        "settings",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "onClick",
        "Lkotlin/Function0;",
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
.field private final ucButtonBackground$delegate:Lkotlin/Lazy;

.field private final ucButtonText$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$EdtyKlG4UnH7ehd2AGCFurF06WQ(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButton;->setup$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonBackground$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonBackground$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCButton;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButton;->ucButtonBackground$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCButton;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButton;->ucButtonText$delegate:Lkotlin/Lazy;

    .line 42
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->initLayout()V

    return-void
.end method

.method private final getUcButtonBackground()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton;->ucButtonBackground$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    return-object v0
.end method

.method private final getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton;->ucButtonText$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    return-object v0
.end method

.method private final initLayout()V
    .registers 4

    .line 46
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_button:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final pickFocusRingColor(II)I
    .registers 14

    const/4 v0, 0x6

    .line 79
    new-array v1, v0, [I

    fill-array-data v1, :array_26

    const/4 v2, 0x0

    .line 81
    aget v3, v1, v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :goto_b
    if-ge v2, v0, :cond_24

    .line 83
    aget v6, v1, v2

    .line 84
    invoke-static {v6, p1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v7

    .line 85
    invoke-static {v6, p2}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v9

    .line 86
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    cmpl-double v9, v7, v4

    if-lez v9, :cond_21

    move v3, v6

    move-wide v4, v7

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_24
    return v3

    nop

    :array_26
    .array-data 4
        -0x1
        -0x1000000
        -0x10000
        -0xff0100
        -0x100
        -0xffff01
    .end array-data
.end method

.method private final setCustomBackground(II)V
    .registers 12

    .line 50
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_1a

    :cond_19
    move-object p2, v1

    :goto_1a
    if-eqz p2, :cond_21

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_22

    :cond_21
    move-object p2, v1

    :goto_22
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_29

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    :cond_29
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    goto :goto_31

    :cond_30
    const/4 p2, -0x1

    .line 56
    :goto_31
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_3d

    .line 57
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    :cond_3d
    move v4, p1

    .line 60
    invoke-direct {p0, v4, p2}, Lcom/usercentrics/sdk/ui/components/UCButton;->pickFocusRingColor(II)I

    move-result p1

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 69
    invoke-static/range {v2 .. v8}, Lcom/usercentrics/sdk/ui/components/UCButton;->setCustomBackground$shape$default(ILcom/usercentrics/sdk/ui/components/UCButton;ILjava/lang/Integer;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    invoke-static/range {v2 .. v8}, Lcom/usercentrics/sdk/ui/components/UCButton;->setCustomBackground$shape$default(ILcom/usercentrics/sdk/ui/components/UCButton;ILjava/lang/Integer;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 72
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x101009c

    .line 73
    filled-new-array {v1}, [I

    move-result-object v1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [I

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final setCustomBackground$shape(ILcom/usercentrics/sdk/ui/components/UCButton;ILjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .line 63
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p0, p0

    .line 64
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p3, :cond_24

    .line 66
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_24
    return-object v0
.end method

.method static synthetic setCustomBackground$shape$default(ILcom/usercentrics/sdk/ui/components/UCButton;ILjava/lang/Integer;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_a

    const/4 p4, 0x4

    .line 62
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButton;->setCustomBackground$shape(ILcom/usercentrics/sdk/ui/components/UCButton;ILjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final setup$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .registers 3

    .line 34
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setup(Lcom/usercentrics/sdk/ui/components/UCButtonSettings;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0, p2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/ui/components/UCButton;->setMinimumHeight(I)V

    .line 101
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setLetterSpacing(F)V

    .line 103
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4a

    .line 104
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getCornerRadius()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;->setCustomBackground(II)V

    .line 107
    :cond_4a
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x2

    .line 109
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getTextSizeInSp()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextSize(IF)V

    .line 110
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setAllCaps(Z)V

    .line 111
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 112
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    :cond_75
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.UCButton$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.components.UCButton$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCButton;->$r8$lambda$EdtyKlG4UnH7ehd2AGCFurF06WQ(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.UCButton$ucButtonBackground$2 (com.usercentrics.sdk.ui.components.UCButton$ucButtonBackground$2)
.class final Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonBackground$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/components/UCButton;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/components/UCButton;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonBackground$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonBackground$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCButton;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucButtonBackground:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 30
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonBackground$2;->invoke()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.components.UCButton$ucButtonText$2 (com.usercentrics.sdk.ui.components.UCButton$ucButtonText$2)
.class final Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/components/UCButton;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/components/UCButton;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;->this$0:Lcom/usercentrics/sdk/ui/components/UCButton;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucButtonText:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 31
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;->invoke()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    return-object v0
.end method
