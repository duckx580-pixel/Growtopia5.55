###### Class com.usercentrics.sdk.ui.userAgent.NativeUserAgentProvider (com.usercentrics.sdk.ui.userAgent.NativeUserAgentProvider)
.class public final Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;
.super Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
.source "NativeUserAgentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeUserAgentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeUserAgentProvider.kt\ncom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B-\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;",
        "Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;",
        "context",
        "Landroid/content/Context;",
        "Lcom/usercentrics/sdk/UsercentricsContext;",
        "userAgentSDKTypeEvaluator",
        "Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;",
        "predefinedUIMediator",
        "Lcom/usercentrics/sdk/ui/PredefinedUIMediator;",
        "options",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;Lcom/usercentrics/sdk/ui/PredefinedUIMediator;Lcom/usercentrics/sdk/UsercentricsOptions;)V",
        "getAppVersion",
        "",
        "getPlatformName",
        "isAmazonFireTV",
        "",
        "isTabletDevice",
        "provide",
        "Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;",
        "Companion",
        "usercentrics_release"
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
.field public static final Companion:Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;

.field private static final amazonFeatureFireTV:Ljava/lang/String; = "amazon.hardware.fire_tv"


# instance fields
.field private final context:Landroid/content/Context;

.field private final options:Lcom/usercentrics/sdk/UsercentricsOptions;

.field private final userAgentSDKTypeEvaluator:Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->Companion:Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;Lcom/usercentrics/sdk/ui/PredefinedUIMediator;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .registers 6

    const-string v0, "userAgentSDKTypeEvaluator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predefinedUIMediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIMediator;)V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->userAgentSDKTypeEvaluator:Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;

    .line 16
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    return-void
.end method

.method private final getAppVersion()Ljava/lang/String;
    .registers 4

    .line 60
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;

    .line 61
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    goto :goto_2e

    :catchall_23
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    :goto_2e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_37

    :cond_35
    const-string v0, "unknown-version"

    :goto_37
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPlatformName()Ljava/lang/String;
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_14

    :cond_13
    move-object v0, v2

    :goto_14
    if-eqz v0, :cond_1e

    .line 38
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1e
    if-nez v2, :cond_21

    goto :goto_2b

    .line 40
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2b

    const-string v0, "Android-TV"

    return-object v0

    :cond_2b
    :goto_2b
    if-nez v2, :cond_2e

    goto :goto_38

    .line 41
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_38

    const-string v0, "Android-Car"

    return-object v0

    :cond_38
    :goto_38
    if-nez v2, :cond_3b

    goto :goto_45

    .line 42
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_45

    const-string v0, "Android-Desktop"

    return-object v0

    :cond_45
    :goto_45
    if-nez v2, :cond_48

    goto :goto_52

    .line 43
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_52

    const-string v0, "Android-Watch"

    return-object v0

    .line 44
    :cond_52
    :goto_52
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->isAmazonFireTV()Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "Android-Amazon-FireTV"

    return-object v0

    .line 45
    :cond_5b
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->isTabletDevice()Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "Android-Tablet"

    return-object v0

    .line 46
    :cond_64
    const-string v0, "Android"

    return-object v0
.end method

.method private final isAmazonFireTV()Z
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final isTabletDevice()Z
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;
    .registers 10

    .line 24
    new-instance v0, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v3, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/BuildKonfig;->getSdk_version()Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->getPredefinedUIVariantValue()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->userAgentSDKTypeEvaluator:Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;

    invoke-interface {v7}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;->eval()Ljava/lang/String;

    move-result-object v7

    .line 32
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v8}, Lcom/usercentrics/sdk/UsercentricsOptions;->getConsentMediation()Z

    move-result v8

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.userAgent.NativeUserAgentProvider.Companion (com.usercentrics.sdk.ui.userAgent.NativeUserAgentProvider$Companion)
.class public final Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;
.super Ljava/lang/Object;
.source "NativeUserAgentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;",
        "",
        "()V",
        "amazonFeatureFireTV",
        "",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;-><init>()V

    return-void
.end method
