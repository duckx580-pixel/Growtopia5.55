###### Class com.usercentrics.sdk.UsercentricsView (com.usercentrics.sdk.UsercentricsView)
.class public final Lcom/usercentrics/sdk/UsercentricsView;
.super Ljava/lang/Object;
.source "UsercentricsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u001eJ8\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00072\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001c0\u001e2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001c0\u001eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsView;",
        "",
        "usercentricsSDK",
        "Lcom/usercentrics/sdk/UsercentricsSDK;",
        "variant",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "controllerId",
        "",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "settingsService",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "translationService",
        "Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;",
        "ccpaInstance",
        "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
        "settingsLegacy",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "tcfInstance",
        "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "additionalConsentModeService",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V",
        "viewDataService",
        "Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;",
        "getUIHolder",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
        "invokeChangeLanguage",
        "language",
        "onSuccess",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
        "onFailure",
        "Lcom/usercentrics/sdk/errors/UsercentricsError;",
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


# instance fields
.field private final controllerId:Ljava/lang/String;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

.field private final variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field private final viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V
    .registers 13

    const-string v0, "usercentricsSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccpaInstance"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsLegacy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfInstance"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConsentModeService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 28
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 29
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsView;->controllerId:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsView;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 40
    new-instance p1, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    move-object p4, p6

    move-object p6, p7

    move-object p3, p8

    move-object p7, p10

    move-object p8, p2

    move-object p2, p5

    move-object p5, p9

    move-object p9, p11

    invoke-direct/range {p1 .. p9}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;-><init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView;->viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    return-void
.end method

.method public static final synthetic access$getControllerId$p(Lcom/usercentrics/sdk/UsercentricsView;)Ljava/lang/String;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->controllerId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object p0
.end method

.method public static final synthetic access$getUsercentricsSDK$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/UsercentricsSDK;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    return-object p0
.end method

.method public static final synthetic access$getVariant$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object p0
.end method

.method public static final synthetic access$getViewDataService$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    return-object p0
.end method

.method public static final synthetic access$invokeChangeLanguage(Lcom/usercentrics/sdk/UsercentricsView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsView;->invokeChangeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final invokeChangeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;

    invoke-direct {v1, p0, p2}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;-><init>(Lcom/usercentrics/sdk/UsercentricsView;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;

    invoke-direct {p2, p0, p3}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;-><init>(Lcom/usercentrics/sdk/UsercentricsView;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, p2}, Lcom/usercentrics/sdk/UsercentricsSDK;->changeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getUIHolder(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView;->viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;

    invoke-direct {v1, p1, p0}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/UsercentricsView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->buildViewData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsView.AnonymousClass1 (com.usercentrics.sdk.UsercentricsView$getUIHolder$1)
.class final Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView;->getUIHolder(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
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
        "viewData",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsView;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/UsercentricsView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/usercentrics/sdk/UsercentricsView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 71
    check-cast p1, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V
    .registers 8

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 73
    new-instance v1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 75
    new-instance v2, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;

    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v3}, Lcom/usercentrics/sdk/UsercentricsView;->access$getUsercentricsSDK$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/UsercentricsSDK;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v4}, Lcom/usercentrics/sdk/UsercentricsView;->access$getVariant$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v4

    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v5}, Lcom/usercentrics/sdk/UsercentricsView;->access$getControllerId$p(Lcom/usercentrics/sdk/UsercentricsView;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;)V

    check-cast v2, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 76
    new-instance v3, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 72
    new-instance v4, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;

    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-direct {v4, v5}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;-><init>(Lcom/usercentrics/sdk/UsercentricsView;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 76
    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 73
    invoke-direct {v1, p1, v2, v3}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;-><init>(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)V

    .line 72
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsView.AnonymousClass1.C01101 (com.usercentrics.sdk.UsercentricsView$getUIHolder$1$1)
.class final Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/usercentrics/sdk/errors/UsercentricsError;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "language",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
        "onFailure",
        "Lcom/usercentrics/sdk/errors/UsercentricsError;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsView;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 72
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsView;->access$invokeChangeLanguage(Lcom/usercentrics/sdk/UsercentricsView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsView.C17461 (com.usercentrics.sdk.UsercentricsView$invokeChangeLanguage$1)
.class final Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView;->invokeChangeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsView;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsView;->access$getViewDataService$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->buildViewData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsView.C17461.C01111 (com.usercentrics.sdk.UsercentricsView$invokeChangeLanguage$1$1)
.class final Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
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
        "viewData",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
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
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 59
    check-cast p1, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;->invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V
    .registers 3

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsView.AnonymousClass2 (com.usercentrics.sdk.UsercentricsView$invokeChangeLanguage$2)
.class final Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView;->invokeChangeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/errors/UsercentricsError;",
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
        "it",
        "Lcom/usercentrics/sdk/errors/UsercentricsError;",
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
.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsView;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 56
    check-cast p1, Lcom/usercentrics/sdk/errors/UsercentricsError;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->invoke(Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/errors/UsercentricsError;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsView;->access$getLogger$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    .line 65
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
