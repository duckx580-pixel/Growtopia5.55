###### Class com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage (com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage)
.class public final Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;
.super Ljava/lang/Object;
.source "EtagCacheStorage.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEtagCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EtagCacheStorage.kt\ncom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "fileStorage",
        "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "(Lcom/usercentrics/sdk/v2/file/IFileStorage;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V",
        "identifier",
        "",
        "boot",
        "",
        "checkIfDirtyDirectoriesExist",
        "decodeEtagFileName",
        "etagFileName",
        "defaultEtagPath",
        "encodeEtagFileName",
        "etagValue",
        "etagDirFor",
        "key",
        "getRawEtagFileName",
        "getStoredFile",
        "offlineEtagPath",
        "removeOfflineStaging",
        "restoreOfflineStaging",
        "saveOfflineStaging",
        "storeFileAndEtag",
        "etagHolder",
        "Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;",
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
.field public static final Companion:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;

.field public static final additionalConsentModeDir:Ljava/lang/String; = "acp"

.field public static final aggregatorDir:Ljava/lang/String; = "aggregator-"

.field public static final cacheControlSeparator:Ljava/lang/String; = "@#$"

.field private static final eTagsDir:Ljava/lang/String; = "etags"

.field private static final eTagsOfflineStagingDir:Ljava/lang/String; = "etags-staging"

.field private static final etagLanguageParamSeparator:Ljava/lang/String; = "-"

.field public static final languagesDir:Ljava/lang/String; = "languages"

.field public static final ruleSetDir:Ljava/lang/String; = "ruleSet"

.field public static final settingsDir:Ljava/lang/String; = "settings-"

.field public static final tcfDeclarationsDir:Ljava/lang/String; = "tcf-declarations-"

.field public static final tcfVendorListDir:Ljava/lang/String; = "tcf-vendorlist"

.field public static final translationsDir:Ljava/lang/String; = "translations-"


# instance fields
.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

.field private identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->Companion:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/file/IFileStorage;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V
    .registers 4

    const-string v0, "fileStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    return-void
.end method

.method public static final synthetic access$defaultEtagPath(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Ljava/lang/String;
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileStorage$p(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Lcom/usercentrics/sdk/v2/file/IFileStorage;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    return-object p0
.end method

.method private final checkIfDirtyDirectoriesExist()V
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v1, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;-><init>(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method private final decodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final defaultEtagPath()Ljava/lang/String;
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->identifier:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "etags-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final encodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 73
    const-string v0, "\""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "/"

    const-string v3, "_"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final etagDirFor(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 66
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final offlineEtagPath()Ljava/lang/String;
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->identifier:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "etags-staging-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public boot(Ljava/lang/String;)V
    .registers 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->identifier:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->checkIfDirtyDirectoriesExist()V

    return-void
.end method

.method public getRawEtagFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->etagDirFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->ls(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1e

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->decodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStoredFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->encodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->etagDirFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->getFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_32

    return-object p2

    :cond_32
    new-instance p2, Lcom/usercentrics/sdk/errors/CacheException;

    invoke-direct {p2, p1}, Lcom/usercentrics/sdk/errors/CacheException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removeOfflineStaging()V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    return-void
.end method

.method public restoreOfflineStaging()V
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->copy(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    return-void
.end method

.method public saveOfflineStaging()V
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->copy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeFileAndEtag(Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;)V
    .registers 7

    const-string v0, "etagHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->getEtagKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->etagDirFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->mkdir(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->getEtagValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->encodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->getCacheMaxAge()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime;->addSeconds(I)Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@#$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->storeFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage.Companion (com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage$Companion)
.class public final Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;
.super Ljava/lang/Object;
.source "EtagCacheStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;",
        "",
        "()V",
        "additionalConsentModeDir",
        "",
        "aggregatorDir",
        "cacheControlSeparator",
        "eTagsDir",
        "eTagsOfflineStagingDir",
        "etagLanguageParamSeparator",
        "languagesDir",
        "ruleSetDir",
        "settingsDir",
        "tcfDeclarationsDir",
        "tcfVendorListDir",
        "translationsDir",
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage.AnonymousClass1 (com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage$checkIfDirtyDirectoriesExist$1)
.class final Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EtagCacheStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->checkIfDirtyDirectoriesExist()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEtagCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EtagCacheStorage.kt\ncom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n766#2:97\n857#2,2:98\n1855#2,2:100\n*S KotlinDebug\n*F\n+ 1 EtagCacheStorage.kt\ncom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1\n*L\n24#1:97\n24#1:98,2\n24#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage$checkIfDirtyDirectoriesExist$1"
    f = "EtagCacheStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;-><init>(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    iget v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->label:I

    if-nez v0, :cond_65

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    invoke-static {p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->access$getFileStorage$p(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Lcom/usercentrics/sdk/v2/file/IFileStorage;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->ls(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_63

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->access$defaultEtagPath(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 98
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 99
    :cond_42
    check-cast v1, Ljava/util/List;

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->access$getFileStorage$p(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Lcom/usercentrics/sdk/v2/file/IFileStorage;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    goto :goto_4c

    .line 101
    :cond_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_63
    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
