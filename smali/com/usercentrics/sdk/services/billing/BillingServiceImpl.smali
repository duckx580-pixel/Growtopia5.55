###### Class com.usercentrics.sdk.services.billing.BillingServiceImpl (com.usercentrics.sdk.services.billing.BillingServiceImpl)
.class public final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;
.super Ljava/lang/Object;
.source "BillingService.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/billing/BillingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;",
        "Lcom/usercentrics/sdk/services/billing/BillingService;",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "storageInstance",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "billingApi",
        "Lcom/usercentrics/sdk/services/api/BillingApi;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/api/BillingApi;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "dispatchSessionBuffer",
        "",
        "reportSession",
        "settingsId",
        "",
        "timestamp",
        "",
        "shouldReportNewSession",
        "",
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
.field private static final BILLING_PERIOD_IN_DAYS:I = 0x1

.field public static final Companion:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;


# instance fields
.field private final billingApi:Lcom/usercentrics/sdk/services/api/BillingApi;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->Companion:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/api/BillingApi;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 6

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 18
    iput-object p3, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->billingApi:Lcom/usercentrics/sdk/services/api/BillingApi;

    .line 19
    iput-object p4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object p0
.end method

.method public static final synthetic access$getStorageInstance$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    return-object p0
.end method

.method public static final synthetic access$reportSession(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Ljava/lang/String;J)V
    .registers 4

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->reportSession(Ljava/lang/String;J)V

    return-void
.end method

.method private final reportSession(Ljava/lang/String;J)V
    .registers 6

    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->billingApi:Lcom/usercentrics/sdk/services/api/BillingApi;

    new-instance v1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/services/api/BillingApi;->report(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    iget-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {p1, p2, p3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->setSessionTimestamp(J)V

    return-void
.end method

.method private final shouldReportNewSession()Z
    .registers 5

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getSessionTimestamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 42
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v0, v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/time/DateTime;->atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lcom/usercentrics/sdk/core/time/DateTime;->diffInDays(Lcom/usercentrics/sdk/core/time/DateTime;)I

    move-result v0

    if-lt v0, v1, :cond_26

    return v1

    :cond_26
    const/4 v0, 0x0

    return v0

    :cond_28
    return v1
.end method


# virtual methods
.method public dispatchSessionBuffer()V
    .registers 4

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public reportSession(Ljava/lang/String;)V
    .registers 4

    const-string v0, "settingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->shouldReportNewSession()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 28
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->reportSession(Ljava/lang/String;J)V

    :cond_17
    return-void
.end method

###### Class com.usercentrics.sdk.services.billing.BillingServiceImpl.Companion (com.usercentrics.sdk.services.billing.BillingServiceImpl$Companion)
.class public final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;
.super Ljava/lang/Object;
.source "BillingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;",
        "",
        "()V",
        "BILLING_PERIOD_IN_DAYS",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.services.billing.BillingServiceImpl.AnonymousClass1 (com.usercentrics.sdk.services.billing.BillingServiceImpl$dispatchSessionBuffer$1)
.class final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatchSessionBuffer()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingService.kt\ncom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1855#2,2:60\n*S KotlinDebug\n*F\n+ 1 BillingService.kt\ncom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1\n*L\n34#1:60,2\n*E\n"
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
    c = "com.usercentrics.sdk.services.billing.BillingServiceImpl$dispatchSessionBuffer$1"
    f = "BillingService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->label:I

    if-nez v0, :cond_37

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$getStorageInstance$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getAndEraseSessionBuffer()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    .line 35
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->getSettingsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->getTimestamp()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$reportSession(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Ljava/lang/String;J)V

    goto :goto_1c

    .line 37
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.usercentrics.sdk.services.billing.BillingServiceImpl.C17511 (com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1)
.class final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->reportSession(Ljava/lang/String;J)V
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
.field final synthetic $settingsId:Ljava/lang/String;

.field final synthetic $timestamp:J

.field final synthetic this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    iput-wide p2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$timestamp:J

    iput-object p4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$settingsId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$getDispatcher$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    iget-wide v3, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$timestamp:J

    iget-object v5, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$settingsId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

###### Class com.usercentrics.sdk.services.billing.BillingServiceImpl.C17511.C01121 (com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1$1)
.class final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->invoke(Ljava/lang/Throwable;)V
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
    c = "com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1$1"
    f = "BillingService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/Throwable;

.field final synthetic $settingsId:Ljava/lang/String;

.field final synthetic $timestamp:J

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    iput-wide p2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$timestamp:J

    iput-object p4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$settingsId:Ljava/lang/String;

    iput-object p5, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$it:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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

    new-instance v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    iget-wide v2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$timestamp:J

    iget-object v4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$settingsId:Ljava/lang/String;

    iget-object v5, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$it:Ljava/lang/Throwable;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 51
    iget v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->label:I

    if-nez v0, :cond_4c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$getStorageInstance$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    move-result-object p1

    iget-wide v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$timestamp:J

    iget-object v2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$settingsId:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->addSessionToBuffer(JLjava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$getLogger$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$settingsId:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$it:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to report session for settingsId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Session added to buffer."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
