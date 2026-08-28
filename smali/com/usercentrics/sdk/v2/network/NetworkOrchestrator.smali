###### Class com.usercentrics.sdk.v2.network.NetworkOrchestrator (com.usercentrics.sdk.v2.network.NetworkOrchestrator)
.class public abstract Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.super Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;
.source "NetworkOrchestrator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0014\u0010\r\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fJ6\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fJ6\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
        "Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V",
        "httpResponseFromCache",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        "processResponse",
        "response",
        "resolveHttp",
        "apiRequest",
        "Lkotlin/Function0;",
        "resolveHttp2",
        "bypassCache",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveHttpBody",
        "",
        "resolveHttpBody2",
        "shouldFetchResponseFromCache",
        "shouldLoadFromApi",
        "responseCode",
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


# instance fields
.field private final networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .registers 5

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagCacheStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;)V

    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    return-void
.end method

.method private final httpResponseFromCache()Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .registers 5

    .line 69
    new-instance v0, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->getEtagFile()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x130

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    return-object v0
.end method

.method private final processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .registers 5

    .line 60
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x130

    if-ne v0, v1, :cond_11

    .line 62
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->getEtagFile()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 63
    :cond_11
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v0, "Invalid Network Response"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 61
    :cond_1b
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->parseCacheControl()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->getApiBody(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_23
    new-instance v1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static synthetic resolveHttp2$default(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_7

    const/4 p1, 0x0

    .line 36
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolveHttp2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resolveHttpBody2$default(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_7

    const/4 p1, 0x0

    .line 22
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolveHttpBody2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final shouldFetchResponseFromCache()Z
    .registers 7

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/INetworkStrategy;->isOffline()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 53
    :cond_a
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->getCacheControlValueFromEtagFile()J

    move-result-wide v2

    .line 54
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1c

    return v1

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final resolveHttp(Lkotlin/jvm/functions/Function0;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;"
        }
    .end annotation

    const-string v0, "apiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/INetworkStrategy;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->httpResponseFromCache()Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 32
    :cond_12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 33
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final resolveHttp2(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;-><init>(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    if-eq v2, v4, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_70

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_52

    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_59

    .line 38
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_51

    goto :goto_6e

    :cond_51
    move-object p1, p0

    :goto_52
    check-cast p3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    invoke-direct {p1, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 39
    :cond_59
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->shouldFetchResponseFromCache()Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->httpResponseFromCache()Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 40
    :cond_64
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6f

    :goto_6e
    return-object v1

    :cond_6f
    move-object p1, p0

    :goto_70
    check-cast p3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    invoke-direct {p1, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final resolveHttpBody(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "apiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp(Lkotlin/jvm/functions/Function0;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final resolveHttpBody2(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;-><init>(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iput v3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3e

    return-object v1

    :cond_3e
    :goto_3e
    check-cast p3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final shouldLoadFromApi(I)Z
    .registers 3

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

###### Class com.usercentrics.sdk.v2.network.NetworkOrchestrator.AnonymousClass1 (com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttp2$1)
.class final Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetworkOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.network.NetworkOrchestrator"
    f = "NetworkOrchestrator.kt"
    i = {}
    l = {
        0x26,
        0x28
    }
    m = "resolveHttp2"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->this$0:Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->this$0:Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.network.NetworkOrchestrator.C17791 (com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttpBody2$1)
.class final Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetworkOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.network.NetworkOrchestrator"
    f = "NetworkOrchestrator.kt"
    i = {}
    l = {
        0x17
    }
    m = "resolveHttpBody2"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->this$0:Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->this$0:Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
