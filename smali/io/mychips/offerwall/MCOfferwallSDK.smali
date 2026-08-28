###### Class io.mychips.offerwall.MCOfferwallSDK (io.mychips.offerwall.MCOfferwallSDK)
.class public Lio/mychips/offerwall/MCOfferwallSDK;
.super Ljava/lang/Object;
.source "MCOfferwallSDK.java"


# static fields
.field static _balanceService:Lio/mychips/offerwall/service/BalanceService; = null

.field private static _campaignService:Lio/mychips/nativesdk/service/CampaignService; = null

.field static _context:Landroid/content/Context; = null

.field static _deviceService:Lio/mychips/offerwall/service/DeviceService; = null

.field private static _imageLoaderService:Lio/mychips/nativesdk/service/ImageLoaderService; = null

.field private static _impressionService:Lio/mychips/nativesdk/service/ImpressionService; = null

.field private static _openInApp:Z = false

.field private static _toolbarTitle:Ljava/lang/String;

.field static _userService:Lio/mychips/offerwall/service/UserService;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CheckReward(Ljava/lang/String;Lio/mychips/offerwall/domain/RewardCallback;)V
    .registers 3

    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lio/mychips/offerwall/MCOfferwallSDK;->CheckReward(Ljava/lang/String;Ljava/lang/Boolean;Lio/mychips/offerwall/domain/RewardCallback;)V

    return-void
.end method

.method public static CheckReward(Ljava/lang/String;Ljava/lang/Boolean;Lio/mychips/offerwall/domain/RewardCallback;)V
    .registers 5

    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    .line 163
    sget-object p1, Lio/mychips/offerwall/MCOfferwallSDK;->_balanceService:Lio/mychips/offerwall/service/BalanceService;

    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_context:Landroid/content/Context;

    invoke-static {}, Lio/mychips/offerwall/MCOfferwallSDK;->GetUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0, p2}, Lio/mychips/offerwall/service/BalanceService;->getBalance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mychips/offerwall/domain/RewardCallback;)V

    return-void

    .line 166
    :cond_12
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lio/mychips/offerwall/MCOfferwallSDK$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lio/mychips/offerwall/MCOfferwallSDK$$ExternalSyntheticLambda0;-><init>(Lio/mychips/offerwall/domain/RewardCallback;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static ClearCache()V
    .registers 1

    .line 221
    :try_start_0
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_campaignService:Lio/mychips/nativesdk/service/CampaignService;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/mychips/nativesdk/service/CampaignService;->ClearCache()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public static GetAdunitId()Ljava/lang/String;
    .registers 1

    .line 205
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAdunitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetAdvertisingId()Ljava/lang/String;
    .registers 1

    .line 89
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetAffSub1()Ljava/lang/String;
    .registers 1

    .line 125
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAffSub1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetAffSub2()Ljava/lang/String;
    .registers 1

    .line 126
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAffSub2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetAffSub3()Ljava/lang/String;
    .registers 1

    .line 127
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAffSub3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetAffSub4()Ljava/lang/String;
    .registers 1

    .line 128
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAffSub4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetAffSub5()Ljava/lang/String;
    .registers 1

    .line 129
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAffSub5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetAllConfig()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetAllConfig()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static GetCampaigns(Lio/mychips/nativesdk/domain/MCCampaignsCallback;)V
    .registers 3

    .line 236
    :try_start_0
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_campaignService:Lio/mychips/nativesdk/service/CampaignService;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1, p0}, Lio/mychips/nativesdk/service/CampaignService;->GetCampaigns(ZLio/mychips/nativesdk/domain/MCCampaignsCallback;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    :cond_8
    return-void
.end method

.method static GetCampaigns(ZLio/mychips/nativesdk/domain/MCCampaignsCallback;)V
    .registers 3

    .line 246
    :try_start_0
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_campaignService:Lio/mychips/nativesdk/service/CampaignService;

    if-eqz v0, :cond_7

    .line 247
    invoke-virtual {v0, p0, p1}, Lio/mychips/nativesdk/service/CampaignService;->GetCampaigns(ZLio/mychips/nativesdk/domain/MCCampaignsCallback;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public static GetConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 136
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->GetConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetDarkMode()Ljava/lang/Boolean;
    .registers 1

    .line 116
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetDarkMode()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static GetLimit()I
    .registers 1

    .line 216
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetLimit()I

    move-result v0

    return v0
.end method

.method public static GetOpenInApp()Z
    .registers 1

    .line 191
    sget-boolean v0, Lio/mychips/offerwall/MCOfferwallSDK;->_openInApp:Z

    return v0
.end method

.method public static GetToolbarTitle()Ljava/lang/String;
    .registers 1

    .line 69
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_toolbarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public static GetUserId()Ljava/lang/String;
    .registers 1

    .line 79
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0}, Lio/mychips/offerwall/service/UserService;->GetOrCreateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 44
    sput-object p0, Lio/mychips/offerwall/MCOfferwallSDK;->_context:Landroid/content/Context;

    .line 47
    new-instance p1, Lio/mychips/offerwall/service/UserService;

    invoke-direct {p1, p0}, Lio/mychips/offerwall/service/UserService;-><init>(Landroid/content/Context;)V

    sput-object p1, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    .line 48
    new-instance p1, Lio/mychips/offerwall/service/DeviceService;

    invoke-direct {p1, p0}, Lio/mychips/offerwall/service/DeviceService;-><init>(Landroid/content/Context;)V

    sput-object p1, Lio/mychips/offerwall/MCOfferwallSDK;->_deviceService:Lio/mychips/offerwall/service/DeviceService;

    .line 49
    new-instance p0, Lio/mychips/offerwall/service/BalanceService;

    invoke-direct {p0}, Lio/mychips/offerwall/service/BalanceService;-><init>()V

    sput-object p0, Lio/mychips/offerwall/MCOfferwallSDK;->_balanceService:Lio/mychips/offerwall/service/BalanceService;

    .line 53
    :try_start_17
    new-instance p0, Lio/mychips/nativesdk/service/CampaignService;

    sget-object p1, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_deviceService:Lio/mychips/offerwall/service/DeviceService;

    invoke-direct {p0, p1, v0}, Lio/mychips/nativesdk/service/CampaignService;-><init>(Lio/mychips/offerwall/service/UserService;Lio/mychips/offerwall/service/DeviceService;)V

    sput-object p0, Lio/mychips/offerwall/MCOfferwallSDK;->_campaignService:Lio/mychips/nativesdk/service/CampaignService;

    .line 54
    new-instance p0, Lio/mychips/nativesdk/service/ImpressionService;

    invoke-direct {p0}, Lio/mychips/nativesdk/service/ImpressionService;-><init>()V

    sput-object p0, Lio/mychips/offerwall/MCOfferwallSDK;->_impressionService:Lio/mychips/nativesdk/service/ImpressionService;

    .line 55
    new-instance p0, Lio/mychips/nativesdk/service/ImageLoaderService;

    invoke-direct {p0}, Lio/mychips/nativesdk/service/ImageLoaderService;-><init>()V

    sput-object p0, Lio/mychips/offerwall/MCOfferwallSDK;->_imageLoaderService:Lio/mychips/nativesdk/service/ImageLoaderService;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_30} :catch_30

    :catch_30
    return-void
.end method

.method public static LoadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 3

    .line 285
    :try_start_0
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_imageLoaderService:Lio/mychips/nativesdk/service/ImageLoaderService;

    if-eqz v0, :cond_7

    .line 286
    invoke-virtual {v0, p0, p1}, Lio/mychips/nativesdk/service/ImageLoaderService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public static OnClick(Lio/mychips/nativesdk/domain/MCCampaign;)V
    .registers 4

    if-eqz p0, :cond_3a

    .line 305
    :try_start_2
    iget-object v0, p0, Lio/mychips/nativesdk/domain/MCCampaign;->links:Lio/mychips/nativesdk/domain/MCLinks;

    if-eqz v0, :cond_3a

    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_context:Landroid/content/Context;

    if-nez v0, :cond_b

    goto :goto_3a

    .line 308
    :cond_b
    iget-object p0, p0, Lio/mychips/nativesdk/domain/MCCampaign;->links:Lio/mychips/nativesdk/domain/MCLinks;

    iget-object p0, p0, Lio/mychips/nativesdk/domain/MCLinks;->detailUrl:Ljava/lang/String;

    if-eqz p0, :cond_3a

    .line 309
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3a

    .line 313
    :cond_18
    sget-boolean v0, Lio/mychips/offerwall/MCOfferwallSDK;->_openInApp:Z

    if-eqz v0, :cond_35

    .line 314
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lio/mychips/offerwall/MCOfferwallSDK;->_context:Landroid/content/Context;

    const-class v2, Lio/mychips/offerwall/controller/MCOfferwallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const-string v1, "custom_url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 316
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 317
    sget-object p0, Lio/mychips/offerwall/MCOfferwallSDK;->_context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 319
    :cond_35
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_context:Landroid/content/Context;

    invoke-static {v0, p0}, Lio/mychips/nativesdk/service/ExternalBrowserService;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3a} :catch_3a

    :catch_3a
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static SetAdunitId(Ljava/lang/String;)V
    .registers 2

    .line 198
    :try_start_0
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetAdunitId(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public static SetAdvertisingId(Ljava/lang/String;)V
    .registers 2

    .line 84
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetAdvertisingId(Ljava/lang/String;)V

    return-void
.end method

.method public static SetAffSub1(Ljava/lang/String;)V
    .registers 2

    .line 119
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetAffSub1(Ljava/lang/String;)V

    return-void
.end method

.method public static SetAffSub2(Ljava/lang/String;)V
    .registers 2

    .line 120
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetAffSub2(Ljava/lang/String;)V

    return-void
.end method

.method public static SetAffSub3(Ljava/lang/String;)V
    .registers 2

    .line 121
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetAffSub3(Ljava/lang/String;)V

    return-void
.end method

.method public static SetAffSub4(Ljava/lang/String;)V
    .registers 2

    .line 122
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetAffSub4(Ljava/lang/String;)V

    return-void
.end method

.method public static SetAffSub5(Ljava/lang/String;)V
    .registers 2

    .line 123
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetAffSub5(Ljava/lang/String;)V

    return-void
.end method

.method public static SetAge(I)V
    .registers 2

    .line 94
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetAge(I)V

    return-void
.end method

.method public static SetConfig(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 132
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0, p1}, Lio/mychips/offerwall/service/UserService;->SetConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SetCurrentTotalCurrency(F)V
    .registers 2

    .line 106
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetCurrentTotalCurrency(F)V

    return-void
.end method

.method public static SetDarkMode(Ljava/lang/Boolean;)V
    .registers 2

    .line 111
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetDarkMode(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static SetEmail(Ljava/lang/String;)V
    .registers 2

    .line 102
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static SetGender(Lio/mychips/offerwall/domain/MCGenderEnum;)V
    .registers 2

    .line 98
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetGender(Lio/mychips/offerwall/domain/MCGenderEnum;)V

    return-void
.end method

.method public static SetLimit(I)V
    .registers 2

    .line 212
    :try_start_0
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetLimit(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public static SetOpenInApp(Z)V
    .registers 1

    .line 187
    sput-boolean p0, Lio/mychips/offerwall/MCOfferwallSDK;->_openInApp:Z

    return-void
.end method

.method public static SetToolbarTitle(Ljava/lang/String;)V
    .registers 1

    .line 65
    sput-object p0, Lio/mychips/offerwall/MCOfferwallSDK;->_toolbarTitle:Ljava/lang/String;

    return-void
.end method

.method public static SetUserId(Ljava/lang/String;)V
    .registers 2

    .line 74
    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_userService:Lio/mychips/offerwall/service/UserService;

    invoke-virtual {v0, p0}, Lio/mychips/offerwall/service/UserService;->SetId(Ljava/lang/String;)V

    return-void
.end method

.method public static TrackImpression(Lio/mychips/nativesdk/domain/MCCampaign;)V
    .registers 2

    if-eqz p0, :cond_11

    .line 265
    :try_start_2
    iget-object v0, p0, Lio/mychips/nativesdk/domain/MCCampaign;->links:Lio/mychips/nativesdk/domain/MCLinks;

    if-eqz v0, :cond_11

    sget-object v0, Lio/mychips/offerwall/MCOfferwallSDK;->_impressionService:Lio/mychips/nativesdk/service/ImpressionService;

    if-eqz v0, :cond_11

    .line 266
    iget-object p0, p0, Lio/mychips/nativesdk/domain/MCCampaign;->links:Lio/mychips/nativesdk/domain/MCLinks;

    iget-object p0, p0, Lio/mychips/nativesdk/domain/MCLinks;->trackingPixelUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/mychips/nativesdk/service/ImpressionService;->firePixel(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_11

    :catch_11
    :cond_11
    return-void
.end method

.method static synthetic lambda$CheckReward$0(Lio/mychips/offerwall/domain/RewardCallback;)V
    .registers 4

    .line 167
    new-instance v0, Lio/mychips/offerwall/domain/RewardDTO;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v1, v2}, Lio/mychips/offerwall/domain/RewardDTO;-><init>(DD)V

    invoke-interface {p0, v0}, Lio/mychips/offerwall/domain/RewardCallback;->OnRewardReceived(Lio/mychips/offerwall/domain/RewardDTO;)V

    return-void
.end method

###### Class io.mychips.offerwall.MCOfferwallSDK$$ExternalSyntheticLambda0 (io.mychips.offerwall.MCOfferwallSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lio/mychips/offerwall/MCOfferwallSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/mychips/offerwall/domain/RewardCallback;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/offerwall/domain/RewardCallback;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/offerwall/MCOfferwallSDK$$ExternalSyntheticLambda0;->f$0:Lio/mychips/offerwall/domain/RewardCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/mychips/offerwall/MCOfferwallSDK$$ExternalSyntheticLambda0;->f$0:Lio/mychips/offerwall/domain/RewardCallback;

    invoke-static {v0}, Lio/mychips/offerwall/MCOfferwallSDK;->lambda$CheckReward$0(Lio/mychips/offerwall/domain/RewardCallback;)V

    return-void
.end method
