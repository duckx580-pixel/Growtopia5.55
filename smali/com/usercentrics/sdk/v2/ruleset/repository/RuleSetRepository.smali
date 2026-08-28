###### Class com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository (com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository)
.class public final Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "RuleSetRepository.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuleSetRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleSetRepository.kt\ncom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,37:1\n24#2:38\n123#3:39\n32#4:40\n80#5:41\n*S KotlinDebug\n*F\n+ 1 RuleSetRepository.kt\ncom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository\n*L\n34#1:38\n34#1:39\n34#1:40\n34#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J*\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;",
        "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
        "Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;",
        "ruleSetApi",
        "Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "(Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V",
        "etagKey",
        "",
        "fetchRuleSet",
        "Lkotlin/Pair;",
        "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "id",
        "bypassCache",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseJson",
        "response",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
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
.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final ruleSetApi:Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .registers 7

    const-string v0, "ruleSetApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagCacheStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p3, p4, p5}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->ruleSetApi:Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;

    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    return-void
.end method

.method public static final synthetic access$getRuleSetApi$p(Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;)Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->ruleSetApi:Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;

    return-object p0
.end method

.method private final parseJson(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;
    .registers 5

    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 39
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 40
    const-class v2, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 41
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 39
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    return-object p1
.end method


# virtual methods
.method protected etagKey()Ljava/lang/String;
    .registers 2

    .line 30
    const-string v0, "ruleSet"

    return-object v0
.end method

.method public fetchRuleSet(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;-><init>(Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    new-instance p3, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, v2}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;-><init>(Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->resolveHttp2(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4c

    return-object v1

    :cond_4c
    move-object p1, p0

    .line 22
    :goto_4d
    check-cast p3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 25
    invoke-direct {p1, p3}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->parseJson(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    move-result-object p1

    .line 26
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->parseLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

###### Class com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository.AnonymousClass1 (com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$1)
.class final Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RuleSetRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->fetchRuleSet(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository"
    f = "RuleSetRepository.kt"
    i = {
        0x0
    }
    l = {
        0x17
    }
    m = "fetchRuleSet"
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

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->this$0:Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->this$0:Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->fetchRuleSet(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
