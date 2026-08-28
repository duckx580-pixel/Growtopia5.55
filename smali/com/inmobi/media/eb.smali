###### Class com.inmobi.media.C1341eb (com.inmobi.media.eb)
.class public final Lcom/inmobi/media/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i9;
.implements Lcom/inmobi/media/F9;
.implements Lcom/inmobi/media/m2;


# static fields
.field public static final a:Lcom/inmobi/media/eb;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

.field public static f:Lcom/inmobi/media/A3;

.field public static volatile g:Lcom/inmobi/media/tb;

.field public static final h:Lcom/inmobi/media/db;

.field public static i:Lcom/inmobi/media/ob;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/inmobi/media/eb;

    invoke-direct {v0}, Lcom/inmobi/media/eb;-><init>()V

    sput-object v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 1
    const-string v1, "getSimpleName(...)"

    const-string v2, "eb"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/eb;->b:Ljava/lang/String;

    const/16 v1, 0x29

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "AdLoadCalled"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "AdLoadDroppedAtSDK"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "AdLoadSuccessful"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "AdLoadFailed"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "ServerFill"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "ServerNoFill"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "ServerError"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "AssetDownloaded"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "AdShowCalled"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "AdShowSuccessful"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "AdShowFailed"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "AdGetSignalsCalled"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "AdGetSignalsSucceeded"

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v4, "AdGetSignalsFailed"

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string v4, "UnifiedIdNetworkCallRequested"

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-string v4, "UnifiedIdNetworkResponseFailure"

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-string v4, "FetchApiInvoked"

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-string v4, "FetchCallbackFailure"

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-string v4, "AdImpressionSuccessful"

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-string v4, "RenderSuccess"

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-string v4, "ParseSuccess"

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-string v4, "PageStarted"

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const-string v4, "WebViewLoadFinished"

    aput-object v4, v1, v2

    const/16 v2, 0x17

    const-string v4, "FireAdReady"

    aput-object v4, v1, v2

    const/16 v2, 0x18

    const-string v4, "WebViewLoadCalled"

    aput-object v4, v1, v2

    const/16 v2, 0x19

    const-string v4, "FireAdFailed"

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    const-string v4, "ResourceCacheMiss"

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    const-string v4, "ResourceCacheHit"

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    const-string v4, "ResourceDiskCacheFileMissing"

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    const-string v4, "ResourceDiskCacheFileEvicted"

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    const-string v4, "LowAvailableSpaceForCache"

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    const-string v4, "WebViewRenderProcessGoneEvent"

    aput-object v4, v1, v2

    const/16 v2, 0x20

    const-string v4, "clickStartCalled"

    aput-object v4, v1, v2

    const/16 v2, 0x21

    const-string v4, "landingsStartSuccess"

    aput-object v4, v1, v2

    const/16 v2, 0x22

    const-string v4, "landingsStartFailed"

    aput-object v4, v1, v2

    const/16 v2, 0x23

    const-string v4, "landingsCompleteSuccess"

    aput-object v4, v1, v2

    const/16 v2, 0x24

    const-string v4, "landingsCompleteFailed"

    aput-object v4, v1, v2

    const/16 v2, 0x25

    const-string v4, "userclickClose"

    aput-object v4, v1, v2

    const/16 v2, 0x26

    const-string v4, "userclickReload"

    aput-object v4, v1, v2

    const/16 v2, 0x27

    const-string v4, "ImmersiveNotSupported"

    aput-object v4, v1, v2

    const/16 v2, 0x28

    const-string v4, "AdNotReady"

    aput-object v4, v1, v2

    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/eb;->c:Ljava/util/List;

    .line 89
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/inmobi/media/eb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    sget-object v2, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 93
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "telemetry"

    invoke-static {v3, v2, v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object v0, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 116
    sget-object v0, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 117
    new-instance v2, Lcom/inmobi/media/hb;

    .line 118
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    move-result v3

    .line 119
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v4

    .line 120
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v5

    .line 121
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v6

    .line 122
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v7

    .line 123
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v8

    .line 124
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v9

    .line 125
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/hb;-><init>(ZZZZZLjava/util/List;D)V

    .line 126
    new-instance v0, Lcom/inmobi/media/tb;

    .line 127
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/hb;Ljava/util/List;)V

    sput-object v0, Lcom/inmobi/media/eb;->g:Lcom/inmobi/media/tb;

    .line 129
    sget-object v0, Lcom/inmobi/media/db;->a:Lcom/inmobi/media/db;

    sput-object v0, Lcom/inmobi/media/eb;->h:Lcom/inmobi/media/db;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)Z
    .registers 8

    .line 92
    sget-object v0, Lcom/inmobi/media/eb;->g:Lcom/inmobi/media/tb;

    if-nez v0, :cond_a

    const-string v0, "mTelemetryValidator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v1, "telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v3, v0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/hb;

    .line 124
    iget-boolean v3, v3, Lcom/inmobi/media/hb;->a:Z

    const/4 v4, 0x1

    if-nez v3, :cond_25

    goto/16 :goto_9d

    .line 125
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_35

    if-ne p2, v4, :cond_2f

    goto/16 :goto_9f

    .line 127
    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 128
    :cond_35
    iget-object p2, v0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/za;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p2, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/hb;

    .line 159
    iget-boolean v1, v0, Lcom/inmobi/media/hb;->e:Z

    if-eqz v1, :cond_4f

    .line 160
    iget-object v0, v0, Lcom/inmobi/media/hb;->f:Ljava/util/List;

    .line 161
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_9d

    .line 164
    :cond_4f
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9f

    const-string v0, "AssetDownloaded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    .line 165
    const-string p0, "assetType"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 166
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p2, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/hb;

    .line 167
    iget-boolean v0, v0, Lcom/inmobi/media/hb;->b:Z

    if-nez v0, :cond_78

    goto :goto_9d

    .line 168
    :cond_78
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gif"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p2, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/hb;

    .line 169
    iget-boolean v0, v0, Lcom/inmobi/media/hb;->c:Z

    if-nez v0, :cond_8b

    goto :goto_9d

    .line 170
    :cond_8b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "video"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9f

    iget-object p0, p2, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/hb;

    .line 171
    iget-boolean p0, p0, Lcom/inmobi/media/hb;->d:Z

    if-nez p0, :cond_9f

    :goto_9d
    const/4 p0, 0x0

    goto :goto_a0

    :cond_9f
    :goto_9f
    move p0, v4

    :goto_a0
    xor-int/2addr p0, v4

    return p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V
    .registers 4

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/eb$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/eb$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    invoke-static {v0}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final c()V
    .registers 3

    .line 1
    sget-object v0, Lcom/inmobi/media/eb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 3
    sget-object v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 4
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v2

    if-lez v2, :cond_18

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()V

    .line 6
    :cond_18
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v0

    const/4 v2, 0x2

    .line 8
    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 9
    sget-object v2, Lcom/inmobi/media/eb;->h:Lcom/inmobi/media/db;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B6;->a([ILkotlin/jvm/functions/Function1;)V

    .line 11
    new-instance v0, Lcom/inmobi/media/ob;

    sget-object v1, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {v0, v1}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V

    sput-object v0, Lcom/inmobi/media/eb;->i:Lcom/inmobi/media/ob;

    :cond_2f
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V
    .registers 14

    const-string v0, "toString(...)"

    const-string v1, "$eventType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :try_start_14
    sget-object v1, Lcom/inmobi/media/eb;->g:Lcom/inmobi/media/tb;

    if-nez v1, :cond_1a

    goto/16 :goto_f1

    .line 18
    :cond_1a
    sget-object v1, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/eb;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_f1

    .line 22
    :cond_24
    sget-object v2, Lcom/inmobi/media/eb;->g:Lcom/inmobi/media/tb;

    const/4 v3, 0x0

    if-nez v2, :cond_2f

    const-string v2, "mTelemetryValidator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2f
    invoke-virtual {v2, p2, p0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/jb;Ljava/lang/String;)I

    move-result v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_33} :catch_f1

    const/16 v4, 0x64

    const-string v5, "samplingRate"

    const/4 v6, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v6, :cond_3e

    goto/16 :goto_f1

    .line 31
    :cond_3e
    :try_start_3e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    :cond_46
    int-to-double v7, v6

    .line 33
    sget-object v2, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v9

    sub-double/2addr v7, v9

    int-to-double v9, v4

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_5b
    new-instance v2, Lcom/inmobi/media/mb;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6e

    if-ne v4, v6, :cond_68

    .line 44
    const-string v4, "template"

    goto :goto_70

    :cond_68
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45
    :cond_6e
    const-string v4, "sdk"

    .line 46
    :goto_70
    invoke-direct {v2, p0, v3, v4}, Lcom/inmobi/media/mb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p0, "eventType"

    .line 48
    iget-object v3, v2, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 49
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p0, "eventId"

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p0, "isTemplateEvent"

    .line 54
    sget-object v3, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/jb;

    if-ne p2, v3, :cond_92

    move p2, v6

    goto :goto_93

    :cond_92
    const/4 p2, 0x0

    :goto_93
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p1, "payload"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p0, v2, Lcom/inmobi/media/y1;->d:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 84
    sget-object p0, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p0

    .line 85
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result p1

    add-int/2addr p1, v6

    sub-int/2addr p1, p0

    if-lez p1, :cond_e0

    .line 89
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/y3;->a(I)V

    .line 90
    invoke-static {}, Lcom/inmobi/media/kb;->a()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_e0

    .line 91
    sput p0, Lcom/inmobi/media/kb;->b:I

    .line 92
    sget-object p1, Lcom/inmobi/media/kb;->a:Lcom/inmobi/media/w5;

    if-eqz p1, :cond_e0

    const-string p2, "count"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;I)V

    .line 93
    :cond_e0
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v2}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 96
    invoke-virtual {v1}, Lcom/inmobi/media/eb;->b()V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_f1} :catch_f1

    :catch_f1
    :goto_f1
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/z3;
    .registers 19

    .line 172
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v0}, Lcom/inmobi/media/b3;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 173
    sget-object v0, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/I8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/I8;->a()I

    move-result v0

    goto :goto_1e

    .line 174
    :cond_14
    sget-object v0, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/I8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/I8;->a()I

    move-result v0

    .line 176
    :goto_1e
    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inmobi/media/y3;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    const-string v5, "DatabaseMaxLimitReachedV2"

    invoke-static {v5, v3, v4}, Lcom/inmobi/media/eb;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)Z

    move-result v3

    const-string v4, "payload"

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    if-nez v3, :cond_c3

    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v0, :cond_c3

    .line 179
    invoke-static {}, Lcom/inmobi/media/kb;->a()I

    move-result v0

    if-lez v0, :cond_c3

    .line 180
    invoke-static {}, Lcom/inmobi/media/kb;->a()I

    move-result v0

    .line 181
    new-instance v3, Lcom/inmobi/media/mb;

    .line 183
    const-string v13, "sdk"

    .line 184
    invoke-direct {v3, v5, v12, v13}, Lcom/inmobi/media/mb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "toString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v15, "eventId"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 188
    const-string v15, "eventType"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v15, 0x64

    .line 189
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v1

    const-string v1, "samplingRate"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 190
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x4

    const-string v7, "isTemplateEvent"

    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "eventLostCount"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v15, v11, [Lkotlin/Pair;

    aput-object v13, v15, v10

    aput-object v5, v15, v16

    aput-object v1, v15, v9

    aput-object v7, v15, v8

    aput-object v0, v15, v17

    .line 192
    invoke-static {v15}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 199
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iput-object v0, v3, Lcom/inmobi/media/y1;->d:Ljava/lang/String;

    .line 227
    iget v0, v3, Lcom/inmobi/media/y1;->c:I

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 229
    sput-object v0, Lcom/inmobi/media/kb;->c:Ljava/lang/Integer;

    .line 230
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c7

    :cond_c3
    move/from16 v16, v1

    const/16 v17, 0x4

    .line 236
    :goto_c7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_185

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ec

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/mb;

    .line 327
    iget v3, v3, Lcom/inmobi/media/y1;->c:I

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    .line 329
    :cond_ec
    :try_start_ec
    const-string v1, "im-accid"

    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f6

    const-string v3, ""

    :cond_f6
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 330
    const-string v3, "version"

    const-string v5, "4.0.0"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 331
    const-string v5, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Ia;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 332
    const-string v7, "u-appbid"

    .line 333
    sget-object v13, Lcom/inmobi/media/I0;->a:Ljava/lang/String;

    .line 334
    invoke-static {v7, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 335
    const-string v13, "tp"

    invoke-static {}, Lcom/inmobi/media/Ia;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v1, v11, v10

    aput-object v3, v11, v16

    aput-object v5, v11, v9

    aput-object v7, v11, v8

    aput-object v13, v11, v17

    .line 336
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 343
    invoke-static {}, Lcom/inmobi/media/Ia;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_139

    .line 344
    const-string v5, "tp-v"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_139
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 348
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14a
    :goto_14a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_175

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/mb;

    .line 413
    invoke-virtual {v5}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_14a

    .line 414
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_14a

    .line 418
    :cond_175
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_17c
    .catch Lorg/json/JSONException; {:try_start_ec .. :try_end_17c} :catch_17d

    goto :goto_17e

    :catch_17d
    move-object v1, v12

    :goto_17e
    if-eqz v1, :cond_185

    .line 420
    new-instance v12, Lcom/inmobi/media/z3;

    invoke-direct {v12, v0, v1}, Lcom/inmobi/media/z3;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_185
    return-object v12
.end method

.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .registers 11

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    if-eqz v0, :cond_52

    .line 2
    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 3
    sput-object p1, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 4
    new-instance v0, Lcom/inmobi/media/hb;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v7

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/hb;-><init>(ZZZZZLjava/util/List;D)V

    .line 13
    new-instance v1, Lcom/inmobi/media/tb;

    .line 14
    sget-object v2, Lcom/inmobi/media/eb;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/hb;Ljava/util/List;)V

    sput-object v1, Lcom/inmobi/media/eb;->g:Lcom/inmobi/media/tb;

    .line 16
    sget-object v0, Lcom/inmobi/media/eb;->i:Lcom/inmobi/media/ob;

    if-eqz v0, :cond_52

    .line 17
    const-string v1, "telemetryConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    :cond_52
    return-void
.end method

.method public final b()V
    .registers 5

    .line 2
    sget-object v0, Lcom/inmobi/media/eb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_45

    .line 5
    :cond_9
    sget-object v0, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/x3;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/inmobi/media/eb;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/inmobi/media/x3;->k:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/A3;

    if-nez v1, :cond_27

    .line 9
    new-instance v1, Lcom/inmobi/media/A3;

    invoke-static {}, Lcom/inmobi/media/ya;->e()Lcom/inmobi/media/lb;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0, p0}, Lcom/inmobi/media/A3;-><init>(Lcom/inmobi/media/y3;Lcom/inmobi/media/i9;Lcom/inmobi/media/x3;Lcom/inmobi/media/F9;)V

    sput-object v1, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/A3;

    goto :goto_2e

    .line 10
    :cond_27
    const-string v2, "eventConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v0, v1, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/x3;

    .line 66
    :goto_2e
    sget-object v0, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/A3;

    if-eqz v0, :cond_45

    .line 67
    iget-object v1, v0, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/x3;

    .line 68
    iget-object v2, v0, Lcom/inmobi/media/A3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_45

    if-nez v1, :cond_3f

    goto :goto_45

    .line 69
    :cond_3f
    iget-wide v1, v1, Lcom/inmobi/media/x3;->c:J

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/A3;->a(JZ)V

    :cond_45
    :goto_45
    return-void
.end method

###### Class com.inmobi.media.eb$$ExternalSyntheticLambda0 (com.inmobi.media.eb$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/eb$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Lcom/inmobi/media/jb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/eb$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/eb$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/inmobi/media/eb$$ExternalSyntheticLambda0;->f$2:Lcom/inmobi/media/jb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/eb$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/eb$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/eb$$ExternalSyntheticLambda0;->f$2:Lcom/inmobi/media/jb;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/eb;->c(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    return-void
.end method
