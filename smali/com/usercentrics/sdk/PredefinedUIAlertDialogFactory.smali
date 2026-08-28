###### Class com.usercentrics.sdk.PredefinedUIAlertDialogFactory (com.usercentrics.sdk.PredefinedUIAlertDialogFactory)
.class public final Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;
.super Ljava/lang/Object;
.source "PredefinedUIAlertDialogFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J@\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J \u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;",
        "",
        "()V",
        "applyEdgeToEdgeUI",
        "",
        "window",
        "Landroid/view/Window;",
        "applySafeInsets",
        "view",
        "Landroid/view/View;",
        "create",
        "Landroidx/appcompat/app/AlertDialog;",
        "context",
        "Landroid/content/Context;",
        "rootView",
        "cancelable",
        "",
        "statusBarIsCustomized",
        "fullscreen",
        "onDismissCallback",
        "Lkotlin/Function0;",
        "fullScreenMode",
        "dialog",
        "actualContent",
        "viewTagTranslatesToGravity",
        "",
        "isAndroidPieOrHigher",
        "onShowListener",
        "Landroid/content/DialogInterface$OnShowListener;",
        "isFullScreen",
        "safeAreScreenMode",
        "setLayoutParamsRecursively",
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;


# direct methods
.method public static synthetic $r8$lambda$FJudK89eq7S2JUNJFe71Z03ZUAg(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    invoke-static {p0, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->applySafeInsets$lambda$11(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tq9kjwXOzdymsI8sxO9PUVQi-qI(Landroidx/appcompat/app/AlertDialog;ZLandroid/content/DialogInterface;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->onShowListener$lambda$5(Landroidx/appcompat/app/AlertDialog;ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X9Kr9nJU3s_aXR9kKCUVa1zqMwY(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->create$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rZyzoDOqmqaUXtBI5vdn5yqO2h8(ZLandroidx/appcompat/app/AlertDialog;Landroid/view/View;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->onShowListener$lambda$5$lambda$4(ZLandroidx/appcompat/app/AlertDialog;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    invoke-direct {v0}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyEdgeToEdgeUI(Landroid/view/Window;)V
    .registers 4

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_18

    .line 151
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 153
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v0, 0x2

    .line 154
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_17
    return-void

    .line 157
    :cond_18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x106

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final applySafeInsets(Landroid/view/View;)V
    .registers 3

    .line 165
    invoke-direct {p0}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->isAndroidPieOrHigher()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 166
    new-instance v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_13

    :cond_f
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method private static final applySafeInsets$lambda$11(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 171
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    .line 172
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    .line 173
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    .line 174
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    .line 170
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_23
    return-object p1
.end method

.method public static synthetic create$default(Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;Landroid/content/Context;Landroid/view/View;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .registers 10

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move p4, v0

    :cond_6
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_b

    move p5, v0

    .line 19
    :cond_b
    invoke-virtual/range {p0 .. p6}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->create(Landroid/content/Context;Landroid/view/View;ZZZLkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .registers 2

    const-string p1, "$onDismissCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final fullScreenMode(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)V
    .registers 7

    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_20

    const/16 v0, 0x200

    .line 119
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 125
    sget-object v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    invoke-direct {v0}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->isAndroidPieOrHigher()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 126
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 127
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 131
    :cond_1d
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->applyEdgeToEdgeUI(Landroid/view/Window;)V

    .line 135
    :cond_20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->applySafeInsets(Landroid/view/View;)V

    return-void
.end method

.method private final isAndroidPieOrHigher()Z
    .registers 3

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private final onShowListener(Landroidx/appcompat/app/AlertDialog;Z)Landroid/content/DialogInterface$OnShowListener;
    .registers 4

    .line 76
    new-instance v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;Z)V

    return-object v0
.end method

.method private static final onShowListener$lambda$5(Landroidx/appcompat/app/AlertDialog;ZLandroid/content/DialogInterface;)V
    .registers 6

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget p2, Lcom/usercentrics/sdk/ui/R$id;->ucBannerContainer:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    .line 79
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, v0

    :goto_16
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1e

    :cond_1d
    move-object v1, v0

    :goto_1e
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_26

    :cond_25
    const/4 v1, -0x1

    :goto_26
    if-gez v1, :cond_29

    goto :goto_3a

    :cond_29
    if-eqz p2, :cond_30

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_30
    if-eqz v0, :cond_3a

    .line 85
    new-instance p2, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;-><init>(ZLandroidx/appcompat/app/AlertDialog;Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3a
    :goto_3a
    return-void
.end method

.method private static final onShowListener$lambda$5$lambda$4(ZLandroidx/appcompat/app/AlertDialog;Landroid/view/View;I)V
    .registers 5

    const-string v0, "$dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_d

    .line 87
    sget-object p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->fullScreenMode(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)V

    return-void

    .line 90
    :cond_d
    sget-object p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->safeAreScreenMode(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)V

    return-void
.end method

.method private final safeAreScreenMode(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)V
    .registers 8

    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 102
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, p1, :cond_2d

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 108
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    return-void
.end method

.method private final setLayoutParamsRecursively(Landroid/view/View;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 64
    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_17

    .line 65
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    .line 68
    :cond_17
    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_25

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_25
    :goto_25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_30

    check-cast p1, Landroid/view/View;

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->setLayoutParamsRecursively(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/View;ZZZLkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_14

    .line 29
    sget v0, Lcom/usercentrics/sdk/ui/R$style;->UsercentricsFullscreenBanner:I

    goto :goto_16

    .line 31
    :cond_14
    sget v0, Lcom/usercentrics/sdk/ui/R$style;->UsercentricsBanner:I

    .line 34
    :goto_16
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {v1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    new-instance p1, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3;

    invoke-direct {p1, p6}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 41
    sget-object p3, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p1, p5}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->onShowListener(Landroidx/appcompat/app/AlertDialog;Z)Landroid/content/DialogInterface$OnShowListener;

    move-result-object p6

    invoke-virtual {p1, p6}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 43
    invoke-direct {p3, p2}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->setLayoutParamsRecursively(Landroid/view/View;)V

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_61

    const/4 p3, -0x1

    .line 46
    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 47
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    if-nez p5, :cond_61

    if-eqz p4, :cond_61

    const/high16 p3, -0x80000000

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 40
    :cond_61
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

###### Class com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0 (com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/appcompat/app/AlertDialog;Landroid/view/View;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iput p4, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iget v3, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->$r8$lambda$rZyzoDOqmqaUXtBI5vdn5yqO2h8(ZLandroidx/appcompat/app/AlertDialog;Landroid/view/View;I)V

    return-void
.end method

###### Class com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1 (com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-boolean p2, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->$r8$lambda$Tq9kjwXOzdymsI8sxO9PUVQi-qI(Landroidx/appcompat/app/AlertDialog;ZLandroid/content/DialogInterface;)V

    return-void
.end method

###### Class com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2 (com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 0
    invoke-static {p1, p2}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->$r8$lambda$FJudK89eq7S2JUNJFe71Z03ZUAg(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3 (com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->$r8$lambda$X9Kr9nJU3s_aXR9kKCUVa1zqMwY(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method
