###### Class com.usercentrics.sdk.v2.language.repository.LanguageRepository (com.usercentrics.sdk.v2.language.repository.LanguageRepository)
.class public final Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "LanguageRepository.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanguageRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageRepository.kt\ncom/usercentrics/sdk/v2/language/repository/LanguageRepository\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,44:1\n24#2:45\n123#3:46\n32#4:47\n80#5:48\n*S KotlinDebug\n*F\n+ 1 LanguageRepository.kt\ncom/usercentrics/sdk/v2/language/repository/LanguageRepository\n*L\n41#1:45\n41#1:46\n41#1:47\n41#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J2\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;",
        "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
        "Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;",
        "languageApi",
        "Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "(Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V",
        "etagKey",
        "",
        "fetchAvailableLanguages",
        "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;",
        "",
        "settingsId",
        "version",
        "bypassCache",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseJson",
        "Lcom/usercentrics/sdk/v2/language/data/LanguageData;",
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
.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final languageApi:Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .registers 7

    const-string v0, "languageApi"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->languageApi:Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;

    .line 15
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    return-void
.end method

.method public static final synthetic access$getLanguageApi$p(Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;)Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->languageApi:Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;

    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/language/data/LanguageData;
    .registers 5

    .line 45
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 46
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 47
    const-class v2, Lcom/usercentrics/sdk/v2/language/data/LanguageData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 48
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 46
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Lcom/usercentrics/sdk/v2/language/data/LanguageData;

    return-object p1
.end method


# virtual methods
.method protected etagKey()Ljava/lang/String;
    .registers 2

    .line 37
    const-string v0, "languages"

    return-object v0
.end method

.method public fetchAvailableLanguages(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;

    if-eqz v0, :cond_14

    move-object v0, p4

    check-cast v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p4, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;

    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;-><init>(Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget-boolean p3, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->Z$0:Z

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_51

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    new-instance p4, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$response$1;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p1, p2, v2}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$response$1;-><init>(Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->L$0:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->Z$0:Z

    iput v3, v0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    invoke-virtual {p0, p3, p4, v0}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->resolveHttp2(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_50

    return-object v1

    :cond_50
    move-object p1, p0

    .line 21
    :goto_51
    check-cast p4, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 24
    invoke-virtual {p4}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/language/data/LanguageData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/language/data/LanguageData;->getLanguagesAvailable()Ljava/util/List;

    move-result-object p2

    .line 25
    new-instance v0, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    .line 27
    invoke-virtual {p4}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->parseLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    if-eqz p3, :cond_68

    goto :goto_70

    .line 31
    :cond_68
    invoke-virtual {p4}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->shouldLoadFromApi(I)Z

    move-result v3

    .line 25
    :goto_70
    invoke-direct {v0, p2, v1, v3}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)V

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.language.repository.LanguageRepository.AnonymousClass1 (com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$1)
.class final Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LanguageRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->fetchAvailableLanguages(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.language.repository.LanguageRepository"
    f = "LanguageRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x16
    }
    m = "fetchAvailableLanguages"
    n = {
        "this",
        "bypassCache"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->this$0:Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository$fetchAvailableLanguages$1;->this$0:Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;->fetchAvailableLanguages(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
