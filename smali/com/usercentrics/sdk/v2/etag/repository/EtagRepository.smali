###### Class com.usercentrics.sdk.v2.etag.repository.EtagRepository (com.usercentrics.sdk.v2.etag.repository.EtagRepository)
.class public abstract Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;
.super Ljava/lang/Object;
.source "EtagRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEtagRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EtagRepository.kt\ncom/usercentrics/sdk/v2/etag/repository/EtagRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008 \u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H$J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0008J\u001c\u0010\u0013\u001a\u00020\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;",
        "",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;)V",
        "etagKey",
        "",
        "getApiBody",
        "response",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        "cacheMaxAge",
        "",
        "getApiHeaders",
        "",
        "getCacheControlValueFromEtagFile",
        "",
        "getEtagFile",
        "getEtagFromResponse",
        "headers",
        "getEtagRawFileNameFromCache",
        "getEtagRawFileNameFromCache2",
        "getEtagValueForHeader",
        "isEtagValid",
        "",
        "responseStatusCode",
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
.field public static final Companion:Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;

.field private static final dummyEtagKey:Ljava/lang/String; = "xxx"

.field private static final etagQueryHeaderEntryKey:Ljava/lang/String; = "If-None-Match"

.field private static final etagResponseHeaderEntryKey:Ljava/lang/String; = "etag"

.field private static final etagValidStatusCode:I = 0x130


# instance fields
.field private final etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->Companion:Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;)V
    .registers 4

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagCacheStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 10
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    return-void
.end method

.method private final getEtagFromResponse(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "etag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_32

    goto :goto_33

    :cond_32
    return-object p1

    :cond_33
    :goto_33
    const-string p1, ""

    return-object p1
.end method

.method private final getEtagRawFileNameFromCache()Ljava/lang/String;
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->getRawEtagFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method private final getEtagRawFileNameFromCache2()Ljava/lang/String;
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->getRawEtagFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method private final getEtagValueForHeader()Ljava/lang/String;
    .registers 9

    .line 72
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagRawFileNameFromCache()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "@#$"

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final isEtagValid(I)Z
    .registers 3

    const/16 v0, 0x130

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected abstract etagKey()Ljava/lang/String;
.end method

.method public final getApiBody(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;I)Ljava/lang/String;
    .registers 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagFromResponse(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->isEtagValid(I)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 28
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Valid ETAG cache: key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getCacheControlValueFromEtagFile()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4d

    .line 31
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    new-instance v2, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p2, v0, p1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->storeFileAndEtag(Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;)V

    .line 33
    :cond_4d
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagFile()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_52
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    if-eqz p2, :cond_5e

    goto :goto_60

    :cond_5e
    const-string v0, "xxx"

    .line 37
    :goto_60
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    new-instance v2, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, p2, v0, v4}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->storeFileAndEtag(Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;)V

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getApiHeaders()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagValueForHeader()Ljava/lang/String;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 20
    :cond_12
    const-string v1, "If-None-Match"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCacheControlValueFromEtagFile()J
    .registers 10

    const-wide/16 v0, 0x0

    .line 56
    :try_start_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagRawFileNameFromCache()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "@#$"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_31

    :catch_31
    :cond_31
    return-wide v0
.end method

.method public final getEtagFile()Ljava/lang/String;
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagRawFileNameFromCache()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->getStoredFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.etag.repository.EtagRepository.Companion (com.usercentrics.sdk.v2.etag.repository.EtagRepository$Companion)
.class public final Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;
.super Ljava/lang/Object;
.source "EtagRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;",
        "",
        "()V",
        "dummyEtagKey",
        "",
        "etagQueryHeaderEntryKey",
        "etagResponseHeaderEntryKey",
        "etagValidStatusCode",
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;-><init>()V

    return-void
.end method
