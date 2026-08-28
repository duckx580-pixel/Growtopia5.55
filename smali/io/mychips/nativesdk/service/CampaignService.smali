###### Class io.mychips.nativesdk.service.CampaignService (io.mychips.nativesdk.service.CampaignService)
.class public Lio/mychips/nativesdk/service/CampaignService;
.super Ljava/lang/Object;
.source "CampaignService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mychips/nativesdk/service/CampaignService$Supplier;
    }
.end annotation


# static fields
.field private static final API_BASE_URL:Ljava/lang/String; = "https://native-api.mychips.io/v1.6/native"

.field private static final TAG:Ljava/lang/String; = "MCOfferwallSDK"

.field private static final mainHandler:Landroid/os/Handler;


# instance fields
.field private cachedCampaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mychips/nativesdk/domain/MCCampaign;",
            ">;"
        }
    .end annotation
.end field

.field private cachedMeta:Lio/mychips/nativesdk/domain/MCMeta;

.field private final deviceService:Lio/mychips/offerwall/service/DeviceService;

.field private final userService:Lio/mychips/offerwall/service/UserService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/mychips/nativesdk/service/CampaignService;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lio/mychips/offerwall/service/UserService;Lio/mychips/offerwall/service/DeviceService;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService;->userService:Lio/mychips/offerwall/service/UserService;

    .line 40
    iput-object p2, p0, Lio/mychips/nativesdk/service/CampaignService;->deviceService:Lio/mychips/offerwall/service/DeviceService;

    return-void
.end method

.method private static appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_b

    .line 249
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 250
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    return-void
.end method

.method private fetchFromApi(Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/domain/MCCampaignsCallback;)V
    .registers 20

    move-object/from16 v1, p0

    .line 102
    new-instance v0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda9;

    invoke-direct {v0, v1}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda9;-><init>(Lio/mychips/nativesdk/service/CampaignService;)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/mychips/nativesdk/service/CampaignService;->safeGet(Lio/mychips/nativesdk/service/CampaignService$Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 105
    new-instance v0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda11;

    invoke-direct {v0, v1}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda11;-><init>(Lio/mychips/nativesdk/service/CampaignService;)V

    const-string v2, ""

    invoke-static {v0, v2}, Lio/mychips/nativesdk/service/CampaignService;->safeGet(Lio/mychips/nativesdk/service/CampaignService$Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 106
    new-instance v0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda12;

    invoke-direct {v0, v1}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda12;-><init>(Lio/mychips/nativesdk/service/CampaignService;)V

    invoke-static {v0, v2}, Lio/mychips/nativesdk/service/CampaignService;->safeGet(Lio/mychips/nativesdk/service/CampaignService$Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 107
    new-instance v0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda13;

    invoke-direct {v0, v1}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda13;-><init>(Lio/mychips/nativesdk/service/CampaignService;)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lio/mychips/nativesdk/service/CampaignService;->safeGet(Lio/mychips/nativesdk/service/CampaignService$Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 108
    new-instance v0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda14;

    invoke-direct {v0, v1}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda14;-><init>(Lio/mychips/nativesdk/service/CampaignService;)V

    invoke-static {v0, v2}, Lio/mychips/nativesdk/service/CampaignService;->safeGet(Lio/mychips/nativesdk/service/CampaignService$Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 109
    new-instance v0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda15;

    invoke-direct {v0, v1}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda15;-><init>(Lio/mychips/nativesdk/service/CampaignService;)V

    invoke-static {v0, v2}, Lio/mychips/nativesdk/service/CampaignService;->safeGet(Lio/mychips/nativesdk/service/CampaignService$Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 110
    new-instance v0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda16;

    invoke-direct {v0, v1}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda16;-><init>(Lio/mychips/nativesdk/service/CampaignService;)V

    invoke-static {v0, v2}, Lio/mychips/nativesdk/service/CampaignService;->safeGet(Lio/mychips/nativesdk/service/CampaignService$Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 111
    new-instance v0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda17;

    invoke-direct {v0, v1}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda17;-><init>(Lio/mychips/nativesdk/service/CampaignService;)V

    invoke-static {v0, v2}, Lio/mychips/nativesdk/service/CampaignService;->safeGet(Lio/mychips/nativesdk/service/CampaignService$Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 112
    new-instance v0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda1;-><init>(Lio/mychips/nativesdk/service/CampaignService;)V

    invoke-static {v0, v2}, Lio/mychips/nativesdk/service/CampaignService;->safeGet(Lio/mychips/nativesdk/service/CampaignService$Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 115
    new-instance v0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda2;-><init>(Lio/mychips/nativesdk/service/CampaignService;)V

    invoke-static {v0, v2}, Lio/mychips/nativesdk/service/CampaignService;->safeGet(Lio/mychips/nativesdk/service/CampaignService$Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 117
    new-instance v15, Ljava/lang/Thread;

    new-instance v0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-direct/range {v0 .. v14}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;-><init>(Lio/mychips/nativesdk/service/CampaignService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/domain/MCCampaignsCallback;)V

    invoke-direct {v15, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 243
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic lambda$GetCampaigns$0(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V
    .registers 3

    .line 73
    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/mychips/nativesdk/domain/MCCampaignsCallback;->onCampaignsLoaded(Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    .line 75
    const-string p1, "MCOfferwallSDK"

    const-string p2, "Exception thrown in onCampaignsLoaded callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$fetchFromApi$13(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V
    .registers 3

    .line 194
    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/mychips/nativesdk/domain/MCCampaignsCallback;->onCampaignsLoaded(Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    .line 196
    const-string p1, "MCOfferwallSDK"

    const-string p2, "Exception thrown in onCampaignsLoaded callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$fetchFromApi$14(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/String;)V
    .registers 3

    .line 220
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/mychips/nativesdk/domain/MCCampaignsCallback;->onError(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p0

    .line 222
    const-string p1, "MCOfferwallSDK"

    const-string v0, "Exception thrown in onError callback"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$fetchFromApi$15(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/Exception;)V
    .registers 3

    .line 230
    :try_start_0
    invoke-interface {p0, p1}, Lio/mychips/nativesdk/domain/MCCampaignsCallback;->onError(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    .line 232
    const-string p1, "MCOfferwallSDK"

    const-string v0, "Exception thrown in onError callback"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$postError$17(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/Exception;)V
    .registers 3

    .line 273
    :try_start_0
    invoke-interface {p0, p1}, Lio/mychips/nativesdk/domain/MCCampaignsCallback;->onError(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    .line 275
    const-string p1, "MCOfferwallSDK"

    const-string v0, "Exception thrown in onError callback"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private postError(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/Exception;)V
    .registers 5

    .line 271
    sget-object v0, Lio/mychips/nativesdk/service/CampaignService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1, p2}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda8;-><init>(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postError(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/String;)V
    .registers 4

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/mychips/nativesdk/service/CampaignService;->postError(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method private static safeGet(Lio/mychips/nativesdk/service/CampaignService$Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/mychips/nativesdk/service/CampaignService$Supplier<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 256
    :try_start_0
    invoke-interface {p0}, Lio/mychips/nativesdk/service/CampaignService$Supplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    return-object p1
.end method


# virtual methods
.method public ClearCache()V
    .registers 2

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->cachedCampaigns:Ljava/util/List;

    .line 93
    iput-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->cachedMeta:Lio/mychips/nativesdk/domain/MCMeta;

    return-void
.end method

.method public GetCampaigns(ZLio/mychips/nativesdk/domain/MCCampaignsCallback;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    .line 55
    :cond_3
    :try_start_3
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetOrCreateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_40

    .line 61
    :cond_12
    iget-object v1, p0, Lio/mychips/nativesdk/service/CampaignService;->userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v1}, Lio/mychips/offerwall/service/UserService;->GetAdunitId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_3a

    :cond_21
    if-eqz p1, :cond_36

    .line 68
    iget-object p1, p0, Lio/mychips/nativesdk/service/CampaignService;->cachedCampaigns:Ljava/util/List;

    if-eqz p1, :cond_36

    iget-object v2, p0, Lio/mychips/nativesdk/service/CampaignService;->cachedMeta:Lio/mychips/nativesdk/domain/MCMeta;

    if-eqz v2, :cond_36

    .line 71
    sget-object v0, Lio/mychips/nativesdk/service/CampaignService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, v2}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda0;-><init>(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 81
    :cond_36
    invoke-direct {p0, v1, v0, p2}, Lio/mychips/nativesdk/service/CampaignService;->fetchFromApi(Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/domain/MCCampaignsCallback;)V

    return-void

    .line 63
    :cond_3a
    :goto_3a
    const-string p1, "AdunitId is required. Call MCOfferwallSDK.SetAdunitId() first."

    invoke-direct {p0, p2, p1}, Lio/mychips/nativesdk/service/CampaignService;->postError(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_40
    :goto_40
    const-string p1, "UserId is required. Call MCOfferwallSDK.SetUserId() first."

    invoke-direct {p0, p2, p1}, Lio/mychips/nativesdk/service/CampaignService;->postError(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_46

    return-void

    :catch_46
    move-exception p1

    .line 84
    invoke-direct {p0, p2, p1}, Lio/mychips/nativesdk/service/CampaignService;->postError(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$fetchFromApi$1$io-mychips-nativesdk-service-CampaignService()Ljava/lang/Integer;
    .registers 2

    .line 102
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$fetchFromApi$10$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;
    .registers 2

    .line 115
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->deviceService:Lio/mychips/offerwall/service/DeviceService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/DeviceService;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$fetchFromApi$11$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;
    .registers 2

    .line 145
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->deviceService:Lio/mychips/offerwall/service/DeviceService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/DeviceService;->getOSVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$fetchFromApi$12$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;
    .registers 2

    .line 146
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->deviceService:Lio/mychips/offerwall/service/DeviceService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/DeviceService;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$fetchFromApi$16$io-mychips-nativesdk-service-CampaignService(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/domain/MCCampaignsCallback;)V
    .registers 22

    .line 0
    move-object/from16 v1, p13

    .line 118
    const-string v0, ""

    .line 0
    const-string v2, "HTTP error: "

    const-string v3, "\""

    const-string v4, "MyChipsSDK/Android (Linux; Android "

    const/4 v5, 0x0

    .line 120
    :try_start_b
    const-string v6, "https://native-api.mychips.io/v1.6/native/campaigns"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "content_id"

    .line 122
    invoke-virtual {v6, v7, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v6, "user_id"

    .line 123
    invoke-virtual {p1, v6, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "limit"

    .line 124
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 126
    const-string p2, "language"

    invoke-static {p1, p2, p4}, Lio/mychips/nativesdk/service/CampaignService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string p2, "adverstising_id"

    invoke-static {p1, p2, p5}, Lio/mychips/nativesdk/service/CampaignService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string p2, "gender"

    invoke-static {p1, p2, p6}, Lio/mychips/nativesdk/service/CampaignService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p7, :cond_45

    .line 130
    const-string p2, "age"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    :cond_45
    const-string p2, "aff_sub1"

    move-object/from16 p3, p8

    invoke-static {p1, p2, p3}, Lio/mychips/nativesdk/service/CampaignService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string p2, "aff_sub2"

    move-object/from16 p3, p9

    invoke-static {p1, p2, p3}, Lio/mychips/nativesdk/service/CampaignService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string p2, "aff_sub3"

    move-object/from16 p3, p10

    invoke-static {p1, p2, p3}, Lio/mychips/nativesdk/service/CampaignService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string p2, "aff_sub4"

    move-object/from16 p3, p11

    invoke-static {p1, p2, p3}, Lio/mychips/nativesdk/service/CampaignService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string p2, "aff_sub5"

    move-object/from16 p3, p12

    invoke-static {p1, p2, p3}, Lio/mychips/nativesdk/service/CampaignService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p2, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_7b} :catch_1d8
    .catchall {:try_start_b .. :try_end_7b} :catchall_1d5

    .line 140
    :try_start_7b
    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p2, 0x3a98

    .line 141
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 142
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 145
    new-instance p2, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda3;-><init>(Lio/mychips/nativesdk/service/CampaignService;)V

    invoke-static {p2, v0}, Lio/mychips/nativesdk/service/CampaignService;->safeGet(Lio/mychips/nativesdk/service/CampaignService$Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 146
    new-instance p3, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda4;-><init>(Lio/mychips/nativesdk/service/CampaignService;)V

    invoke-static {p3, v0}, Lio/mychips/nativesdk/service/CampaignService;->safeGet(Lio/mychips/nativesdk/service/CampaignService$Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 147
    const-string p4, "User-Agent"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p6, "; "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, ")"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string p3, "Sec-CH-UA-Platform"

    const-string p4, "\"Android\""

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string p3, "X-Client-Platform"

    const-string p4, "ANDROID"

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_ef

    .line 152
    const-string p3, "Sec-CH-UA-Platform-Version"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string p3, "X-Client-Platform-Version"

    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_ef
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_16b

    .line 159
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 160
    new-instance p3, Ljava/io/BufferedReader;

    new-instance p4, Ljava/io/InputStreamReader;

    invoke-direct {p4, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    :goto_10a
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_114

    .line 164
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10a

    .line 166
    :cond_114
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    .line 168
    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    const-string p2, "campaigns"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_14e

    .line 173
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_14e

    .line 174
    new-instance p4, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p5, 0x0

    .line 175
    :goto_138
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p6

    if-ge p5, p6, :cond_152

    .line 176
    invoke-virtual {p2, p5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p6

    invoke-static {p6}, Lio/mychips/nativesdk/domain/MCCampaign;->fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCCampaign;

    move-result-object p6

    if-eqz p6, :cond_14b

    .line 178
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14b
    add-int/lit8 p5, p5, 0x1

    goto :goto_138

    .line 182
    :cond_14e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 186
    :cond_152
    const-string p2, "meta"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lio/mychips/nativesdk/domain/MCMeta;->fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCMeta;

    move-result-object p2

    .line 189
    iput-object p4, p0, Lio/mychips/nativesdk/service/CampaignService;->cachedCampaigns:Ljava/util/List;

    .line 190
    iput-object p2, p0, Lio/mychips/nativesdk/service/CampaignService;->cachedMeta:Lio/mychips/nativesdk/domain/MCMeta;

    .line 192
    sget-object p3, Lio/mychips/nativesdk/service/CampaignService;->mainHandler:Landroid/os/Handler;

    new-instance p5, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda5;

    invoke-direct {p5, v1, p4, p2}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda5;-><init>(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V

    invoke-virtual {p3, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1c5

    .line 201
    :cond_16b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    .line 202
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_17c} :catch_1d0
    .catchall {:try_start_7b .. :try_end_17c} :catchall_1cb

    if-eqz p3, :cond_1bb

    .line 205
    :try_start_17e
    new-instance p5, Ljava/io/BufferedReader;

    new-instance p6, Ljava/io/InputStreamReader;

    invoke-direct {p6, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p5, p6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    :goto_18d
    invoke-virtual {p5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_197

    .line 209
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18d

    .line 211
    :cond_197
    invoke-virtual {p5}, Ljava/io/BufferedReader;->close()V

    .line 212
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "HTTP "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p5, ": "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_1bb} :catch_1bb
    .catchall {:try_start_17e .. :try_end_1bb} :catchall_1cb

    .line 218
    :catch_1bb
    :cond_1bb
    :try_start_1bb
    sget-object p2, Lio/mychips/nativesdk/service/CampaignService;->mainHandler:Landroid/os/Handler;

    new-instance p3, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda6;

    invoke-direct {p3, v1, p4}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda6;-><init>(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1c5} :catch_1d0
    .catchall {:try_start_1bb .. :try_end_1c5} :catchall_1cb

    :goto_1c5
    if-eqz p1, :cond_1e9

    .line 238
    :try_start_1c7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1ca} :catch_1e9

    goto :goto_1e9

    :catchall_1cb
    move-exception v0

    move-object p2, v0

    move-object v5, p1

    move-object p1, p2

    goto :goto_1ea

    :catch_1d0
    move-exception v0

    move-object p2, v0

    move-object v5, p1

    move-object p1, p2

    goto :goto_1da

    :catchall_1d5
    move-exception v0

    move-object p1, v0

    goto :goto_1ea

    :catch_1d8
    move-exception v0

    move-object p1, v0

    .line 228
    :goto_1da
    :try_start_1da
    sget-object p2, Lio/mychips/nativesdk/service/CampaignService;->mainHandler:Landroid/os/Handler;

    new-instance p3, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda7;

    invoke-direct {p3, v1, p1}, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda7;-><init>(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/Exception;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e4
    .catchall {:try_start_1da .. :try_end_1e4} :catchall_1d5

    if-eqz v5, :cond_1e9

    .line 238
    :try_start_1e6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1e9} :catch_1e9

    :catch_1e9
    :cond_1e9
    :goto_1e9
    return-void

    :goto_1ea
    if-eqz v5, :cond_1ef

    :try_start_1ec
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1ef} :catch_1ef

    .line 242
    :catch_1ef
    :cond_1ef
    throw p1
.end method

.method synthetic lambda$fetchFromApi$2$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$fetchFromApi$3$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetGender()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$fetchFromApi$4$io-mychips-nativesdk-service-CampaignService()Ljava/lang/Integer;
    .registers 2

    .line 107
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAge()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$fetchFromApi$5$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAffSub1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$fetchFromApi$6$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;
    .registers 2

    .line 109
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAffSub2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$fetchFromApi$7$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;
    .registers 2

    .line 110
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAffSub3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$fetchFromApi$8$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAffSub4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$fetchFromApi$9$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService;->userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAffSub5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class io.mychips.nativesdk.service.CampaignService.Supplier (io.mychips.nativesdk.service.CampaignService$Supplier)
.class interface abstract Lio/mychips/nativesdk/service/CampaignService$Supplier;
.super Ljava/lang/Object;
.source "CampaignService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mychips/nativesdk/service/CampaignService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Supplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda0 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda0)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lio/mychips/nativesdk/domain/MCMeta;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda0;->f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

    iput-object p2, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda0;->f$2:Lio/mychips/nativesdk/domain/MCMeta;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda0;->f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

    iget-object v1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda0;->f$2:Lio/mychips/nativesdk/domain/MCMeta;

    invoke-static {v0, v1, v2}, Lio/mychips/nativesdk/service/CampaignService;->lambda$GetCampaigns$0(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V

    return-void
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda1 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda1)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mychips/nativesdk/service/CampaignService$Supplier;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/service/CampaignService;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/service/CampaignService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda1;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda1;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    invoke-virtual {v0}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$9$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda10 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda10)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/service/CampaignService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Ljava/lang/String;

.field public final synthetic f$11:Ljava/lang/String;

.field public final synthetic f$12:Ljava/lang/String;

.field public final synthetic f$13:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:I

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/service/CampaignService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/domain/MCCampaignsCallback;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    iput-object p2, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iput p4, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$3:I

    iput-object p5, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$6:Ljava/lang/String;

    iput p8, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$7:I

    iput-object p9, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$8:Ljava/lang/String;

    iput-object p10, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$9:Ljava/lang/String;

    iput-object p11, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$10:Ljava/lang/String;

    iput-object p12, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$11:Ljava/lang/String;

    iput-object p13, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$12:Ljava/lang/String;

    iput-object p14, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$13:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    iget-object v1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iget v3, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$3:I

    iget-object v4, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$6:Ljava/lang/String;

    iget v7, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$7:I

    iget-object v8, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$8:Ljava/lang/String;

    iget-object v9, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$9:Ljava/lang/String;

    iget-object v10, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$10:Ljava/lang/String;

    iget-object v11, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$11:Ljava/lang/String;

    iget-object v12, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$12:Ljava/lang/String;

    iget-object v13, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda10;->f$13:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

    invoke-virtual/range {v0 .. v13}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$16$io-mychips-nativesdk-service-CampaignService(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/domain/MCCampaignsCallback;)V

    return-void
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda11 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda11)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mychips/nativesdk/service/CampaignService$Supplier;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/service/CampaignService;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/service/CampaignService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda11;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda11;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    invoke-virtual {v0}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$2$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda12 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda12)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mychips/nativesdk/service/CampaignService$Supplier;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/service/CampaignService;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/service/CampaignService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda12;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda12;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    invoke-virtual {v0}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$3$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda13 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda13)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mychips/nativesdk/service/CampaignService$Supplier;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/service/CampaignService;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/service/CampaignService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda13;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda13;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    invoke-virtual {v0}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$4$io-mychips-nativesdk-service-CampaignService()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda14 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda14)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mychips/nativesdk/service/CampaignService$Supplier;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/service/CampaignService;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/service/CampaignService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda14;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda14;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    invoke-virtual {v0}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$5$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda15 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda15)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mychips/nativesdk/service/CampaignService$Supplier;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/service/CampaignService;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/service/CampaignService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda15;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda15;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    invoke-virtual {v0}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$6$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda16 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda16)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mychips/nativesdk/service/CampaignService$Supplier;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/service/CampaignService;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/service/CampaignService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda16;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda16;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    invoke-virtual {v0}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$7$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda17 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda17)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mychips/nativesdk/service/CampaignService$Supplier;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/service/CampaignService;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/service/CampaignService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda17;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda17;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    invoke-virtual {v0}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$8$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda2 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda2)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mychips/nativesdk/service/CampaignService$Supplier;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/service/CampaignService;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/service/CampaignService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda2;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda2;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    invoke-virtual {v0}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$10$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda3 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda3)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mychips/nativesdk/service/CampaignService$Supplier;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/service/CampaignService;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/service/CampaignService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda3;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda3;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    invoke-virtual {v0}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$11$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda4 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda4)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mychips/nativesdk/service/CampaignService$Supplier;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/service/CampaignService;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/service/CampaignService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda4;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda4;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    invoke-virtual {v0}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$12$io-mychips-nativesdk-service-CampaignService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda5 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda5)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lio/mychips/nativesdk/domain/MCMeta;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda5;->f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

    iput-object p2, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iput-object p3, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda5;->f$2:Lio/mychips/nativesdk/domain/MCMeta;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda5;->f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

    iget-object v1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iget-object v2, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda5;->f$2:Lio/mychips/nativesdk/domain/MCMeta;

    invoke-static {v0, v1, v2}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$13(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V

    return-void
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda6 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda6)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda6;->f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

    iput-object p2, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda6;->f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

    iget-object v1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$14(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/String;)V

    return-void
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda7 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda7)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda7;->f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

    iput-object p2, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda7;->f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

    iget-object v1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$15(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/Exception;)V

    return-void
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda8 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda8)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda8;->f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

    iput-object p2, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda8;->f$0:Lio/mychips/nativesdk/domain/MCCampaignsCallback;

    iget-object v1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lio/mychips/nativesdk/service/CampaignService;->lambda$postError$17(Lio/mychips/nativesdk/domain/MCCampaignsCallback;Ljava/lang/Exception;)V

    return-void
.end method

###### Class io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda9 (io.mychips.nativesdk.service.CampaignService$$ExternalSyntheticLambda9)
.class public final synthetic Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mychips/nativesdk/service/CampaignService$Supplier;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/service/CampaignService;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/service/CampaignService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda9;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/service/CampaignService$$ExternalSyntheticLambda9;->f$0:Lio/mychips/nativesdk/service/CampaignService;

    invoke-virtual {v0}, Lio/mychips/nativesdk/service/CampaignService;->lambda$fetchFromApi$1$io-mychips-nativesdk-service-CampaignService()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
