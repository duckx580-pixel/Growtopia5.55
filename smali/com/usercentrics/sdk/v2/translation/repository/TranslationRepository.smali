###### Class com.usercentrics.sdk.v2.translation.repository.TranslationRepository (com.usercentrics.sdk.v2.translation.repository.TranslationRepository)
.class public final Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "TranslationRepository.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranslationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationRepository.kt\ncom/usercentrics/sdk/v2/translation/repository/TranslationRepository\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,36:1\n24#2:37\n123#3:38\n32#4:39\n80#5:40\n*S KotlinDebug\n*F\n+ 1 TranslationRepository.kt\ncom/usercentrics/sdk/v2/translation/repository/TranslationRepository\n*L\n34#1:37\n34#1:38\n34#1:39\n34#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;",
        "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
        "Lcom/usercentrics/sdk/v2/translation/repository/ITranslationRepository;",
        "api",
        "Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "(Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V",
        "currentLanguage",
        "",
        "etagKey",
        "fetchTranslations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "language",
        "bypassCache",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final api:Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;

.field private currentLanguage:Ljava/lang/String;

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .registers 7

    const-string v0, "api"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->api:Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;

    .line 15
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 21
    const-string p1, "en"

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->currentLanguage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;)Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->api:Lcom/usercentrics/sdk/v2/translation/api/ITranslationApi;

    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
    .registers 5

    .line 37
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 38
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 39
    const-class v2, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 40
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 38
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    return-object p1
.end method


# virtual methods
.method protected etagKey()Ljava/lang/String;
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->currentLanguage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "translations-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fetchTranslations(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;-><init>(Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->currentLanguage:Ljava/lang/String;

    .line 26
    new-instance p3, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, v2}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$response$1;-><init>(Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->resolveHttpBody2(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4e

    return-object v1

    :cond_4e
    move-object p1, p0

    .line 23
    :goto_4f
    check-cast p3, Ljava/lang/String;

    .line 27
    invoke-direct {p1, p3}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.translation.repository.TranslationRepository.AnonymousClass1 (com.usercentrics.sdk.v2.translation.repository.TranslationRepository$fetchTranslations$1)
.class final Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TranslationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->fetchTranslations(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.translation.repository.TranslationRepository"
    f = "TranslationRepository.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "fetchTranslations"
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

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->this$0:Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository$fetchTranslations$1;->this$0:Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/usercentrics/sdk/v2/translation/repository/TranslationRepository;->fetchTranslations(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
