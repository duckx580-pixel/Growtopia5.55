###### Class com.vungle.ads.internal.downloader.AssetDownloader (com.vungle.ads.internal.downloader.AssetDownloader)
.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "AssetDownloader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDownloader.kt\ncom/vungle/ads/internal/downloader/AssetDownloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1851#2,2:379\n1#3:381\n*S KotlinDebug\n*F\n+ 1 AssetDownloader.kt\ncom/vungle/ads/internal/downloader/AssetDownloader\n*L\n128#1:379,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\"\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u0002J\u001c\u0010 \u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u001a\u0010$\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader;",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "downloadExecutor",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "transitioning",
        "",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "cancel",
        "",
        "request",
        "cancelAll",
        "checkSpaceAvailable",
        "",
        "decodeGzipIfNeeded",
        "Lokhttp3/ResponseBody;",
        "networkResponse",
        "Lokhttp3/Response;",
        "deliverError",
        "downloadRequest",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "downloadError",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "deliverSuccess",
        "file",
        "Ljava/io/File;",
        "listener",
        "download",
        "isValidUrl",
        "httpUrl",
        "",
        "launchRequest",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final IDENTITY:Ljava/lang/String; = "identity"

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"

.field private static final TIMEOUT:I = 0x1e


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_Ldf3EgltEvY4mE60v10qvCp_8Q(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
    .registers 10

    const-string v0, "downloadExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 42
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 62
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->isCleverCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 69
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskSize()J

    move-result-wide v0

    .line 70
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskPercentage()I

    move-result v2

    .line 72
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pathProvider.getCleverCacheDir().absolutePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v3

    int-to-long v5, v2

    mul-long/2addr v3, v5

    const/16 v2, 0x64

    int-to-long v5, v2

    div-long/2addr v3, v5

    .line 73
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_7d

    .line 75
    new-instance v2, Lokhttp3/Cache;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {v2, p2, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_86

    .line 77
    :cond_7d
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "AssetDownloader"

    const-string v1, "cache disk capacity size <=0, no clever cache active."

    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_86
    :goto_86
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method private final checkSpaceAvailable()Z
    .registers 12

    .line 363
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVungleDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pathProvider.getVungleDir().absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v2, v0, v2

    if-gez v2, :cond_38

    .line 365
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Insufficient space "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/16 v4, 0x7e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 365
    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_38
    const/4 v0, 0x1

    return v0
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .registers 8

    .line 340
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 342
    const-string v1, "Content-Encoding"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 341
    const-string v5, "gzip"

    invoke-static {v5, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_37

    if-eqz v0, :cond_37

    .line 346
    new-instance v1, Lokio/GzipSource;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Lokio/Source;

    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 347
    const-string v0, "Content-Type"

    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 348
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    check-cast v1, Lokio/Source;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    check-cast v0, Lokhttp3/ResponseBody;

    :cond_37
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .registers 4

    if-eqz p2, :cond_5

    .line 118
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    :cond_5
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .registers 7

    .line 357
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssetDownloader"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1b

    .line 358
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    :cond_1b
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 106
    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot complete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : Out of Memory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 107
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    move-result v2

    const/4 v3, -0x1

    .line 104
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .registers 3

    .line 375
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_16

    :cond_c
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .registers 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 138
    const-string v4, "On cancel "

    const-string v5, "download status: "

    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "launch request in thread: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 138
    const-string v7, "AssetDownloader"

    invoke-virtual {v0, v7, v6}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 144
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is cancelled before starting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 149
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    return-void

    .line 154
    :cond_71
    new-instance v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    .line 158
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v9

    .line 159
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 161
    move-object v8, v9

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v15, -0x1

    if-nez v8, :cond_98

    goto :goto_9e

    :cond_98
    invoke-direct {v1, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b4

    .line 163
    :goto_9e
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 165
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    invoke-direct {v4}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    check-cast v4, Ljava/lang/Throwable;

    .line 166
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    move-result v5

    .line 163
    invoke-direct {v0, v15, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 162
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    .line 171
    :cond_b4
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d3

    .line 173
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 175
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    invoke-direct {v4}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    check-cast v4, Ljava/lang/Throwable;

    .line 176
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    move-result v5

    .line 173
    invoke-direct {v0, v15, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 172
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    .line 181
    :cond_d3
    invoke-direct {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable()Z

    move-result v8

    const/4 v14, 0x0

    if-nez v8, :cond_f3

    .line 183
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 185
    new-instance v4, Lcom/vungle/ads/InternalError;

    const/16 v5, 0x2723

    const/4 v6, 0x2

    invoke-direct {v4, v5, v14, v6, v14}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 186
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    move-result v5

    .line 183
    invoke-direct {v0, v15, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 182
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    .line 191
    :cond_f3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    move v0, v10

    move-object v11, v14

    :goto_fb
    if-nez v0, :cond_754

    const/4 v12, 0x1

    .line 203
    :try_start_fe
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_102} :catch_5bd
    .catchall {:try_start_fe .. :try_end_102} :catchall_5ad

    if-eqz v0, :cond_132

    .line 204
    :try_start_104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_132

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10d} :catch_11c
    .catchall {:try_start_104 .. :try_end_10d} :catchall_10e

    goto :goto_132

    :catchall_10e
    move-exception v0

    move-object v15, v4

    move-object v4, v8

    move-object/from16 v25, v11

    move-object v9, v14

    move-object/from16 v16, v9

    move-object/from16 v18, v16

    move-object/from16 v20, v18

    goto/16 :goto_6d9

    :catch_11c
    move-exception v0

    move-object v13, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v23, v20

    move/from16 v27, v15

    move-object v15, v4

    move-object v4, v8

    goto/16 :goto_5d1

    .line 207
    :cond_132
    :goto_132
    :try_start_132
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_136} :catch_5bd
    .catchall {:try_start_132 .. :try_end_136} :catchall_5ad

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_141

    :try_start_13a
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v18
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13e} :catch_11c
    .catchall {:try_start_13a .. :try_end_13e} :catchall_10e

    move-wide/from16 v14, v18

    goto :goto_143

    :cond_141
    move-wide/from16 v14, v16

    .line 209
    :goto_143
    :try_start_143
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 211
    iget-object v13, v1, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v13, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v20
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_156} :catch_5a2
    .catchall {:try_start_143 .. :try_end_156} :catchall_59a

    .line 212
    :try_start_156
    invoke-interface/range {v20 .. v20}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v13
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_15a} :catch_589
    .catchall {:try_start_156 .. :try_end_15a} :catchall_57b

    move-object/from16 v21, v4

    .line 214
    :try_start_15c
    invoke-virtual {v13}, Lokhttp3/Response;->code()I

    move-result v4
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_160} :catch_568
    .catchall {:try_start_15c .. :try_end_160} :catchall_558

    .line 215
    :try_start_160
    invoke-virtual {v13}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_164} :catch_542
    .catchall {:try_start_160 .. :try_end_164} :catchall_558

    if-eqz v0, :cond_4b7

    .line 224
    :try_start_166
    invoke-virtual {v13}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_16a} :catch_49e
    .catchall {:try_start_166 .. :try_end_16a} :catchall_48c

    if-eqz v0, :cond_1fe

    move-object/from16 v22, v8

    .line 225
    :try_start_16e
    sget-object v8, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_170} :catch_1e3
    .catchall {:try_start_16e .. :try_end_170} :catchall_1cd

    move-object/from16 v23, v13

    move-object v13, v9

    .line 226
    :try_start_173
    new-instance v9, Lcom/vungle/ads/SingleValueMetric;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v9, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    move/from16 v24, v10

    .line 227
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v10
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_180} :catch_1c4
    .catchall {:try_start_173 .. :try_end_180} :catchall_1c0

    move-object/from16 v25, v11

    .line 228
    :try_start_182
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCreativeId()Ljava/lang/String;

    move-result-object v11
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_186} :catch_1b3
    .catchall {:try_start_182 .. :try_end_186} :catchall_1a7

    move/from16 v26, v12

    .line 229
    :try_start_188
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getEventId()Ljava/lang/String;

    move-result-object v12
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_18c} :catch_19d
    .catchall {:try_start_188 .. :try_end_18c} :catchall_1a7

    move/from16 v27, v4

    move-object/from16 v28, v22

    move-object/from16 v29, v25

    move/from16 v4, v26

    .line 225
    :try_start_194
    invoke-virtual/range {v8 .. v13}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_19b} :catch_259
    .catchall {:try_start_194 .. :try_end_19b} :catchall_256

    goto/16 :goto_208

    :catch_19d
    move-exception v0

    move/from16 v27, v4

    move-object/from16 v28, v22

    move-object/from16 v29, v25

    move/from16 v4, v26

    goto :goto_1bb

    :catchall_1a7
    move-exception v0

    move-object/from16 v28, v22

    move-object/from16 v29, v25

    move-object/from16 v15, v21

    move-object/from16 v14, v23

    move-object/from16 v4, v28

    goto :goto_1dc

    :catch_1b3
    move-exception v0

    move/from16 v27, v4

    move v4, v12

    move-object/from16 v28, v22

    move-object/from16 v29, v25

    :goto_1bb
    move-object/from16 v15, v21

    move-object/from16 v4, v28

    goto :goto_1f4

    :catchall_1c0
    move-exception v0

    move-object/from16 v29, v11

    goto :goto_1d2

    :catch_1c4
    move-exception v0

    move/from16 v27, v4

    move-object/from16 v29, v11

    move v4, v12

    move-object/from16 v28, v22

    goto :goto_1ee

    :catchall_1cd
    move-exception v0

    move-object/from16 v29, v11

    move-object/from16 v23, v13

    :goto_1d2
    move-object/from16 v28, v22

    :goto_1d4
    move-object/from16 v15, v21

    move-object/from16 v14, v23

    :goto_1d8
    move-object/from16 v4, v28

    move-object/from16 v25, v29

    :goto_1dc
    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_1df
    const/16 v18, 0x0

    goto/16 :goto_6d9

    :catch_1e3
    move-exception v0

    move/from16 v27, v4

    move-object/from16 v29, v11

    move v4, v12

    move-object/from16 v23, v13

    move-object/from16 v28, v22

    move-object v13, v9

    :goto_1ee
    move-object/from16 v15, v21

    move-object/from16 v4, v28

    move-object/from16 v25, v29

    :goto_1f4
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1f8
    const/16 v18, 0x0

    const/16 v24, 0x0

    goto/16 :goto_5d1

    :cond_1fe
    move/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move v4, v12

    move-object/from16 v23, v13

    move-object v13, v9

    .line 234
    :goto_208
    :try_start_208
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 235
    const-string v8, "Content-Encoding"

    invoke-virtual {v0, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_212} :catch_482
    .catchall {:try_start_208 .. :try_end_212} :catchall_478

    if-eqz v0, :cond_25b

    .line 237
    :try_start_214
    const-string v8, "gzip"

    invoke-static {v8, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_25b

    .line 238
    const-string v8, "identity"

    invoke-static {v8, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_225

    goto :goto_25b

    .line 240
    :cond_225
    sget-object v8, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadAd: Unknown Content-Encoding "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown Content-Encoding "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_256} :catch_259
    .catchall {:try_start_214 .. :try_end_256} :catchall_256

    :catchall_256
    move-exception v0

    goto/16 :goto_1d4

    :catch_259
    move-exception v0

    goto :goto_1ee

    :cond_25b
    :goto_25b
    move-object/from16 v8, v23

    .line 244
    :try_start_25d
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_261
    .catch Ljava/lang/Exception; {:try_start_25d .. :try_end_261} :catch_470
    .catchall {:try_start_25d .. :try_end_261} :catchall_46c

    if-eqz v0, :cond_273

    .line 246
    :try_start_263
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v9
    :try_end_267
    .catch Ljava/lang/Exception; {:try_start_263 .. :try_end_267} :catch_26e
    .catchall {:try_start_263 .. :try_end_267} :catchall_268

    goto :goto_274

    :catchall_268
    move-exception v0

    move-object v14, v8

    move-object/from16 v15, v21

    goto/16 :goto_1d8

    :catch_26e
    move-exception v0

    move-object/from16 v23, v8

    goto/16 :goto_1ee

    :cond_273
    const/4 v9, 0x0

    .line 248
    :goto_274
    :try_start_274
    sget-object v10, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Start download from bytes:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", url: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_296} :catch_45b
    .catchall {:try_start_274 .. :try_end_296} :catchall_44f

    cmp-long v10, v14, v16

    if-nez v10, :cond_2c2

    move-object/from16 v10, v28

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 252
    :try_start_29e
    invoke-static {v10, v11, v4, v12}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v18
    :try_end_2a2
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_2a2} :catch_2b0
    .catchall {:try_start_29e .. :try_end_2a2} :catchall_2a3

    goto :goto_2ca

    :catchall_2a3
    move-exception v0

    move-object v14, v8

    move-object v4, v10

    move-object/from16 v16, v12

    move-object/from16 v18, v16

    move-object/from16 v15, v21

    move-object/from16 v25, v29

    goto/16 :goto_6d9

    :catch_2b0
    move-exception v0

    move-object/from16 v23, v8

    move-object/from16 v17, v9

    move-object v4, v10

    move/from16 v24, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v16

    move-object/from16 v15, v21

    move-object/from16 v25, v29

    goto/16 :goto_5d1

    :cond_2c2
    move-object/from16 v10, v28

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_2c6
    invoke-static {v10}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v18

    :goto_2ca
    invoke-static/range {v18 .. v18}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v18
    :try_end_2ce
    .catch Ljava/lang/Exception; {:try_start_2c6 .. :try_end_2ce} :catch_44b
    .catchall {:try_start_2c6 .. :try_end_2ce} :catchall_447

    .line 255
    :try_start_2ce
    sget-object v22, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual/range {v22 .. v22}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_2d7
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2d7} :catch_437
    .catchall {:try_start_2ce .. :try_end_2d7} :catchall_42a

    if-eqz v0, :cond_2ff

    .line 256
    :try_start_2d9
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v22
    :try_end_2dd
    .catch Ljava/lang/Exception; {:try_start_2d9 .. :try_end_2dd} :catch_2ed
    .catchall {:try_start_2d9 .. :try_end_2dd} :catchall_2e0

    move-wide/from16 v11, v22

    goto :goto_301

    :catchall_2e0
    move-exception v0

    move-object v14, v8

    move-object v4, v10

    move-object/from16 v16, v18

    move-object/from16 v15, v21

    move-object/from16 v25, v29

    move-object/from16 v18, v12

    goto/16 :goto_6d9

    :catch_2ed
    move-exception v0

    move-object/from16 v23, v8

    move-object/from16 v17, v9

    move-object v4, v10

    move/from16 v24, v11

    move-object/from16 v16, v18

    move-object/from16 v15, v21

    move-object/from16 v25, v29

    move-object/from16 v18, v12

    goto/16 :goto_5d1

    :cond_2ff
    move-wide/from16 v11, v16

    :goto_301
    :try_start_301
    invoke-virtual {v6, v11, v12}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V

    .line 257
    invoke-virtual {v6, v14, v15}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStartBytes(J)V
    :try_end_307
    .catch Ljava/lang/Exception; {:try_start_301 .. :try_end_307} :catch_437
    .catchall {:try_start_301 .. :try_end_307} :catchall_42a

    :goto_307
    if-eqz v9, :cond_32d

    .line 259
    :try_start_309
    invoke-interface/range {v18 .. v18}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v0

    const-wide/16 v11, 0x800

    invoke-interface {v9, v0, v11, v12}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v11
    :try_end_313
    .catch Ljava/lang/Exception; {:try_start_309 .. :try_end_313} :catch_31f
    .catchall {:try_start_309 .. :try_end_313} :catchall_314

    goto :goto_32f

    :catchall_314
    move-exception v0

    move-object v14, v8

    move-object v4, v10

    move-object/from16 v16, v18

    move-object/from16 v15, v21

    move-object/from16 v25, v29

    goto/16 :goto_1df

    :catch_31f
    move-exception v0

    move-object/from16 v23, v8

    move-object/from16 v17, v9

    move-object v4, v10

    move-object/from16 v16, v18

    move-object/from16 v15, v21

    move-object/from16 v25, v29

    goto/16 :goto_1f8

    :cond_32d
    const-wide/16 v11, -0x1

    .line 260
    :goto_32f
    :try_start_32f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_331
    .catch Ljava/lang/Exception; {:try_start_32f .. :try_end_331} :catch_437
    .catchall {:try_start_32f .. :try_end_331} :catchall_42a

    cmp-long v0, v11, v16

    if-lez v0, :cond_384

    .line 262
    :try_start_335
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_358

    .line 270
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_34b

    .line 271
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    goto :goto_384

    .line 275
    :cond_34b
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 277
    invoke-interface/range {v18 .. v18}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    goto :goto_307

    .line 263
    :cond_358
    sget-object v30, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Asset save error "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x1c

    const/16 v37, 0x0

    const/16 v31, 0x72

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 263
    invoke-static/range {v30 .. v37}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 267
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    const-string v11, "File is not existing"

    invoke-direct {v0, v11}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_384
    .catch Ljava/lang/Exception; {:try_start_335 .. :try_end_384} :catch_31f
    .catchall {:try_start_335 .. :try_end_384} :catchall_314

    .line 282
    :cond_384
    :goto_384
    :try_start_384
    invoke-interface/range {v18 .. v18}, Lokio/BufferedSink;->flush()V

    .line 284
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v0

    sget-object v11, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    move-result v11
    :try_end_391
    .catch Ljava/lang/Exception; {:try_start_384 .. :try_end_391} :catch_437
    .catchall {:try_start_384 .. :try_end_391} :catchall_42a

    if-ne v0, v11, :cond_39c

    .line 285
    :try_start_393
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_39c
    .catch Ljava/lang/Exception; {:try_start_393 .. :try_end_39c} :catch_31f
    .catchall {:try_start_393 .. :try_end_39c} :catchall_314

    :cond_39c
    if-eqz v8, :cond_3a3

    .line 310
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_3a4

    :cond_3a3
    const/4 v0, 0x0

    :goto_3a4
    if-eqz v0, :cond_3b1

    .line 311
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3b1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3b1
    if-eqz v20, :cond_3b8

    .line 314
    invoke-interface/range {v20 .. v20}, Lokhttp3/Call;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    :cond_3b8
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    move-object/from16 v8, v18

    check-cast v8, Ljava/io/Closeable;

    invoke-virtual {v0, v8}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 317
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v9, Ljava/io/Closeable;

    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 319
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v0

    .line 321
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v8

    if-ne v0, v8, :cond_3ed

    :goto_3ea
    move-object/from16 v15, v29

    goto :goto_3f6

    .line 322
    :cond_3ed
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v8

    if-ne v0, v8, :cond_3fc

    goto :goto_3ea

    .line 323
    :goto_3f6
    invoke-direct {v1, v2, v3, v15}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    move-object/from16 v11, v21

    goto :goto_420

    :cond_3fc
    move-object/from16 v15, v29

    .line 326
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v8

    if-ne v0, v8, :cond_41b

    .line 327
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_420

    :cond_41b
    move-object/from16 v11, v21

    .line 331
    invoke-direct {v1, v10, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    :goto_420
    move-object v4, v15

    move-object v15, v11

    move-object v11, v4

    move-object v4, v10

    const/16 v18, 0x0

    const/16 v24, 0x0

    goto/16 :goto_6c7

    :catchall_42a
    move-exception v0

    move-object/from16 v11, v21

    move-object/from16 v15, v29

    move-object v14, v8

    move-object v4, v10

    move-object/from16 v25, v15

    move-object/from16 v16, v18

    goto/16 :goto_499

    :catch_437
    move-exception v0

    move-object/from16 v11, v21

    move-object/from16 v15, v29

    move-object/from16 v23, v8

    move-object/from16 v17, v9

    move-object v4, v10

    move-object/from16 v25, v15

    move-object/from16 v16, v18

    goto/16 :goto_4b0

    :catchall_447
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_454

    :catch_44b
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_460

    :catchall_44f
    move-exception v0

    move-object/from16 v11, v21

    move-object/from16 v10, v28

    :goto_454
    move-object/from16 v15, v29

    move-object v14, v8

    move-object v4, v10

    move-object/from16 v25, v15

    goto :goto_497

    :catch_45b
    move-exception v0

    move-object/from16 v11, v21

    move-object/from16 v10, v28

    :goto_460
    move-object/from16 v15, v29

    move-object/from16 v23, v8

    move-object/from16 v17, v9

    move-object v4, v10

    move-object/from16 v25, v15

    const/16 v16, 0x0

    goto :goto_4b0

    :catchall_46c
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_47d

    :catch_470
    move-exception v0

    move-object/from16 v11, v21

    move-object/from16 v10, v28

    move-object/from16 v15, v29

    goto :goto_4a7

    :catchall_478
    move-exception v0

    move-object/from16 v11, v21

    move-object/from16 v8, v23

    :goto_47d
    move-object/from16 v10, v28

    move-object/from16 v15, v29

    goto :goto_492

    :catch_482
    move-exception v0

    move-object/from16 v11, v21

    move-object/from16 v8, v23

    move-object/from16 v10, v28

    move-object/from16 v15, v29

    goto :goto_4a9

    :catchall_48c
    move-exception v0

    move-object v10, v8

    move-object v15, v11

    move-object v8, v13

    move-object/from16 v11, v21

    :goto_492
    move-object v14, v8

    move-object v4, v10

    move-object/from16 v25, v15

    const/4 v9, 0x0

    :goto_497
    const/16 v16, 0x0

    :goto_499
    const/16 v18, 0x0

    move-object v15, v11

    goto/16 :goto_6d9

    :catch_49e
    move-exception v0

    move/from16 v27, v4

    move-object v10, v8

    move-object v15, v11

    move-object v8, v13

    move-object/from16 v11, v21

    move-object v13, v9

    :goto_4a7
    move-object/from16 v23, v8

    :goto_4a9
    move-object v4, v10

    move-object/from16 v25, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4b0
    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object v15, v11

    goto/16 :goto_5d1

    :cond_4b7
    move/from16 v27, v4

    move-object v10, v8

    move-object v15, v11

    move-object/from16 v23, v13

    move-object/from16 v11, v21

    move-object v13, v9

    .line 216
    :try_start_4c0
    new-instance v8, Lcom/vungle/ads/AssetFailedStatusCodeError;
    :try_end_4c2
    .catch Ljava/lang/Exception; {:try_start_4c0 .. :try_end_4c2} :catch_536
    .catchall {:try_start_4c0 .. :try_end_4c2} :catchall_52e

    move-object/from16 v22, v10

    .line 218
    :try_start_4c4
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_4c8
    .catch Ljava/lang/Exception; {:try_start_4c4 .. :try_end_4c8} :catch_528
    .catchall {:try_start_4c4 .. :try_end_4c8} :catchall_522

    move-object/from16 v21, v11

    .line 219
    :try_start_4ca
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v11
    :try_end_4ce
    .catch Ljava/lang/Exception; {:try_start_4ca .. :try_end_4ce} :catch_514
    .catchall {:try_start_4ca .. :try_end_4ce} :catchall_50c

    move-object v9, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v21

    move-object/from16 v4, v22

    const/16 v18, 0x0

    const/16 v24, 0x0

    .line 216
    :try_start_4dd
    invoke-direct/range {v8 .. v14}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4e0
    .catch Ljava/lang/Exception; {:try_start_4dd .. :try_end_4e0} :catch_507
    .catchall {:try_start_4dd .. :try_end_4e0} :catchall_504

    move-object v13, v9

    .line 220
    :try_start_4e1
    invoke-virtual {v8}, Lcom/vungle/ads/AssetFailedStatusCodeError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 221
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8
    :try_end_4f1
    .catch Ljava/lang/Exception; {:try_start_4e1 .. :try_end_4f1} :catch_502
    .catchall {:try_start_4e1 .. :try_end_4f1} :catchall_504

    move/from16 v9, v27

    :try_start_4f3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4ff
    .catch Ljava/lang/Exception; {:try_start_4f3 .. :try_end_4ff} :catch_4ff
    .catchall {:try_start_4f3 .. :try_end_4ff} :catchall_504

    :catch_4ff
    move-exception v0

    goto/16 :goto_550

    :catch_502
    move-exception v0

    goto :goto_509

    :catchall_504
    move-exception v0

    goto/16 :goto_562

    :catch_507
    move-exception v0

    move-object v13, v9

    :goto_509
    move/from16 v9, v27

    goto :goto_552

    :catchall_50c
    move-exception v0

    move-object/from16 v25, v15

    move-object/from16 v15, v21

    move-object/from16 v4, v22

    goto :goto_560

    :catch_514
    move-exception v0

    move-object/from16 v25, v15

    move-object/from16 v15, v21

    move-object/from16 v4, v22

    move/from16 v9, v27

    const/16 v18, 0x0

    const/16 v24, 0x0

    goto :goto_552

    :catchall_522
    move-exception v0

    move-object/from16 v25, v15

    move-object/from16 v4, v22

    goto :goto_532

    :catch_528
    move-exception v0

    move-object/from16 v25, v15

    move-object/from16 v4, v22

    goto :goto_53a

    :catchall_52e
    move-exception v0

    move-object v4, v10

    move-object/from16 v25, v15

    :goto_532
    const/16 v18, 0x0

    move-object v15, v11

    goto :goto_562

    :catch_536
    move-exception v0

    move-object v4, v10

    move-object/from16 v25, v15

    :goto_53a
    move/from16 v9, v27

    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object v15, v11

    goto :goto_552

    :catch_542
    move-exception v0

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v23, v13

    move-object/from16 v15, v21

    const/16 v18, 0x0

    move-object v13, v9

    move v9, v4

    move-object v4, v8

    :goto_550
    move/from16 v27, v9

    :goto_552
    move-object/from16 v16, v18

    move-object/from16 v17, v16

    goto/16 :goto_5d1

    :catchall_558
    move-exception v0

    move-object v4, v8

    move-object/from16 v25, v11

    move-object/from16 v23, v13

    move-object/from16 v15, v21

    :goto_560
    const/16 v18, 0x0

    :goto_562
    move-object/from16 v9, v18

    move-object/from16 v16, v9

    goto/16 :goto_6d7

    :catch_568
    move-exception v0

    move-object v4, v8

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v23, v13

    move-object/from16 v15, v21

    const/16 v18, 0x0

    move-object v13, v9

    move-object/from16 v16, v18

    move-object/from16 v17, v16

    goto/16 :goto_5cf

    :catchall_57b
    move-exception v0

    move-object v15, v4

    move-object v4, v8

    move-object/from16 v25, v11

    const/16 v18, 0x0

    move-object/from16 v9, v18

    move-object v14, v9

    move-object/from16 v16, v14

    goto/16 :goto_6d9

    :catch_589
    move-exception v0

    move-object v15, v4

    move-object v4, v8

    move-object v13, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    const/16 v18, 0x0

    move-object/from16 v16, v18

    move-object/from16 v17, v16

    move-object/from16 v23, v17

    goto :goto_5cf

    :catchall_59a
    move-exception v0

    move-object v15, v4

    move-object v4, v8

    move-object/from16 v25, v11

    const/16 v18, 0x0

    goto :goto_5b4

    :catch_5a2
    move-exception v0

    move-object v15, v4

    move-object v4, v8

    move-object v13, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    const/16 v18, 0x0

    goto :goto_5c7

    :catchall_5ad
    move-exception v0

    move-object v15, v4

    move-object v4, v8

    move-object/from16 v25, v11

    move-object/from16 v18, v14

    :goto_5b4
    move-object/from16 v9, v18

    move-object v14, v9

    move-object/from16 v16, v14

    move-object/from16 v20, v16

    goto/16 :goto_6d9

    :catch_5bd
    move-exception v0

    move-object v15, v4

    move-object v4, v8

    move-object v13, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v18, v14

    :goto_5c7
    move-object/from16 v16, v18

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v23, v20

    :goto_5cf
    const/16 v27, -0x1

    .line 289
    :goto_5d1
    :try_start_5d1
    sget-object v8, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    instance-of v8, v0, Ljava/net/ProtocolException;

    if-eqz v8, :cond_60b

    .line 294
    sget-object v28, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to load asset: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v34, 0x1c

    const/16 v35, 0x0

    const/16 v29, 0x70

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 294
    invoke-static/range {v28 .. v35}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_614

    .line 298
    :cond_60b
    instance-of v8, v0, Ljava/net/UnknownHostException;

    if-nez v8, :cond_619

    instance-of v8, v0, Ljava/io/IOException;

    if-eqz v8, :cond_614

    goto :goto_619

    :cond_614
    :goto_614
    move-object/from16 v21, v0

    move/from16 v0, v27

    goto :goto_632

    .line 299
    :cond_619
    :goto_619
    new-instance v8, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 301
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v11

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v9, v13

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object/from16 v21, v0

    move/from16 v0, v27

    .line 299
    invoke-direct/range {v8 .. v14}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v9

    .line 303
    invoke-virtual {v8}, Lcom/vungle/ads/AssetFailedStatusCodeError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 306
    :goto_632
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 308
    new-instance v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/Throwable;

    sget-object v10, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    move-result v10

    invoke-direct {v8, v0, v9, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_64a
    .catchall {:try_start_5d1 .. :try_end_64a} :catchall_6d4

    if-eqz v23, :cond_651

    .line 310
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v14

    goto :goto_653

    :cond_651
    move-object/from16 v14, v18

    :goto_653
    if-eqz v14, :cond_660

    .line 311
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_660

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_660
    if-eqz v20, :cond_667

    .line 314
    invoke-interface/range {v20 .. v20}, Lokhttp3/Call;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    :cond_667
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    move-object/from16 v9, v16

    check-cast v9, Ljava/io/Closeable;

    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 317
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    move-object/from16 v9, v17

    check-cast v9, Ljava/io/Closeable;

    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 319
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v0

    .line 321
    sget-object v9, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v9

    if-ne v0, v9, :cond_69c

    goto :goto_6a4

    .line 322
    :cond_69c
    sget-object v9, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v9

    if-ne v0, v9, :cond_6a8

    .line 323
    :goto_6a4
    invoke-direct {v1, v2, v3, v8}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    goto :goto_6c6

    .line 326
    :cond_6a8
    sget-object v9, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v9

    if-ne v0, v9, :cond_6c3

    .line 327
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c6

    .line 331
    :cond_6c3
    invoke-direct {v1, v4, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    :goto_6c6
    move-object v11, v8

    :goto_6c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v8, v4

    move-object v9, v13

    move-object v4, v15

    move-object/from16 v14, v18

    move/from16 v10, v24

    const/4 v0, 0x1

    const/4 v15, -0x1

    goto/16 :goto_fb

    :catchall_6d4
    move-exception v0

    move-object/from16 v9, v17

    :goto_6d7
    move-object/from16 v14, v23

    :goto_6d9
    if-eqz v14, :cond_6e1

    .line 310
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    move-object/from16 v18, v8

    :cond_6e1
    if-eqz v18, :cond_6ee

    .line 311
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    if-eqz v8, :cond_6ee

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->close()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6ee
    if-eqz v20, :cond_6f5

    .line 314
    invoke-interface/range {v20 .. v20}, Lokhttp3/Call;->cancel()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    :cond_6f5
    sget-object v8, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    move-object/from16 v10, v16

    check-cast v10, Ljava/io/Closeable;

    invoke-virtual {v8, v10}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 317
    sget-object v8, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v9, Ljava/io/Closeable;

    invoke-virtual {v8, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 319
    sget-object v8, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v7, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v5

    .line 321
    sget-object v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v6

    if-eq v5, v6, :cond_74e

    .line 322
    sget-object v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v6

    if-eq v5, v6, :cond_74e

    .line 326
    sget-object v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v6

    if-ne v5, v6, :cond_74a

    .line 327
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_753

    .line 331
    :cond_74a
    invoke-direct {v1, v4, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    goto :goto_753

    :cond_74e
    move-object/from16 v15, v25

    .line 323
    invoke-direct {v1, v2, v3, v15}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 331
    :goto_753
    throw v0

    :cond_754
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .registers 3

    if-eqz p1, :cond_c

    .line 122
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_c

    .line 124
    :cond_9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    :cond_c
    :goto_c
    return-void
.end method

.method public cancelAll()V
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 129
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    goto :goto_8

    .line 131
    :cond_18
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    check-cast v1, Ljava/lang/Runnable;

    new-instance v2, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.vungle.ads.internal.downloader.AssetDownloader.Companion (com.vungle.ads.internal.downloader.AssetDownloader$Companion)
.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;
.super Ljava/lang/Object;
.source "AssetDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;",
        "",
        "()V",
        "CONTENT_ENCODING",
        "",
        "CONTENT_TYPE",
        "DOWNLOAD_CHUNK_SIZE",
        "",
        "GZIP",
        "IDENTITY",
        "MINIMUM_SPACE_REQUIRED_MB",
        "TAG",
        "TIMEOUT",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>()V

    return-void
.end method

###### Class com.vungle.ads.internal.downloader.AssetDownloader.AnonymousClass1 (com.vungle.ads.internal.downloader.AssetDownloader$download$1)
.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;
.super Lcom/vungle/ads/internal/task/PriorityRunnable;
.source "AssetDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloader;->download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vungle/ads/internal/downloader/AssetDownloader$download$1",
        "Lcom/vungle/ads/internal/task/PriorityRunnable;",
        "priority",
        "",
        "getPriority",
        "()I",
        "run",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $downloadListener:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

.field final synthetic $downloadRequest:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field final synthetic this$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .registers 4

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->this$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->$downloadRequest:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->$downloadListener:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    .line 95
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/PriorityRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()I
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->$downloadRequest:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPriority()I

    move-result v0

    return v0
.end method

.method public run()V
    .registers 4

    .line 97
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->this$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->$downloadRequest:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->$downloadListener:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->access$launchRequest(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

###### Class com.vungle.ads.internal.downloader.AssetDownloader$$ExternalSyntheticLambda0 (com.vungle.ads.internal.downloader.AssetDownloader$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

.field public final synthetic f$1:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic f$2:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;->f$2:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;->f$2:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->$r8$lambda$_Ldf3EgltEvY4mE60v10qvCp_8Q(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method
