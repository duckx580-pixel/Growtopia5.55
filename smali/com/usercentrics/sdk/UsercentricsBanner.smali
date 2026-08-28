###### Class com.usercentrics.sdk.UsercentricsBanner (com.usercentrics.sdk.UsercentricsBanner)
.class public final Lcom/usercentrics/sdk/UsercentricsBanner;
.super Ljava/lang/Object;
.source "UsercentricsBanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001(B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u000fJ(\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0002J9\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u00a2\u0006\u0002\u0010\u001fJ\"\u0010 \u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$H\u0002J\u001c\u0010%\u001a\u00020\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\u001c\u0010&\u001a\u00020\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\u0008\u0010\'\u001a\u00020\u000fH\u0002R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00030\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsBanner;",
        "",
        "context",
        "Landroid/content/Context;",
        "settings",
        "Lcom/usercentrics/sdk/BannerSettings;",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "dialog",
        "Lcom/usercentrics/sdk/UsercentricsDialog;",
        "onDismissCallback",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
        "",
        "dismiss",
        "doShowFirstLayer",
        "customLayout",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "callback",
        "getContext",
        "getDialog",
        "usercentricsSDK",
        "Lcom/usercentrics/sdk/UsercentricsSDK;",
        "customOverlayColor",
        "",
        "slideTransitionEnabled",
        "",
        "predefinedUIFactoryHolder",
        "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;",
        "initDependencyManager",
        "uiApplication",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;",
        "ariaLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "showFirstLayer",
        "showSecondLayer",
        "tearDown",
        "BannerCoordinator",
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
.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

.field private onDismissCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/usercentrics/sdk/BannerSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 18
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsBanner;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsBanner;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialog(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;
    .registers 6

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/usercentrics/sdk/UsercentricsBanner;->getDialog(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/UsercentricsDialog;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    return-object p0
.end method

.method public static final synthetic access$getOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/BannerSettings;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    return-object p0
.end method

.method public static final synthetic access$setOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final doShowFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-static {}, Lcom/usercentrics/sdk/Usercentrics;->getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;

    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getVariantName()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsLayout;->predefinedUIVariant$usercentrics_ui_release()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    move-result-object v1

    :cond_17
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;

    invoke-direct {v2, p1, p0, p2}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getDialog(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;
    .registers 15

    .line 87
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    if-nez v0, :cond_56

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 88
    invoke-virtual {p5}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->getUiHolder()Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    move-result-object v8

    .line 92
    invoke-virtual {p5}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->getUiApplication()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    move-result-object p5

    .line 93
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v0

    .line 90
    invoke-direct {p0, p2, p5, v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->initDependencyManager(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    .line 96
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    move-result-object p2

    .line 97
    sget-object p5, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->Companion:Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;

    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v0

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    invoke-virtual {p5, p2, v0}, Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/GeneralStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-result-object v3

    .line 99
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 102
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    .line 105
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;)V

    move-object v7, p2

    check-cast v7, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V

    iput-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    :cond_56
    return-object v0
.end method

.method private final initDependencyManager(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V
    .registers 7

    if-nez p2, :cond_3

    return-void

    .line 127
    :cond_3
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    .line 128
    new-instance v1, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->getLoggerLevel()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;-><init>(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V

    check-cast v1, Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 129
    invoke-virtual {p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object p2

    .line 130
    new-instance v2, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;

    invoke-direct {v2, p1}, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;)V

    check-cast v2, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    .line 127
    invoke-virtual {v0, v1, p2, v2, p3}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->boot(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    return-void
.end method

.method private final tearDown()V
    .registers 2

    .line 121
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->tearDown()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->dismiss()V

    :cond_7
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->dialog:Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 116
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsBanner;->tearDown()V

    return-void
.end method

.method public final showFirstLayer(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getLayout()Lcom/usercentrics/sdk/UsercentricsLayout;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner;->doShowFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showSecondLayer(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->onDismissCallback:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {}, Lcom/usercentrics/sdk/Usercentrics;->getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner;->settings:Lcom/usercentrics/sdk/BannerSettings;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getVariantName()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    new-instance v2, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;

    invoke-direct {v2, p0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsBanner.BannerCoordinator (com.usercentrics.sdk.UsercentricsBanner$BannerCoordinator)
.class final Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;
.super Ljava/lang/Object;
.source "UsercentricsBanner.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BannerCoordinator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;",
        "(Lcom/usercentrics/sdk/UsercentricsBanner;)V",
        "finishCMP",
        "",
        "response",
        "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
        "navigateToSecondLayer",
        "initialState",
        "Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;",
        "navigateToUrl",
        "url",
        "",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsBanner;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_b
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$setOnDismissCallback$p(Lcom/usercentrics/sdk/UsercentricsBanner;Lkotlin/jvm/functions/Function1;)V

    .line 148
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsBanner;->dismiss()V

    return-void
.end method

.method public navigateToSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V
    .registers 3

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getDialog$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/UsercentricsDialog;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsDialog;->showSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V

    :cond_10
    return-void
.end method

.method public navigateToUrl(Ljava/lang/String;)V
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsBanner.AnonymousClass1 (com.usercentrics.sdk.UsercentricsBanner$doShowFirstLayer$1)
.class final Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsBanner;->doShowFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "predefinedUIFactoryHolder",
        "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
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
.field final synthetic $customLayout:Lcom/usercentrics/sdk/UsercentricsLayout;

.field final synthetic $instance:Lcom/usercentrics/sdk/UsercentricsSDK;

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$customLayout:Lcom/usercentrics/sdk/UsercentricsLayout;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 41
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
    .registers 9

    const-string v0, "predefinedUIFactoryHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$customLayout:Lcom/usercentrics/sdk/UsercentricsLayout;

    if-nez v0, :cond_21

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->getUiHolder()Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->getData()Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getFirstLayerV2()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getLayout()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/BannerSettingsKt;->toUsercentricsLayout(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)Lcom/usercentrics/sdk/UsercentricsLayout;

    move-result-object v0

    :cond_21
    move-object v5, v0

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 46
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->safeShowBanner(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_39
    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsBanner$doShowFirstLayer$1$1$1 (com.usercentrics.sdk.UsercentricsBanner$doShowFirstLayer$1$1$1)
.class final Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $instance:Lcom/usercentrics/sdk/UsercentricsSDK;

.field final synthetic $layout:Lcom/usercentrics/sdk/UsercentricsLayout;

.field final synthetic $predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
    .registers 6

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    iput-object p5, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 48
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$context:Landroid/content/Context;

    .line 49
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 50
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getSettings$p(Lcom/usercentrics/sdk/UsercentricsBanner;)Lcom/usercentrics/sdk/BannerSettings;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/usercentrics/sdk/BannerSettings;->getFirstLayerStyleSettings()Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getOverlayColor()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    .line 51
    :goto_18
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    sget-object v5, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 52
    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getDialog(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->$layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsDialog;->showFirstLayer(Lcom/usercentrics/sdk/UsercentricsLayout;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsBanner.C17271 (com.usercentrics.sdk.UsercentricsBanner$showSecondLayer$1)
.class final Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsBanner;->showSecondLayer(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "predefinedUIFactoryHolder",
        "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
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
.field final synthetic $instance:Lcom/usercentrics/sdk/UsercentricsSDK;

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsBanner;Lcom/usercentrics/sdk/UsercentricsSDK;)V
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 64
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
    .registers 6

    const-string v0, "predefinedUIFactoryHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getContext(Lcom/usercentrics/sdk/UsercentricsBanner;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 67
    new-instance v3, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;

    invoke-direct {v3, v1, v0, v2, p1}, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;-><init>(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->safeShowBanner(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_1b
    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsBanner$showSecondLayer$1$1$1 (com.usercentrics.sdk.UsercentricsBanner$showSecondLayer$1$1$1)
.class final Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1;->invoke(Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $instance:Lcom/usercentrics/sdk/UsercentricsSDK;

.field final synthetic $predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsBanner;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V
    .registers 5

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    .line 68
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsBanner;

    .line 69
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$context:Landroid/content/Context;

    .line 70
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    const/4 v4, 0x0

    .line 73
    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsBanner$showSecondLayer$1$1$1;->$predefinedUIFactoryHolder:Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsBanner;->access$getDialog(Lcom/usercentrics/sdk/UsercentricsBanner;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsDialog;->showSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V

    return-void
.end method
