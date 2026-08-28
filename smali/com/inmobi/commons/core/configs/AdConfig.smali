###### Class com.inmobi.commons.core.configs.AdConfig (com.inmobi.commons.core.configs.AdConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u0001:(\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\rR\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\u0005R\"\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010)R\"\u0010-\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010\u0010\"\u0004\u00083\u00100R\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010&R$\u00106\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010&\u001a\u0004\u00087\u0010\rR\"\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0012088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010c\u001a\u00020b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010q\u001a\u00020p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u001a\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\"R,\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018F@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig;",
        "Lcom/inmobi/commons/core/configs/Config;",
        "",
        "accountId",
        "<init>",
        "(Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "",
        "isValid",
        "()Z",
        "",
        "getMaxPoolSize",
        "()I",
        "adType",
        "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
        "getCacheConfig",
        "(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "getImaiConfig",
        "()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "getMraidConfig",
        "()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "getAssetCacheConfig",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "isCCTEnabled",
        "maxPoolSize",
        "I",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "setUrl",
        "applyGzipReq",
        "Z",
        "getApplyGzipReq",
        "setApplyGzipReq",
        "(Z)V",
        "skipNetCheckHB",
        "getSkipNetCheckHB",
        "setSkipNetCheckHB",
        "minimumRefreshInterval",
        "getMinimumRefreshInterval",
        "setMinimumRefreshInterval",
        "(I)V",
        "defaultRefreshInterval",
        "getDefaultRefreshInterval",
        "setDefaultRefreshInterval",
        "cctEnabled",
        "<set-?>",
        "watermarkEnabled",
        "getWatermarkEnabled",
        "",
        "cache",
        "Ljava/util/Map;",
        "imai",
        "Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "rendering",
        "Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "getRendering",
        "()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "setRendering",
        "(Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;)V",
        "mraid",
        "Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "viewability",
        "Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "getViewability",
        "()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "setViewability",
        "(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "contextualData",
        "Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "getContextualData",
        "()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "setContextualData",
        "(Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "adQuality",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "getAdQuality",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "setAdQuality",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "adReport",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "getAdReport",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "setAdReport",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "audio",
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "getAudio",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "setAudio",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;",
        "webAssetCache",
        "Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;",
        "getWebAssetCache",
        "()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;",
        "setWebAssetCache",
        "(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "vastVideo",
        "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "getVastVideo",
        "()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "setVastVideo",
        "(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V",
        "assetCache",
        "Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "Lcom/inmobi/media/Cb;",
        "timeouts",
        "Lcom/inmobi/media/Cb;",
        "getTimeouts",
        "()Lcom/inmobi/media/Cb;",
        "setTimeouts",
        "(Lcom/inmobi/media/Cb;)V",
        "deprecate",
        "Lcom/inmobi/media/Y;",
        "adReqDeprecateChecker",
        "Lcom/inmobi/media/Y;",
        "getAdReqDeprecateChecker",
        "()Lcom/inmobi/media/Y;",
        "setAdReqDeprecateChecker",
        "(Lcom/inmobi/media/Y;)V",
        "Companion",
        "AdQualityConfig",
        "AdReportConfig",
        "AssetCacheConfig",
        "AudioConfig",
        "AudioViewabilityConfig",
        "BannerImpressionTypeConfig",
        "BitRateConfig",
        "CacheConfig",
        "com/inmobi/commons/core/configs/b",
        "ContextualDataConfig",
        "ImaiConfig",
        "InterstitialImpressionTypeConfig",
        "MraidConfig",
        "OmidConfig",
        "RenderingConfig",
        "VastVideoConfig",
        "VideoViewabilityConfig",
        "ViewabilityConfig",
        "WebAssetCacheConfig",
        "WebViewabilityConfig",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final ALLOWED_CONTENT_TYPE:Ljava/lang/String; = "allowedContentType"

.field public static final Companion:Lcom/inmobi/commons/core/configs/b;

.field public static final DEFAULT_AD_LOAD_RETRY_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_AD_QUALITY_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_QUALITY_MAX_IMAGE_SIZE:I = 0x25800

.field public static final DEFAULT_AD_QUALITY_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_AD_QUALITY_RESIZE_PERCENTAGE:I = 0x64

.field public static final DEFAULT_AD_QUALITY_RETRY_INTERVAL:I = 0x1388

.field public static final DEFAULT_AD_REPORT_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_REPORT_LIST_SIZE:I = 0xa

.field public static final DEFAULT_AD_SERVER_URL:Ljava/lang/String; = "https://ads.inmobi.com/sdk"

.field public static final DEFAULT_CCT_ENABLED:Z = false

.field public static final DEFAULT_CONTEXTUAL_DATA_EXPIRY_TIME:I = 0x15180

.field public static final DEFAULT_CONTEXTUAL_DATA_MAX_RECORDS:I = 0x1

.field private static final DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field public static final DEFAULT_MINIMUM_AUDIO_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MINIMUM_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MIN_VOLUME_AUDIO_REQUEST:I = 0x1e

.field public static final DEFAULT_NETWORK_LOAD_LIMIT:S = 0x32s

.field public static final DEFAULT_REFRESH_INTERVAL:I = 0x3c

.field public static final DEFAULT_TOUCH_RESET_TIME:I = 0x4

.field public static final DEFAULT_WATERMARK_KILL_SWITCH:Z = true

.field private static final GESTURE_LIST:Ljava/lang/String; = "gestures"

.field public static final MIN_IMPRESSION_POLL_INTERVAL_MILLIS:I = 0x32

.field public static final MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS:I = 0x32

.field public static final NETWORK_LOAD_LIMIT_DISABLED:B = -0x1t

.field private static final SKIP_FIELDS:Ljava/lang/String; = "skipFields"


# instance fields
.field private adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

.field private adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

.field private adReqDeprecateChecker:Lcom/inmobi/media/Y;

.field private applyGzipReq:Z

.field private assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

.field private audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
            ">;"
        }
    .end annotation
.end field

.field private cctEnabled:Z

.field private contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

.field private defaultRefreshInterval:I

.field private deprecate:Ljava/lang/String;

.field private imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

.field private maxPoolSize:I

.field private minimumRefreshInterval:I

.field private mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

.field private rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

.field private skipNetCheckHB:Z

.field private timeouts:Lcom/inmobi/media/Cb;

.field private url:Ljava/lang/String;

.field private vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field private viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

.field private watermarkEnabled:Z

.field private webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/commons/core/configs/b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/b;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 79
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    .line 80
    const-string p1, "https://ads.inmobi.com/sdk"

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    const/16 p1, 0x14

    .line 81
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    const/16 p1, 0x3c

    .line 82
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->watermarkEnabled:Z

    .line 84
    sget-object v0, Lcom/inmobi/media/Cb;->Companion:Lcom/inmobi/media/Ab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v0, Lcom/inmobi/media/Cb;

    invoke-direct {v0}, Lcom/inmobi/media/Cb;-><init>()V

    .line 86
    invoke-virtual {v0}, Lcom/inmobi/media/Cb;->a0()V

    .line 87
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/Cb;

    .line 88
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 89
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 90
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    .line 91
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 92
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 93
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 94
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 95
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 96
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    .line 97
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    .line 98
    new-instance v1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 101
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v1, "base"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v2, "banner"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v2}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v3, "audio"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 104
    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v4, "int"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 105
    new-instance v4, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v4}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v5, "native"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 106
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    return-object v0
.end method

.method public final getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    return-object v0
.end method

.method public final getAdReqDeprecateChecker()Lcom/inmobi/media/Y;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/Y;

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->deprecate:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_18

    .line 3
    new-instance v1, Lcom/inmobi/media/Y;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Y;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_18
    iput-object v1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/Y;

    .line 8
    :cond_1a
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/Y;

    return-object v0
.end method

.method public final getApplyGzipReq()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->applyGzipReq:Z

    return v0
.end method

.method public final getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    return-object v0
.end method

.method public final getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    return-object v0
.end method

.method public final getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;
    .registers 3

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    if-nez p1, :cond_20

    .line 4
    iget-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    const-string v0, "base"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    if-nez p1, :cond_20

    .line 7
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    :cond_20
    return-object p1
.end method

.method public final getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    return-object v0
.end method

.method public final getDefaultRefreshInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    return v0
.end method

.method public final getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-object v0
.end method

.method public final getMaxPoolSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    return v0
.end method

.method public final getMinimumRefreshInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    return v0
.end method

.method public final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    return-object v0
.end method

.method public final getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    return-object v0
.end method

.method public final getSkipNetCheckHB()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->skipNetCheckHB:Z

    return v0
.end method

.method public final getTimeouts()Lcom/inmobi/media/Cb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/Cb;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ads"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-object v0
.end method

.method public final getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    return-object v0
.end method

.method public final getWatermarkEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->watermarkEnabled:Z

    return v0
.end method

.method public final getWebAssetCache()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    return-object v0
.end method

.method public final isCCTEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cctEnabled:Z

    return v0
.end method

.method public isValid()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_97

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_97

    .line 5
    :cond_f
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    if-ltz v0, :cond_97

    iget v2, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    if-ltz v2, :cond_97

    if-le v0, v2, :cond_1b

    goto/16 :goto_97

    .line 11
    :cond_1b
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    .line 17
    :cond_3e
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/Cb;

    invoke-virtual {v0}, Lcom/inmobi/media/Cb;->a0()V

    .line 19
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_4c

    return v1

    .line 23
    :cond_4c
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_55

    return v1

    .line 27
    :cond_55
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/Cb;

    invoke-virtual {v0}, Lcom/inmobi/media/Cb;->Z()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 28
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 29
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 30
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_97

    const/4 v0, 0x1

    return v0

    :cond_97
    :goto_97
    return v1
.end method

.method public final setAdQuality(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    return-void
.end method

.method public final setAdReport(Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    return-void
.end method

.method public final setAdReqDeprecateChecker(Lcom/inmobi/media/Y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/Y;

    return-void
.end method

.method public final setApplyGzipReq(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->applyGzipReq:Z

    return-void
.end method

.method public final setAudio(Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    return-void
.end method

.method public final setContextualData(Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    return-void
.end method

.method public final setDefaultRefreshInterval(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    return-void
.end method

.method public final setMinimumRefreshInterval(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    return-void
.end method

.method public final setRendering(Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    return-void
.end method

.method public final setSkipNetCheckHB(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->skipNetCheckHB:Z

    return-void
.end method

.method public final setTimeouts(Lcom/inmobi/media/Cb;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/media/Cb;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVastVideo(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-void
.end method

.method public final setViewability(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    return-void
.end method

.method public final setWebAssetCache(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->webAssetCache:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 3

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/media/m5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/m5;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 3
    const-string v0, "AdConfig"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1b
    return-object v0
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.AdQualityConfig (com.inmobi.commons.core.configs.AdConfig$AdQualityConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdQualityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0008H\u0007R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "",
        "()V",
        "<set-?>",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "",
        "maxImageSize",
        "getMaxImageSize",
        "()I",
        "maxRetries",
        "getMaxRetries",
        "resizedPercentage",
        "getResizedPercentage",
        "retryInterval",
        "getRetryInterval",
        "isValid",
        "setEnableAdQuality",
        "",
        "enable",
        "setMaxImageSize",
        "size",
        "media_release"
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
.field private enabled:Z

.field private maxImageSize:I

.field private maxRetries:I

.field private final resizedPercentage:I

.field private retryInterval:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->enabled:Z

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxRetries:I

    const/16 v0, 0x1388

    .line 7
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->retryInterval:I

    const v0, 0x25800

    .line 9
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    const/16 v0, 0x64

    .line 11
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->resizedPercentage:I

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->enabled:Z

    return v0
.end method

.method public final getMaxImageSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    return v0
.end method

.method public final getMaxRetries()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxRetries:I

    return v0
.end method

.method public final getResizedPercentage()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->resizedPercentage:I

    return v0
.end method

.method public final getRetryInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->retryInterval:I

    return v0
.end method

.method public final isValid()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxRetries:I

    if-ltz v0, :cond_14

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->retryInterval:I

    if-ltz v0, :cond_14

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_14

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->resizedPercentage:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_14

    return v1

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public final setEnableAdQuality(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->enabled:Z

    return-void
.end method

.method public final setMaxImageSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    return-void
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.AdReportConfig (com.inmobi.commons.core.configs.AdConfig$AdReportConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdReportConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "",
        "()V",
        "cridls",
        "",
        "getCridls",
        "()I",
        "setCridls",
        "(I)V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "media_release"
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
.field private cridls:I

.field private enabled:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->enabled:Z

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->cridls:I

    return-void
.end method


# virtual methods
.method public final getCridls()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->cridls:I

    return v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->enabled:Z

    return v0
.end method

.method public final setCridls(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->cridls:I

    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->enabled:Z

    return-void
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.AssetCacheConfig (com.inmobi.commons.core.configs.AdConfig$AssetCacheConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetCacheConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "",
        "()V",
        "maxCacheSize",
        "",
        "maxRetries",
        "",
        "retryInterval",
        "timeToLive",
        "getMaxCacheSize",
        "getMaxRetries",
        "getRetryInterval",
        "getTimeToLive",
        "isValid",
        "",
        "media_release"
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
.field private maxCacheSize:J

.field private maxRetries:I

.field private retryInterval:I

.field private timeToLive:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->maxRetries:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->retryInterval:I

    const-wide/32 v0, 0x6400000

    .line 5
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->maxCacheSize:J

    const-wide/32 v0, 0x3f480

    .line 6
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->timeToLive:J

    return-void
.end method


# virtual methods
.method public final getMaxCacheSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->maxCacheSize:J

    return-wide v0
.end method

.method public final getMaxRetries()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->maxRetries:I

    return v0
.end method

.method public final getRetryInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->retryInterval:I

    return v0
.end method

.method public final getTimeToLive()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->timeToLive:J

    return-wide v0
.end method

.method public final isValid()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result v0

    if-ltz v0, :cond_20

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_20

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_20

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v0

    if-ltz v0, :cond_20

    const/4 v0, 0x1

    return v0

    :cond_20
    const/4 v0, 0x0

    return v0
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.AudioConfig (com.inmobi.commons.core.configs.AdConfig$AudioConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0004R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "",
        "()V",
        "<set-?>",
        "",
        "isAudioEnabled",
        "()Z",
        "setAudioEnabled",
        "(Z)V",
        "",
        "minDeviceVolume",
        "getMinDeviceVolume",
        "()I",
        "setMinDeviceVolume",
        "(I)V",
        "minRefreshInterval",
        "getMinRefreshInterval",
        "setMinRefreshInterval",
        "isValid",
        "media_release"
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
.field private isAudioEnabled:Z

.field private minDeviceVolume:I

.field private minRefreshInterval:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled:Z

    const/16 v0, 0x1e

    .line 7
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    return-void
.end method


# virtual methods
.method public final getMinDeviceVolume()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    return v0
.end method

.method public final getMinRefreshInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    return v0
.end method

.method public final isAudioEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled:Z

    return v0
.end method

.method public final isValid()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final setAudioEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled:Z

    return-void
.end method

.method public final setMinDeviceVolume(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    return-void
.end method

.method public final setMinRefreshInterval(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    return-void
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.AudioViewabilityConfig (com.inmobi.commons.core.configs.AdConfig$AudioViewabilityConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioViewabilityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;",
        "",
        "()V",
        "impressionMinPercentageViewed",
        "",
        "getImpressionMinPercentageViewed",
        "()I",
        "setImpressionMinPercentageViewed",
        "(I)V",
        "impressionMinTimeViewed",
        "getImpressionMinTimeViewed",
        "setImpressionMinTimeViewed",
        "impressionType",
        "",
        "getImpressionType",
        "()B",
        "setImpressionType",
        "(B)V",
        "media_release"
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
.field private impressionMinPercentageViewed:I

.field private impressionMinTimeViewed:I

.field private impressionType:B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-byte v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionType:B

    const/16 v0, 0x5a

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionMinPercentageViewed:I

    const/16 v0, 0x7d0

    .line 5
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionMinTimeViewed:I

    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionMinPercentageViewed:I

    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionMinTimeViewed:I

    return v0
.end method

.method public final getImpressionType()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionType:B

    return v0
.end method

.method public final setImpressionMinPercentageViewed(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionMinPercentageViewed:I

    return-void
.end method

.method public final setImpressionMinTimeViewed(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionMinTimeViewed:I

    return-void
.end method

.method public final setImpressionType(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionType:B

    return-void
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.BannerImpressionTypeConfig (com.inmobi.commons.core.configs.AdConfig$BannerImpressionTypeConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerImpressionTypeConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;",
        "",
        "()V",
        "impressionType",
        "",
        "getImpressionType",
        "()B",
        "setImpressionType",
        "(B)V",
        "media_release"
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
.field private impressionType:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImpressionType()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;->impressionType:B

    return v0
.end method

.method public final setImpressionType(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;->impressionType:B

    return-void
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.BitRateConfig (com.inmobi.commons.core.configs.AdConfig$BitRateConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitRateConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;",
        "",
        "()V",
        "bitrate_mandatory",
        "",
        "headerTimeout",
        "",
        "getHeaderTimeout",
        "isBitRateMandatory",
        "media_release"
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
.field private bitrate_mandatory:Z

.field private headerTimeout:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->headerTimeout:I

    return-void
.end method


# virtual methods
.method public final getHeaderTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->headerTimeout:I

    return v0
.end method

.method public final isBitRateMandatory()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->bitrate_mandatory:Z

    return v0
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.CacheConfig (com.inmobi.commons.core.configs.AdConfig$CacheConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
        "",
        "()V",
        "timeToLive",
        "",
        "getTimeToLive",
        "()J",
        "setTimeToLive",
        "(J)V",
        "isValid",
        "",
        "media_release"
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
.field private timeToLive:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xce4

    .line 3
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    return-void
.end method


# virtual methods
.method public final getTimeToLive()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    return-wide v0
.end method

.method public final isValid()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final setTimeToLive(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    return-void
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.ContextualDataConfig (com.inmobi.commons.core.configs.AdConfig$ContextualDataConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextualDataConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "",
        "()V",
        "<set-?>",
        "",
        "expiryTime",
        "getExpiryTime",
        "()I",
        "maxAdRecords",
        "getMaxAdRecords",
        "",
        "",
        "skipFields",
        "getSkipFields",
        "()Ljava/util/List;",
        "isValid",
        "",
        "media_release"
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
.field private expiryTime:I

.field private maxAdRecords:I

.field private skipFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->maxAdRecords:I

    .line 7
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/inmobi/commons/core/configs/AdConfig;->access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->skipFields:Ljava/util/List;

    const v0, 0x15180

    .line 11
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->expiryTime:I

    return-void
.end method


# virtual methods
.method public final getExpiryTime()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->expiryTime:I

    return v0
.end method

.method public final getMaxAdRecords()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->maxAdRecords:I

    return v0
.end method

.method public final getSkipFields()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->skipFields:Ljava/util/List;

    return-object v0
.end method

.method public final isValid()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->maxAdRecords:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->expiryTime:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.ImaiConfig (com.inmobi.commons.core.configs.AdConfig$ImaiConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImaiConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "",
        "()V",
        "maxDbEvents",
        "",
        "maxEventBatch",
        "maxRetries",
        "pingCacheExpiry",
        "",
        "pingInterval",
        "pingTimeout",
        "getMaxDbEvents",
        "getMaxEventBatch",
        "getMaxRetries",
        "getPingCacheExpiry",
        "getPingInterval",
        "getPingTimeout",
        "isValid",
        "",
        "media_release"
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
.field private maxDbEvents:I

.field private maxEventBatch:I

.field private maxRetries:I

.field private pingCacheExpiry:J

.field private pingInterval:I

.field private pingTimeout:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxRetries:I

    const/16 v0, 0x3c

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingInterval:I

    const/16 v0, 0x78

    .line 5
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingTimeout:I

    const/16 v0, 0x1f4

    .line 6
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxDbEvents:I

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxEventBatch:I

    const-wide/16 v0, 0x2a30

    .line 8
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingCacheExpiry:J

    return-void
.end method


# virtual methods
.method public final getMaxDbEvents()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxDbEvents:I

    return v0
.end method

.method public final getMaxEventBatch()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxEventBatch:I

    return v0
.end method

.method public final getMaxRetries()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxRetries:I

    return v0
.end method

.method public final getPingCacheExpiry()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingCacheExpiry:J

    return-wide v0
.end method

.method public final getPingInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingInterval:I

    return v0
.end method

.method public final getPingTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingTimeout:I

    return v0
.end method

.method public final isValid()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v0

    if-ltz v0, :cond_2a

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    move-result v0

    if-ltz v0, :cond_2a

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    if-ltz v0, :cond_2a

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    if-ltz v0, :cond_2a

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2a

    const/4 v0, 0x1

    return v0

    :cond_2a
    const/4 v0, 0x0

    return v0
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.InterstitialImpressionTypeConfig (com.inmobi.commons.core.configs.AdConfig$InterstitialImpressionTypeConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterstitialImpressionTypeConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;",
        "",
        "()V",
        "impressionType",
        "",
        "getImpressionType",
        "()B",
        "setImpressionType",
        "(B)V",
        "media_release"
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
.field private impressionType:B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-byte v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;->impressionType:B

    return-void
.end method


# virtual methods
.method public final getImpressionType()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;->impressionType:B

    return v0
.end method

.method public final setImpressionType(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;->impressionType:B

    return-void
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.MraidConfig (com.inmobi.commons.core.configs.AdConfig$MraidConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MraidConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "",
        "()V",
        "expiry",
        "",
        "maxRetries",
        "",
        "retryInterval",
        "url",
        "",
        "getExpiry",
        "getMaxRetries",
        "getRetryInterval",
        "getUrl",
        "isValid",
        "",
        "media_release"
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
.field private expiry:J

.field private maxRetries:I

.field private retryInterval:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x69780

    .line 3
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->expiry:J

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->maxRetries:I

    const/16 v0, 0x3c

    .line 5
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->retryInterval:I

    .line 6
    const-string v0, "https://supply.inmobicdn.net/sdk/sdk/1075/android/mraid.js"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->expiry:J

    return-wide v0
.end method

.method public final getMaxRetries()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->maxRetries:I

    return v0
.end method

.method public final getRetryInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->retryInterval:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getExpiry()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_20

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getRetryInterval()I

    move-result v0

    if-ltz v0, :cond_20

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getMaxRetries()I

    move-result v0

    if-ltz v0, :cond_20

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    return v0

    :cond_20
    const/4 v0, 0x0

    return v0
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.OmidConfig (com.inmobi.commons.core.configs.AdConfig$OmidConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OmidConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u0006J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;",
        "",
        "()V",
        "expiry",
        "",
        "maxRetries",
        "",
        "omidEnabled",
        "",
        "getOmidEnabled",
        "()Z",
        "setOmidEnabled",
        "(Z)V",
        "partnerKey",
        "",
        "retryInterval",
        "url",
        "webViewRetainTime",
        "getExpiry",
        "getMaxRetries",
        "getPartnerKey",
        "getRetryInterval",
        "getUrl",
        "getWebViewRetainTime",
        "isOmidEnabled",
        "isValid",
        "media_release"
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
.field private expiry:J

.field private maxRetries:I

.field private omidEnabled:Z

.field private partnerKey:Ljava/lang/String;

.field private retryInterval:I

.field private url:Ljava/lang/String;

.field private webViewRetainTime:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x69780

    .line 3
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->expiry:J

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->maxRetries:I

    const/16 v0, 0x3c

    .line 5
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->retryInterval:I

    .line 6
    const-string v0, "Inmobi"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->partnerKey:Ljava/lang/String;

    .line 7
    const-string v0, "https://supply.inmobicdn.net/javascript/1.3.37/omsdk-service.js"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->url:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    const-wide/16 v0, 0x3e8

    .line 9
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->webViewRetainTime:J

    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->expiry:J

    return-wide v0
.end method

.method public final getMaxRetries()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->maxRetries:I

    return v0
.end method

.method public final getOmidEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    return v0
.end method

.method public final getPartnerKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->partnerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->retryInterval:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewRetainTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->webViewRetainTime:J

    return-wide v0
.end method

.method public final isOmidEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    return v0
.end method

.method public final isValid()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v0

    if-ltz v0, :cond_2e

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getRetryInterval()I

    move-result v0

    if-ltz v0, :cond_2e

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v1

    :cond_2e
    const/4 v0, 0x0

    return v0
.end method

.method public final setOmidEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    return-void
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.RenderingConfig (com.inmobi.commons.core.configs.AdConfig$RenderingConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderingConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001dJ\u0006\u0010\u001e\u001a\u00020\u0015J\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0006J\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "",
        "()V",
        "audioNetworkLoadsLimit",
        "",
        "autoRedirectionEnforcement",
        "",
        "bannerNetworkLoadsLimit",
        "<set-?>",
        "enableDomStorage",
        "getEnableDomStorage",
        "()Z",
        "enableImmersive",
        "getEnableImmersive",
        "enablePubMuteControl",
        "getEnablePubMuteControl",
        "gestures",
        "",
        "otherNetworkLoadsLimit",
        "shouldRenderPopup",
        "userTouchResetTime",
        "",
        "webviewBackground",
        "",
        "getAudioNetworkLoadsLimit",
        "getAutoRedirectionEnforcement",
        "getBannerNetworkLoadsLimit",
        "getOtherNetworkLoadsLimit",
        "getSupportedGestures",
        "",
        "getUserTouchResetTime",
        "getWebviewBackgroundColor",
        "isValid",
        "parseColor",
        "media_release"
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
.field private audioNetworkLoadsLimit:I

.field private autoRedirectionEnforcement:Z

.field private bannerNetworkLoadsLimit:I

.field private enableDomStorage:Z

.field private enableImmersive:Z

.field private enablePubMuteControl:Z

.field private gestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private otherNetworkLoadsLimit:I

.field private shouldRenderPopup:Z

.field private userTouchResetTime:J

.field private webviewBackground:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    const-wide/16 v1, 0x4

    .line 5
    iput-wide v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->userTouchResetTime:J

    const/16 v1, 0x32

    .line 11
    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    .line 12
    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Integer;

    aput-object v2, v12, v1

    aput-object v3, v12, v0

    aput-object v5, v12, v4

    aput-object v7, v12, v6

    aput-object v9, v12, v8

    aput-object v11, v12, v10

    .line 21
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAudioNetworkLoadsLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    return v0
.end method

.method public final getAutoRedirectionEnforcement()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    return v0
.end method

.method public final getBannerNetworkLoadsLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    return v0
.end method

.method public final getEnableDomStorage()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enableDomStorage:Z

    return v0
.end method

.method public final getEnableImmersive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enableImmersive:Z

    return v0
.end method

.method public final getEnablePubMuteControl()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enablePubMuteControl:Z

    return v0
.end method

.method public final getOtherNetworkLoadsLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    return v0
.end method

.method public final getSupportedGestures()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    return-object v0
.end method

.method public final getUserTouchResetTime()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->userTouchResetTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getWebviewBackgroundColor()I
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->parseColor()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    return v0

    .line 4
    :catch_5
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_32

    .line 2
    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_32

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_32

    .line 8
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->parseColor()I
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_30} :catch_32

    const/4 v0, 0x1

    return v0

    :catch_32
    :cond_32
    :goto_32
    return v1
.end method

.method public final parseColor()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final shouldRenderPopup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->shouldRenderPopup:Z

    return v0
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.VastVideoConfig (com.inmobi.commons.core.configs.AdConfig$VastVideoConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VastVideoConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "",
        "()V",
        "allowedContentType",
        "",
        "",
        "bitRate",
        "Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;",
        "maxWrapperLimit",
        "",
        "optimalVastVideoSize",
        "",
        "vastMaxAssetSize",
        "getAllowedContentType",
        "getBitRate",
        "getMaxWrapperLimit",
        "getOptimalVastVideoSize",
        "getVastMaxAssetSize",
        "isValid",
        "",
        "media_release"
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
.field private allowedContentType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitRate:Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

.field private maxWrapperLimit:I

.field private optimalVastVideoSize:J

.field private vastMaxAssetSize:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    const-wide/32 v1, 0x300000

    .line 4
    iput-wide v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    const-wide/32 v1, 0x1e00000

    .line 5
    iput-wide v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    .line 6
    new-instance v1, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;-><init>()V

    iput-object v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    const/16 v1, 0x8

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "video/mp4"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "video/3gp"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "video/3gpp"

    aput-object v3, v1, v2

    const-string v2, "video/webm"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "image/jpeg"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "image/jpg"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "image/gif"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "image/png"

    aput-object v2, v1, v0

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAllowedContentType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    return-object v0
.end method

.method public final getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    return-object v0
.end method

.method public final getMaxWrapperLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    return v0
.end method

.method public final getOptimalVastVideoSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    return-wide v0
.end method

.method public final getVastMaxAssetSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    return-wide v0
.end method

.method public final isValid()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    move-result-wide v0

    const-wide/32 v2, 0x1e00000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2d

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2d

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v0

    if-ltz v0, :cond_2d

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2d

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2d

    const/4 v0, 0x1

    return v0

    :cond_2d
    const/4 v0, 0x0

    return v0
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.VideoViewabilityConfig (com.inmobi.commons.core.configs.AdConfig$VideoViewabilityConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoViewabilityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;",
        "",
        "()V",
        "impressionMinPercentageViewed",
        "",
        "getImpressionMinPercentageViewed",
        "()I",
        "setImpressionMinPercentageViewed",
        "(I)V",
        "impressionMinTimeViewed",
        "getImpressionMinTimeViewed",
        "setImpressionMinTimeViewed",
        "videoMinPercentagePlay",
        "getVideoMinPercentagePlay",
        "setVideoMinPercentagePlay",
        "media_release"
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
.field private impressionMinPercentageViewed:I

.field private impressionMinTimeViewed:I

.field private videoMinPercentagePlay:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->impressionMinPercentageViewed:I

    const/16 v1, 0x7d0

    .line 4
    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->impressionMinTimeViewed:I

    .line 5
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->videoMinPercentagePlay:I

    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->impressionMinPercentageViewed:I

    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->impressionMinTimeViewed:I

    return v0
.end method

.method public final getVideoMinPercentagePlay()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->videoMinPercentagePlay:I

    return v0
.end method

.method public final setImpressionMinPercentageViewed(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->impressionMinPercentageViewed:I

    return-void
.end method

.method public final setImpressionMinTimeViewed(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->impressionMinTimeViewed:I

    return-void
.end method

.method public final setVideoMinPercentagePlay(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->videoMinPercentagePlay:I

    return-void
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.ViewabilityConfig (com.inmobi.commons.core.configs.AdConfig$ViewabilityConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0019\u001a\u00020\u0008J\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u0008J\u0006\u0010\u001f\u001a\u00020\u0008J\u0006\u0010 \u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\u0008J\u0006\u0010\"\u001a\u00020\u001cJ\u0006\u0010#\u001a\u00020\u0008J\u0006\u0010$\u001a\u00020\u0008J\u0006\u0010%\u001a\u00020\u0008J\u0006\u0010&\u001a\u00020\u0008J\u0006\u0010\'\u001a\u00020\u0008J\u0006\u0010(\u001a\u00020\u0008J\u0006\u0010)\u001a\u00020\u0008J\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "",
        "()V",
        "audio",
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;",
        "banner",
        "Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;",
        "displayMinPercentageAnimate",
        "",
        "impressionMinPercentageViewed",
        "impressionMinTimeViewed",
        "impressionPollIntervalMillis",
        "int",
        "Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;",
        "omidConfig",
        "Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;",
        "getOmidConfig",
        "()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;",
        "setOmidConfig",
        "(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;)V",
        "video",
        "Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;",
        "visibilityThrottleMillis",
        "web",
        "Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;",
        "getAudioImpressionMinPercentageViewed",
        "getAudioImpressionMinTimeViewed",
        "getAudioImpressionType",
        "",
        "getBannerImpressionType",
        "getDisplayMinPercentageAnimate",
        "getImpressionMinPercentageViewed",
        "getImpressionMinTimeViewed",
        "getImpressionPollIntervalMillis",
        "getInterstitialImpressionType",
        "getVideoImpressionMinPercentageViewed",
        "getVideoImpressionMinTimeViewed",
        "getVideoMinPercentagePlay",
        "getVisibilityThrottleMillis",
        "getWebImpressionMinPercentageViewed",
        "getWebImpressionMinTimeViewed",
        "getWebVisibilityThrottleMillis",
        "isValid",
        "",
        "setVideoImpressionMinTimeViewed",
        "",
        "videoImpressionMinTimeViewed",
        "media_release"
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
.field private audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;

.field private banner:Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;

.field private displayMinPercentageAnimate:I

.field private impressionMinPercentageViewed:I

.field private impressionMinTimeViewed:I

.field private impressionPollIntervalMillis:I

.field private int:Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;

.field private omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

.field private video:Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

.field private visibilityThrottleMillis:I

.field private web:Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->impressionMinPercentageViewed:I

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->impressionMinTimeViewed:I

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->visibilityThrottleMillis:I

    const/16 v0, 0xfa

    .line 7
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->impressionPollIntervalMillis:I

    const/16 v0, 0x43

    .line 8
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->displayMinPercentageAnimate:I

    .line 10
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

    .line 11
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;

    .line 12
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;

    .line 13
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    .line 14
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->banner:Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;

    .line 15
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->int:Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;

    return-void
.end method


# virtual methods
.method public final getAudioImpressionMinPercentageViewed()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method public final getAudioImpressionMinTimeViewed()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v0

    return v0
.end method

.method public final getAudioImpressionType()B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->getImpressionType()B

    move-result v0

    return v0
.end method

.method public final getBannerImpressionType()B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->banner:Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;->getImpressionType()B

    move-result v0

    return v0
.end method

.method public final getDisplayMinPercentageAnimate()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->displayMinPercentageAnimate:I

    return v0
.end method

.method public final getImpressionMinPercentageViewed()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->impressionMinPercentageViewed:I

    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->impressionMinTimeViewed:I

    return v0
.end method

.method public final getImpressionPollIntervalMillis()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->impressionPollIntervalMillis:I

    return v0
.end method

.method public final getInterstitialImpressionType()B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->int:Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;->getImpressionType()B

    move-result v0

    return v0
.end method

.method public final getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    return-object v0
.end method

.method public final getVideoImpressionMinPercentageViewed()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method public final getVideoImpressionMinTimeViewed()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v0

    return v0
.end method

.method public final getVideoMinPercentagePlay()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result v0

    return v0
.end method

.method public final getVisibilityThrottleMillis()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->visibilityThrottleMillis:I

    return v0
.end method

.method public final getWebImpressionMinPercentageViewed()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method public final getWebImpressionMinTimeViewed()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v0

    return v0
.end method

.method public final getWebVisibilityThrottleMillis()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    if-lez v0, :cond_86

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_86

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v0

    if-ltz v0, :cond_86

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result v0

    if-lez v0, :cond_86

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result v0

    if-gt v0, v1, :cond_86

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    if-lez v0, :cond_86

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    if-gt v0, v1, :cond_86

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    if-lez v0, :cond_86

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    if-gt v0, v1, :cond_86

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    move-result v0

    if-lez v0, :cond_86

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    if-ltz v0, :cond_86

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v0

    if-ltz v0, :cond_86

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result v0

    if-lez v0, :cond_86

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result v0

    if-gt v0, v1, :cond_86

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_86

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v2

    if-gt v0, v2, :cond_86

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result v0

    if-lt v0, v1, :cond_86

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v1

    if-gt v0, v1, :cond_86

    .line 19
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v0, 0x1

    return v0

    :cond_86
    const/4 v0, 0x0

    return v0
.end method

.method public final setOmidConfig(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    return-void
.end method

.method public final setVideoImpressionMinTimeViewed(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;

    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->setImpressionMinTimeViewed(I)V

    return-void
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.WebAssetCacheConfig (com.inmobi.commons.core.configs.AdConfig$WebAssetCacheConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebAssetCacheConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001!B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJB\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;",
        "",
        "",
        "cacheSize",
        "timeout",
        "maxRetries",
        "minAvailableDiskSpace",
        "cacheSizeToDiskSpaceMaxPercent",
        "<init>",
        "(IIIII)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(IIIII)Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCacheSize",
        "getTimeout",
        "getMaxRetries",
        "getMinAvailableDiskSpace",
        "getCacheSizeToDiskSpaceMaxPercent",
        "Companion",
        "com/inmobi/commons/core/configs/c",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/commons/core/configs/c;

.field private static final DEFAULT_CACHE_SIZE_MB:I = 0xf

.field private static final DEFAULT_CACHE_SIZE_TO_DISK_SPACE_PERCENT:I = 0xa

.field private static final DEFAULT_MAX_RETRIES:I = 0x1

.field private static final DEFAULT_MIN_AVAILABLE_DISK_SPACE:I = 0x32

.field private static final DEFAULT_TIMEOUT_MS:I = 0x1388


# instance fields
.field private final cacheSize:I

.field private final cacheSizeToDiskSpaceMaxPercent:I

.field private final maxRetries:I

.field private final minAvailableDiskSpace:I

.field private final timeout:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/commons/core/configs/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/c;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->Companion:Lcom/inmobi/commons/core/configs/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    .line 5
    iput p2, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    .line 6
    iput p3, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    .line 7
    iput p4, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    .line 8
    iput p5, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    const/16 p1, 0xf

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    const/16 p2, 0x1388

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_11

    const/4 p3, 0x1

    :cond_11
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_17

    const/16 p4, 0x32

    :cond_17
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1d

    const/16 p5, 0xa

    :cond_1d
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 9
    invoke-direct/range {p2 .. p7}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;IIIIIILjava/lang/Object;)Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget p2, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    iget p3, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    :cond_12
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_18

    iget p4, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    :cond_18
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1e

    iget p5, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    :cond_1e
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->copy(IIIII)Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    return v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    return v0
.end method

.method public final copy(IIIII)Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;
    .registers 12

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    iget v3, p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    iget v3, p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    iget v3, p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    iget v3, p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    iget p1, p1, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    if-eq v1, p1, :cond_2f

    return v2

    :cond_2f
    return v0
.end method

.method public final getCacheSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    return v0
.end method

.method public final getCacheSizeToDiskSpaceMaxPercent()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    return v0
.end method

.method public final getMaxRetries()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    return v0
.end method

.method public final getMinAvailableDiskSpace()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    return v0
.end method

.method public final getTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAssetCacheConfig(cacheSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->maxRetries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minAvailableDiskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->minAvailableDiskSpace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheSizeToDiskSpaceMaxPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->cacheSizeToDiskSpaceMaxPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.inmobi.commons.core.configs.AdConfig.WebViewabilityConfig (com.inmobi.commons.core.configs.AdConfig$WebViewabilityConfig)
.class public final Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewabilityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;",
        "",
        "()V",
        "impressionMinPercentageViewed",
        "",
        "getImpressionMinPercentageViewed",
        "()I",
        "setImpressionMinPercentageViewed",
        "(I)V",
        "impressionMinTimeViewed",
        "getImpressionMinTimeViewed",
        "setImpressionMinTimeViewed",
        "impressionPollIntervalMillis",
        "getImpressionPollIntervalMillis",
        "setImpressionPollIntervalMillis",
        "media_release"
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
.field private impressionMinPercentageViewed:I

.field private impressionMinTimeViewed:I

.field private impressionPollIntervalMillis:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinPercentageViewed:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinTimeViewed:I

    .line 5
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionPollIntervalMillis:I

    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinPercentageViewed:I

    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinTimeViewed:I

    return v0
.end method

.method public final getImpressionPollIntervalMillis()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionPollIntervalMillis:I

    return v0
.end method

.method public final setImpressionMinPercentageViewed(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinPercentageViewed:I

    return-void
.end method

.method public final setImpressionMinTimeViewed(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinTimeViewed:I

    return-void
.end method

.method public final setImpressionPollIntervalMillis(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionPollIntervalMillis:I

    return-void
.end method
