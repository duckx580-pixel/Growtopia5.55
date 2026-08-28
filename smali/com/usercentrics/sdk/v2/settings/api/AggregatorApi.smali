###### Class com.usercentrics.sdk.v2.settings.api.AggregatorApi (com.usercentrics.sdk.v2.settings.api.AggregatorApi)
.class public final Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;
.super Ljava/lang/Object;
.source "AggregatorApi.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J8\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;",
        "Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "networkResolver",
        "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
        "restClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V",
        "createAggregatorJsonUrl",
        "",
        "language",
        "services",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
        "getServices",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        "headers",
        "",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V
    .registers 5

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    return-void
.end method

.method private final createAggregatorJsonUrl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 28
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string p2, ","

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    sget-object p2, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->aggregatorBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/aggregate/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "?templates="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getServices(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;

    if-eqz v0, :cond_14

    move-object v0, p4

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p4, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;

    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;-><init>(Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;

    :try_start_2a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    return-object p4

    :catch_2e
    move-exception p2

    goto :goto_4f

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->createAggregatorJsonUrl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :try_start_3f
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    invoke-interface {p2, p1, p3, v0}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->getSync2(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_49} :catch_4d

    if-ne p1, v1, :cond_4c

    return-object v1

    :cond_4c
    return-object p1

    :catch_4d
    move-exception p2

    move-object p1, p0

    .line 22
    :goto_4f
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    check-cast p2, Ljava/lang/Throwable;

    const-string p3, "Failed while fetching services"

    invoke-interface {p1, p3, p2}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string p3, "Unable to initialise due to poor or no network connection while fetching the processing services."

    invoke-direct {p1, p3, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

###### Class com.usercentrics.sdk.v2.settings.api.AggregatorApi.AnonymousClass1 (com.usercentrics.sdk.v2.settings.api.AggregatorApi$getServices$1)
.class final Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AggregatorApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->getServices(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.v2.settings.api.AggregatorApi"
    f = "AggregatorApi.kt"
    i = {
        0x0
    }
    l = {
        0x14
    }
    m = "getServices"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->this$0:Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->this$0:Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->getServices(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.settings.api.AggregatorApi$createAggregatorJsonUrl$templatesValue$1 (com.usercentrics.sdk.v2.settings.api.AggregatorApi$createAggregatorJsonUrl$templatesValue$1)
.class final Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AggregatorApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->createAggregatorJsonUrl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;)Ljava/lang/CharSequence;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;->getVersion()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;->invoke(Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
