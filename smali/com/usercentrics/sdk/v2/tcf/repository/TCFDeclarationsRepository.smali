###### Class com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository (com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository)
.class public final Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "TCFDeclarationsRepository.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTCFDeclarationsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TCFDeclarationsRepository.kt\ncom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,37:1\n24#2:38\n123#3:39\n32#4:40\n80#5:41\n*S KotlinDebug\n*F\n+ 1 TCFDeclarationsRepository.kt\ncom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository\n*L\n34#1:38\n34#1:39\n34#1:40\n34#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000fH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;",
        "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
        "Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;",
        "tcfDeclarationsApi",
        "Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "(Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V",
        "currentLanguage",
        "",
        "etagKey",
        "fetchDeclarations",
        "Lcom/usercentrics/tcf/core/model/gvl/Declarations;",
        "language",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseJson",
        "responseBody",
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
.field private currentLanguage:Ljava/lang/String;

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final tcfDeclarationsApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .registers 7

    const-string v0, "tcfDeclarationsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagCacheStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p3, p4, p5}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->tcfDeclarationsApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;

    .line 15
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 21
    const-string p1, "en"

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->currentLanguage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTcfDeclarationsApi$p(Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;)Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->tcfDeclarationsApi:Lcom/usercentrics/sdk/v2/tcf/api/ITCFDeclarationsApi;

    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/gvl/Declarations;
    .registers 5

    .line 38
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 39
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 40
    const-class v2, Lcom/usercentrics/tcf/core/model/gvl/Declarations;

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
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    return-object p1
.end method


# virtual methods
.method protected etagKey()Ljava/lang/String;
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->currentLanguage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tcf-declarations-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fetchDeclarations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/tcf/core/model/gvl/Declarations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_19
    move-object v4, v0

    iget-object p2, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_2f

    iget-object p1, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_57

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->currentLanguage:Ljava/lang/String;

    .line 26
    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    new-instance p2, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$response$1;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$response$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object p0, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttpBody2$default(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_56

    return-object v0

    :cond_56
    move-object p1, p0

    .line 23
    :goto_57
    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository.AnonymousClass1 (com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository$fetchDeclarations$1)
.class final Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TCFDeclarationsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->fetchDeclarations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository"
    f = "TCFDeclarationsRepository.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "fetchDeclarations"
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

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository$fetchDeclarations$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/usercentrics/sdk/v2/tcf/repository/TCFDeclarationsRepository;->fetchDeclarations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
