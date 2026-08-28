###### Class com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade (com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade)
.class public final Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;
.super Ljava/lang/Object;
.source "AnalyticsFacade.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;",
        "Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;",
        "analyticsApi",
        "Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;",
        "settingsService",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "report",
        "",
        "eventType",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
        "settingsId",
        "",
        "abTestingVariant",
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
.field private final analyticsApi:Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 6

    const-string v0, "analyticsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->analyticsApi:Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 13
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 14
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method

.method public static final synthetic access$getAnalyticsApi$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->analyticsApi:Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object p0
.end method

.method public static final synthetic access$getSettingsService$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    return-object p0
.end method


# virtual methods
.method public report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v1, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;-><init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;-><init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

###### Class com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade.AnonymousClass1 (com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$1)
.class final Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsFacade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$1"
    f = "AnalyticsFacade.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $abTestingVariant:Ljava/lang/String;

.field final synthetic $eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field final synthetic $settingsId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;",
            "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$settingsId:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$abTestingVariant:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$settingsId:Ljava/lang/String;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$abTestingVariant:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;-><init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    iget v0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->label:I

    if-nez v0, :cond_3c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    invoke-static {p1}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->access$getSettingsService$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getInteractionAnalytics()Z

    move-result p1

    if-nez p1, :cond_24

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_24
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    invoke-static {p1}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->access$getAnalyticsApi$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$eventType:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 26
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$settingsId:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$1;->$abTestingVariant:Ljava/lang/String;

    .line 28
    sget-object v3, Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;->INSTANCE:Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/analytics/data/CacheBuster;->generate()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;->report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade.AnonymousClass2 (com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$2)
.class final Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsFacade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade$report$2;->this$0:Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;

    invoke-static {v0}, Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;->access$getLogger$p(Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const-string v1, "Request failed"

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
