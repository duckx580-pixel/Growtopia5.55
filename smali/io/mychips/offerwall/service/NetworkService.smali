###### Class io.mychips.offerwall.service.NetworkService (io.mychips.offerwall.service.NetworkService)
.class public Lio/mychips/offerwall/service/NetworkService;
.super Ljava/lang/Object;
.source "NetworkService.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/mychips/offerwall/service/NetworkService;->context:Landroid/content/Context;

    .line 27
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private hasTelephonyRadioAccessFeature()Z
    .registers 3

    .line 210
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony.radio.access"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasTelephonySubscriptionFeature()Z
    .registers 3

    .line 214
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony.subscription"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getIsVpnActive()Z
    .registers 4

    .line 197
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 198
    iget-object v1, p0, Lio/mychips/offerwall/service/NetworkService;->context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    .line 199
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 201
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x4

    .line 202
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    return v0

    :cond_2a
    return v2
.end method

.method public getMCC()I
    .registers 4

    .line 85
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lio/mychips/offerwall/service/NetworkService;->hasTelephonyRadioAccessFeature()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 86
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_27

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_27
    const/4 v0, -0x1

    return v0
.end method

.method public getMNC()I
    .registers 4

    .line 95
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_26

    invoke-direct {p0}, Lio/mychips/offerwall/service/NetworkService;->hasTelephonyRadioAccessFeature()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 96
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_26

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_26
    const/4 v0, -0x1

    return v0
.end method

.method public getNetworkCountryIso()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lio/mychips/offerwall/service/NetworkService;->hasTelephonyRadioAccessFeature()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 106
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_11
    const-string v0, ""

    return-object v0
.end method

.method public getNetworkInfo()Lio/mychips/offerwall/domain/NetworkDto;
    .registers 3

    .line 31
    new-instance v0, Lio/mychips/offerwall/domain/NetworkDto;

    invoke-direct {v0}, Lio/mychips/offerwall/domain/NetworkDto;-><init>()V

    .line 33
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->isNetworkRoaming()Z

    move-result v1

    iput-boolean v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->isNetworkRoaming:Z

    .line 34
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->getMCC()I

    move-result v1

    iput v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->mcc:I

    .line 35
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->getMNC()I

    move-result v1

    iput v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->mnc:I

    .line 36
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->networkCountryIso:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->networkOperatorName:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->getSignalStrength()I

    move-result v1

    iput v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->signalStrength:I

    .line 39
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->simOperatorName:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->getSimState()I

    move-result v1

    iput v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->simState:I

    .line 41
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->simOperator:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->simCountryIso:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->getSimCarrierIdName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->simCarrierIdName:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->getSimCarrierId()I

    move-result v1

    iput v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->simCarrierId:I

    .line 45
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->isDataCapable()Z

    move-result v1

    iput-boolean v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->isDataCapable:Z

    .line 46
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->networkType:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lio/mychips/offerwall/service/NetworkService;->getIsVpnActive()Z

    move-result v1

    iput-boolean v1, v0, Lio/mychips/offerwall/domain/NetworkDto;->isVpn:Z

    return-object v0
.end method

.method public getNetworkOperatorName()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lio/mychips/offerwall/service/NetworkService;->hasTelephonyRadioAccessFeature()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 113
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_11
    const-string v0, ""

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .registers 3

    .line 179
    :try_start_0
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_32

    .line 180
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 181
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 185
    const-string v0, "wifi"

    return-object v0

    :cond_28
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 187
    const-string v0, "cellular"
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    return-object v0

    .line 192
    :catch_32
    :cond_32
    const-string v0, ""

    return-object v0
.end method

.method public getSignalStrength()I
    .registers 4

    .line 119
    invoke-direct {p0}, Lio/mychips/offerwall/service/NetworkService;->hasTelephonyRadioAccessFeature()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_3c

    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3c

    .line 120
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 121
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 122
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrength;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    return v0

    :cond_3c
    return v1
.end method

.method public getSimCarrierId()I
    .registers 3

    .line 164
    invoke-direct {p0}, Lio/mychips/offerwall/service/NetworkService;->hasTelephonySubscriptionFeature()Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_15

    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_15

    .line 165
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v0

    return v0

    :cond_15
    const/4 v0, -0x1

    return v0
.end method

.method public getSimCarrierIdName()Ljava/lang/String;
    .registers 3

    .line 157
    invoke-direct {p0}, Lio/mychips/offerwall/service/NetworkService;->hasTelephonySubscriptionFeature()Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_19

    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_19

    .line 158
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_19
    const-string v0, ""

    return-object v0
.end method

.method public getSimCountryIso()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lio/mychips/offerwall/service/NetworkService;->hasTelephonySubscriptionFeature()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 151
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_11
    const-string v0, ""

    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .registers 2

    .line 135
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lio/mychips/offerwall/service/NetworkService;->hasTelephonySubscriptionFeature()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 136
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_11
    const-string v0, ""

    return-object v0
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .registers 2

    .line 129
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lio/mychips/offerwall/service/NetworkService;->hasTelephonySubscriptionFeature()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 130
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_11
    const-string v0, ""

    return-object v0
.end method

.method public getSimState()I
    .registers 2

    .line 141
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lio/mychips/offerwall/service/NetworkService;->hasTelephonySubscriptionFeature()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 142
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public isDataCapable()Z
    .registers 3

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1b

    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony.data"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 172
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v0

    return v0

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkRoaming()Z
    .registers 2

    .line 78
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lio/mychips/offerwall/service/NetworkService;->hasTelephonyRadioAccessFeature()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79
    iget-object v0, p0, Lio/mychips/offerwall/service/NetworkService;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public serialize(Lio/mychips/offerwall/domain/NetworkDto;)Ljava/lang/String;
    .registers 5

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v1, "isNetworkRoaming"

    iget-boolean v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->isNetworkRoaming:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const-string v1, "mcc"

    iget v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->mcc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v1, "mnc"

    iget v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->mnc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "networkCountryIso"

    iget-object v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->networkCountryIso:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "networkOperatorName"

    iget-object v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->networkOperatorName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "signalStrength"

    iget v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->signalStrength:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v1, "simOperatorName"

    iget-object v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->simOperatorName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "simState"

    iget v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->simState:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v1, "simOperator"

    iget-object v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->simOperator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "simCountryIso"

    iget-object v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->simCountryIso:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "simCarrierIdName"

    iget-object v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->simCarrierIdName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "simCarrierId"

    iget v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->simCarrierId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v1, "isDataCapable"

    iget-boolean v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->isDataCapable:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string v1, "networkType"

    iget-object v2, p1, Lio/mychips/offerwall/domain/NetworkDto;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "isVpn"

    iget-boolean p1, p1, Lio/mychips/offerwall/domain/NetworkDto;->isVpn:Z

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_72} :catch_73

    return-object p1

    :catch_73
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
