###### Class com.usercentrics.sdk.v2.settings.repository.SettingsRepository (com.usercentrics.sdk.v2.settings.repository.SettingsRepository)
.class public final Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;
.super Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.source "SettingsRepository.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsRepository.kt\ncom/usercentrics/sdk/v2/settings/repository/SettingsRepository\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,50:1\n24#2:51\n123#3:52\n32#4:53\n80#5:54\n*S KotlinDebug\n*F\n+ 1 SettingsRepository.kt\ncom/usercentrics/sdk/v2/settings/repository/SettingsRepository\n*L\n48#1:51\n48#1:52\n48#1:53\n48#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0016\u001a\u00020\u000fH\u0014J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;",
        "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
        "Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;",
        "api",
        "Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "(Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V",
        "currentLanguage",
        "",
        "settingsEtagChanged",
        "",
        "getSettingsEtagChanged",
        "()Z",
        "setSettingsEtagChanged",
        "(Z)V",
        "etagKey",
        "fetchSettings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "settingsInitializationParameters",
        "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
        "(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final api:Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;

.field private currentLanguage:Ljava/lang/String;

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private settingsEtagChanged:Z


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
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

    .line 20
    invoke-direct {p0, p3, p4, p5}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->api:Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;

    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 22
    const-string p1, "en"

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->currentLanguage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;)Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->api:Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;

    return-object p0
.end method

.method public static final synthetic access$getCurrentLanguage$p(Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;)Ljava/lang/String;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->currentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 5

    .line 51
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 52
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 53
    const-class v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 54
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 52
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    return-object p1
.end method


# virtual methods
.method protected etagKey()Ljava/lang/String;
    .registers 4

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->currentLanguage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "settings-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fetchSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;-><init>(Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget-boolean p1, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->Z$0:Z

    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_66

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getJsonFileLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->currentLanguage:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getLanguageEtagChanged()Z

    move-result p2

    .line 30
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getSettingsId()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getJsonFileVersion()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v4, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$response$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, p1, v5}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$response$1;-><init>(Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->Z$0:Z

    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->label:I

    invoke-virtual {p0, p2, v4, v0}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->resolveHttp2(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_62

    return-object v1

    :cond_62
    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    .line 25
    :goto_66
    check-cast p2, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    if-eqz p1, :cond_6b

    goto :goto_73

    .line 37
    :cond_6b
    invoke-virtual {p2}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->shouldLoadFromApi(I)Z

    move-result v3

    .line 34
    :goto_73
    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->setSettingsEtagChanged(Z)V

    .line 40
    invoke-virtual {p2}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->parseJson(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object p1

    return-object p1
.end method

.method public getSettingsEtagChanged()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->settingsEtagChanged:Z

    return v0
.end method

.method public setSettingsEtagChanged(Z)V
    .registers 2

    .line 23
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->settingsEtagChanged:Z

    return-void
.end method

###### Class com.usercentrics.sdk.v2.settings.repository.SettingsRepository.AnonymousClass1 (com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$1)
.class final Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->fetchSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.settings.repository.SettingsRepository"
    f = "SettingsRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x21
    }
    m = "fetchSettings"
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

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository$fetchSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;->fetchSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
