###### Class com.unity3d.ads.adplayer.WebViewAdPlayerKt (com.unity3d.ads.adplayer.WebViewAdPlayerKt)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;
.super Ljava/lang/Object;
.source "WebViewAdPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "LOAD_EVENTS",
        "",
        "",
        "[Ljava/lang/String;",
        "REQUEST_EVENTS",
        "SHOW_EVENTS",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOAD_EVENTS:[Ljava/lang/String;

.field private static final REQUEST_EVENTS:[Ljava/lang/String;

.field private static final SHOW_EVENTS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x6

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.unity3d.services.ads.api.AdViewer.started"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 32
    const-string v1, "com.unity3d.services.ads.api.AdViewer.clicked"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 33
    const-string v1, "com.unity3d.services.ads.api.AdViewer.completed"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 34
    const-string v1, "com.unity3d.services.ads.api.AdViewer.failed"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    .line 35
    const-string v6, "com.unity3d.services.ads.api.AdViewer.cancelShowTimeout"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    .line 36
    const-string v6, "com.unity3d.services.ads.api.AdViewer.leftApplication"

    aput-object v6, v0, v1

    .line 30
    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Ljava/lang/String;

    .line 40
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.unity3d.services.ads.api.AdViewer.loadComplete"

    aput-object v1, v0, v2

    .line 41
    const-string v1, "com.unity3d.services.ads.api.AdViewer.loadError"

    aput-object v1, v0, v3

    .line 39
    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Ljava/lang/String;

    .line 45
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "com.unity3d.services.core.api.Request.get"

    aput-object v1, v0, v2

    .line 46
    const-string v1, "com.unity3d.services.core.api.Request.post"

    aput-object v1, v0, v3

    .line 47
    const-string v1, "com.unity3d.services.core.api.Request.head"

    aput-object v1, v0, v4

    .line 44
    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->REQUEST_EVENTS:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLOAD_EVENTS$p()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREQUEST_EVENTS$p()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->REQUEST_EVENTS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSHOW_EVENTS$p()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Ljava/lang/String;

    return-object v0
.end method
