###### Class com.usercentrics.sdk.v2.consent.api.SaveConsentsApiImpl (com.usercentrics.sdk.v2.consent.api.SaveConsentsApiImpl)
.class public final Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;
.super Ljava/lang/Object;
.source "SaveConsentsApiImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveConsentsApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveConsentsApiImpl.kt\ncom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n40#2:113\n40#2:114\n1549#3:115\n1620#3,3:116\n*S KotlinDebug\n*F\n+ 1 SaveConsentsApiImpl.kt\ncom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl\n*L\n68#1:113\n83#1:114\n93#1:115\n93#1:116,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0012H\u0002JJ\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!H\u0016J\u000c\u0010#\u001a\u00020$*\u00020%H\u0002J,\u0010#\u001a\u00020&*\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;",
        "Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;",
        "requests",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "networkResolver",
        "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "userAgentProvider",
        "Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;",
        "(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V",
        "userAgentInfo",
        "Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;",
        "getUserAgentInfo",
        "()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;",
        "userAgentInfo$delegate",
        "Lkotlin/Lazy;",
        "createPayload",
        "",
        "consentsData",
        "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;",
        "analyticsFlag",
        "",
        "xdeviceFlag",
        "consentWebhook",
        "getHeaders",
        "",
        "getSaveEndpointUrl",
        "saveConsents",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "onError",
        "Lkotlin/Function1;",
        "",
        "mapDto",
        "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;",
        "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;",
        "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;",
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

.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final requests:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

.field private final userAgentInfo$delegate:Lkotlin/Lazy;

.field private final userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V
    .registers 6

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->requests:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 15
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 16
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 17
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    .line 20
    new-instance p1, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;-><init>(Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->userAgentInfo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getUserAgentProvider$p(Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;)Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    return-object p0
.end method

.method private final createPayload(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ZZZ)Ljava/lang/String;
    .registers 11

    .line 63
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->getUserAgentInfo()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->mapDto(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;ZZZ)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;

    move-result-object p1

    .line 68
    sget-object p2, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$Companion;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    .line 113
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getHeaders()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_saveConsentAllowedOriginDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 51
    const-string v2, "Access-Control-Allow-Origin"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 52
    sget-object v0, Lcom/usercentrics/sdk/core/hash/UUID;->INSTANCE:Lcom/usercentrics/sdk/core/hash/UUID;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/hash/UUID;->random()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Request-ID"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 49
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getSaveEndpointUrl()Ljava/lang/String;
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->saveConsentsBaseUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/consent/ua/3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getUserAgentInfo()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->userAgentInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    return-object v0
.end method

.method private final mapDto(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;
    .registers 5

    .line 105
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;

    .line 106
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getStatus()Z

    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getId()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapDto(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;ZZZ)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;
    .registers 25

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getConsentStringObject()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    move-object v9, v0

    goto :goto_12

    :cond_11
    :goto_11
    move-object v9, v1

    .line 82
    :goto_12
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getTimestampInSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getConsentStringObject()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;->create(JLcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    move-result-object v0

    if-nez v0, :cond_2c

    move-object v10, v1

    goto :goto_3d

    .line 83
    :cond_2c
    sget-object v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 114
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 85
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->getAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getText$usercentrics_release()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getControllerId()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getId()Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getVersion()Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getDataTransferObject()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getServices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 117
    check-cast v11, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    move-object/from16 v12, p0

    .line 93
    invoke-direct {v12, v11}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->mapDto(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;

    move-result-object v11

    .line 117
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    :cond_b2
    move-object/from16 v12, p0

    .line 118
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getAppID()Ljava/lang/String;

    move-result-object v12

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v13

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->getPlatform()Ljava/lang/String;

    move-result-object v14

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getAcString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    move-object/from16 v17, v1

    goto :goto_ce

    :cond_cc
    move-object/from16 v17, v0

    .line 84
    :goto_ce
    new-instance v2, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;

    move/from16 v16, p3

    move/from16 v15, p4

    move/from16 v18, p5

    invoke-direct/range {v2 .. v18}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public saveConsents(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consentsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 30
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->requests:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move v1, p2

    .line 31
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->getSaveEndpointUrl()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->createPayload(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ZZZ)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->getHeaders()Ljava/util/Map;

    move-result-object p4

    .line 30
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$saveConsents$1;

    invoke-direct {v0, p5}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$saveConsents$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p5, v0

    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p6}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class com.usercentrics.sdk.v2.consent.api.SaveConsentsApiImpl.AnonymousClass1 (com.usercentrics.sdk.v2.consent.api.SaveConsentsApiImpl$saveConsents$1)
.class final Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$saveConsents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SaveConsentsApiImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->saveConsents(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$saveConsents$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$saveConsents$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$saveConsents$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.v2.consent.api.SaveConsentsApiImpl$userAgentInfo$2 (com.usercentrics.sdk.v2.consent.api.SaveConsentsApiImpl$userAgentInfo$2)
.class final Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SaveConsentsApiImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;->this$0:Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;->this$0:Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;->access$getUserAgentProvider$p(Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl;)Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApiImpl$userAgentInfo$2;->invoke()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    move-result-object v0

    return-object v0
.end method
