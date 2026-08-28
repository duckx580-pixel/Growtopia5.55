###### Class com.json.adapters.inmobi.InMobiAdapter (com.ironsource.adapters.inmobi.InMobiAdapter)
.class public final Lcom/ironsource/adapters/inmobi/InMobiAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "InMobiAdapter.kt"

# interfaces
.implements Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;,
        Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0002!\"B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0015H\u0014J\u001e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fH\u0014J\u0006\u0010 \u001a\u00020\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter;",
        "Lcom/ironsource/mediationsdk/AbstractAdapter;",
        "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
        "providerName",
        "",
        "(Ljava/lang/String;)V",
        "getBiddingData",
        "",
        "",
        "getConsentObject",
        "Lorg/json/JSONObject;",
        "getCoreSDKVersion",
        "getExtrasMap",
        "",
        "getVersion",
        "initSDK",
        "",
        "context",
        "Landroid/content/Context;",
        "accountId",
        "isUsingActivityBeforeImpression",
        "",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "setAgeRestricted",
        "isAgeRestricted",
        "setConsent",
        "consent",
        "setMetaData",
        "key",
        "values",
        "",
        "shouldSetAgeRestrictedOnInitSuccess",
        "Companion",
        "InitState",
        "inmobiadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static final Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final GitHash:Ljava/lang/String; = "c2c44be"

.field public static final INMOBI_DO_NOT_SELL_KEY:Ljava/lang/String; = "do_not_sell"

.field private static final INMOBI_KEYWORD:Ljava/lang/String; = "InMobi"

.field public static final META_DATA_INMOBI_AGE_RESTRICTED:Ljava/lang/String; = "inMobi_AgeRestricted"

.field public static final META_DATA_INMOBI_CHILD_DIRECTED:Ljava/lang/String; = "LevelPlay_Child_Directed"

.field public static final PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field private static final VERSION:Ljava/lang/String; = "4.3.27"

.field private static ageRestrictionCollectingUserData:Ljava/lang/Boolean;

.field private static consentCollectingUserData:Ljava/lang/String;

.field private static doNotSellCollectingUserData:Ljava/lang/Boolean;

.field private static final initCallbackListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private static initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

.field private static isAgeRestrictionCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$J73KO9RGVRzQtP9woXf3yDX-BXk(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiInitListener;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initSDK$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiInitListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->isAgeRestrictionCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initCallbackListeners:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;

    invoke-direct {p1, p0}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;-><init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V

    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->setRewardedVideoAdapter(Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;)V

    .line 26
    new-instance p1, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;

    invoke-direct {p1, p0}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;-><init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V

    check-cast p1, Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->setInterstitialAdapter(Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;)V

    .line 27
    new-instance p1, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;

    invoke-direct {p1, p0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;-><init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V

    check-cast p1, Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->setBannerAdapter(Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;)V

    .line 31
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-void
.end method

.method public static final synthetic access$getAgeRestrictionCollectingUserData$cp()Ljava/lang/Boolean;
    .registers 1

    .line 21
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->ageRestrictionCollectingUserData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$getInitCallbackListeners$cp()Ljava/util/HashSet;
    .registers 1

    .line 21
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initCallbackListeners:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$getInitState$cp()Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;
    .registers 1

    .line 21
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    return-object v0
.end method

.method public static final synthetic access$setAgeRestrictionCollectingUserData$cp(Ljava/lang/Boolean;)V
    .registers 1

    .line 21
    sput-object p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->ageRestrictionCollectingUserData:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setInitState$cp(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V
    .registers 1

    .line 21
    sput-object p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    return-void
.end method

.method public static final getAdapterSDKVersion()Ljava/lang/String;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getConsentObject()Lorg/json/JSONObject;
    .registers 4

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_5
    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->consentCollectingUserData:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_19

    .line 191
    :cond_12
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->consentCollectingUserData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_1a

    :cond_19
    :goto_19
    return-object v0

    :catch_1a
    move-exception v1

    .line 194
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;

    move-result-object p0

    return-object p0
.end method

.method private static final initSDK$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiInitListener;)V
    .registers 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p2}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getConsentObject()Lorg/json/JSONObject;

    move-result-object p2

    check-cast p3, Lcom/inmobi/sdk/SdkInitializationListener;

    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    return-void
.end method

.method public static final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/inmobi/InMobiAdapter;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBiddingData()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    if-eq v0, v1, :cond_f

    .line 205
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "returning null as token since init did not finish"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 209
    :cond_f
    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_26

    :cond_25
    move-object v1, v0

    .line 211
    :cond_26
    :goto_26
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "token = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 213
    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .registers 2

    .line 96
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtrasMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    check-cast v0, Ljava/util/Map;

    const-string v1, "tp"

    const-string v2, "c_supersonic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "tp-ver"

    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->doNotSellCollectingUserData:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 223
    const-string v1, "1"

    goto :goto_26

    :cond_24
    const-string v1, "0"

    :goto_26
    const-string v2, "do_not_sell"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 93
    const-string v0, "4.3.27"

    return-object v0
.end method

.method public final initSDK(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    if-eq v0, v1, :cond_16

    .line 109
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    if-ne v0, v1, :cond_1b

    .line 111
    :cond_16
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initCallbackListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1b
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 115
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accountId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 119
    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->isAdaptersDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    goto :goto_48

    .line 120
    :cond_46
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 123
    :goto_48
    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    .line 126
    new-instance v0, Lcom/ironsource/adapters/inmobi/InMobiInitListener;

    invoke-direct {v0}, Lcom/ironsource/adapters/inmobi/InMobiInitListener;-><init>()V

    .line 127
    new-instance v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiInitListener;)V

    invoke-static {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    :cond_58
    return-void
.end method

.method public isUsingActivityBeforeImpression(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .registers 3

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setAgeRestricted(Z)V
    .registers 5

    .line 179
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    if-ne v0, v1, :cond_1e

    .line 180
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAgeRestricted = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->setIsAgeRestricted(Z)V

    return-void

    .line 183
    :cond_1e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->ageRestrictionCollectingUserData:Ljava/lang/Boolean;

    return-void
.end method

.method protected setConsent(Z)V
    .registers 5

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->consentCollectingUserData:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    if-ne v0, v1, :cond_33

    .line 141
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " consent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getConsentObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->updateGDPRConsent(Lorg/json/JSONObject;)V

    :cond_33
    return-void
.end method

.method protected setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5e

    :cond_11
    const/4 v0, 0x0

    .line 153
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 156
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidCCPAMetaData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 157
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->doNotSellCollectingUserData:Ljava/lang/Boolean;

    return-void

    .line 162
    :cond_47
    sget-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatValueForType(Ljava/lang/String;Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;)Ljava/lang/String;

    move-result-object p2

    .line 164
    const-string v0, "inMobi_AgeRestricted"

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 165
    const-string v0, "LevelPlay_Child_Directed"

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5e

    goto :goto_5f

    :cond_5e
    :goto_5e
    return-void

    .line 167
    :cond_5f
    :goto_5f
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->setAgeRestricted(Z)V

    return-void
.end method

.method public final shouldSetAgeRestrictedOnInitSuccess()Z
    .registers 4

    .line 172
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->isAgeRestrictionCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 173
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->ageRestrictionCollectingUserData:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    return v2

    :cond_f
    return v1
.end method

###### Class com.json.adapters.inmobi.InMobiAdapter.Companion (com.ironsource.adapters.inmobi.InMobiAdapter$Companion)
.class public final Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;
.super Ljava/lang/Object;
.source "InMobiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/inmobi/InMobiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0007J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0007J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;",
        "",
        "()V",
        "ACCOUNT_ID",
        "",
        "EMPTY_STRING",
        "GitHash",
        "INMOBI_DO_NOT_SELL_KEY",
        "INMOBI_KEYWORD",
        "META_DATA_INMOBI_AGE_RESTRICTED",
        "META_DATA_INMOBI_CHILD_DIRECTED",
        "PLACEMENT_ID",
        "VERSION",
        "ageRestrictionCollectingUserData",
        "",
        "getAgeRestrictionCollectingUserData",
        "()Ljava/lang/Boolean;",
        "setAgeRestrictionCollectingUserData",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "consentCollectingUserData",
        "doNotSellCollectingUserData",
        "initCallbackListeners",
        "Ljava/util/HashSet;",
        "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
        "Lkotlin/collections/HashSet;",
        "getInitCallbackListeners$inmobiadapter_release",
        "()Ljava/util/HashSet;",
        "initState",
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;",
        "getInitState$inmobiadapter_release",
        "()Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;",
        "setInitState$inmobiadapter_release",
        "(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V",
        "isAgeRestrictionCalled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitiated",
        "getAdapterSDKVersion",
        "getIntegrationData",
        "Lcom/ironsource/mediationsdk/IntegrationData;",
        "context",
        "Landroid/content/Context;",
        "startAdapter",
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter;",
        "providerName",
        "inmobiadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdapterSDKVersion()Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 85
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAgeRestrictionCollectingUserData()Ljava/lang/Boolean;
    .registers 2

    .line 74
    invoke-static {}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$getAgeRestrictionCollectingUserData$cp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getInitCallbackListeners$inmobiadapter_release()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$getInitCallbackListeners$cp()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final getInitState$inmobiadapter_release()Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;
    .registers 2

    .line 67
    invoke-static {}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$getInitState$cp()Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    move-result-object v0

    return-object v0
.end method

.method public final getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p1, Lcom/ironsource/mediationsdk/IntegrationData;

    const-string v0, "InMobi"

    const-string v1, "4.3.27"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/IntegrationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setAgeRestrictionCollectingUserData(Ljava/lang/Boolean;)V
    .registers 2

    .line 74
    invoke-static {p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$setAgeRestrictionCollectingUserData$cp(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setInitState$inmobiadapter_release(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$setInitState$cp(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V

    return-void
.end method

.method public final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/inmobi/InMobiAdapter;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-direct {v0, p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.ironsource.adapters.inmobi.InMobiAdapter.InitState (com.ironsource.adapters.inmobi.InMobiAdapter$InitState)
.class public final enum Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;
.super Ljava/lang/Enum;
.source "InMobiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/inmobi/InMobiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;",
        "",
        "(Ljava/lang/String;I)V",
        "INIT_STATE_NONE",
        "INIT_STATE_IN_PROGRESS",
        "INIT_STATE_SUCCESS",
        "INIT_STATE_ERROR",
        "inmobiadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

.field public static final enum INIT_STATE_ERROR:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

.field public static final enum INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

.field public static final enum INIT_STATE_NONE:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

.field public static final enum INIT_STATE_SUCCESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;


# direct methods
.method private static final synthetic $values()[Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;
    .registers 4

    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    sget-object v2, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    sget-object v3, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_ERROR:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 35
    new-instance v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    const-string v1, "INIT_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 36
    new-instance v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    const-string v1, "INIT_STATE_IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 37
    new-instance v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    const-string v1, "INIT_STATE_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 38
    new-instance v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    const-string v1, "INIT_STATE_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_ERROR:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    invoke-static {}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->$values()[Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->$VALUES:[Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;
    .registers 2

    const-class v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;
    .registers 1

    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->$VALUES:[Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    return-object v0
.end method

###### Class com.json.adapters.inmobi.InMobiAdapter$$ExternalSyntheticLambda0 (com.ironsource.adapters.inmobi.InMobiAdapter$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/ironsource/adapters/inmobi/InMobiAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

.field public final synthetic f$3:Lcom/ironsource/adapters/inmobi/InMobiInitListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiInitListener;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    iput-object p4, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/ironsource/adapters/inmobi/InMobiInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/ironsource/adapters/inmobi/InMobiInitListener;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->$r8$lambda$J73KO9RGVRzQtP9woXf3yDX-BXk(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiInitListener;)V

    return-void
.end method
