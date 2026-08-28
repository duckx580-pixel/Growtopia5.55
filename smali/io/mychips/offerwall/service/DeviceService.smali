###### Class io.mychips.offerwall.service.DeviceService (io.mychips.offerwall.service.DeviceService)
.class public Lio/mychips/offerwall/service/DeviceService;
.super Ljava/lang/Object;
.source "DeviceService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mychips/offerwall/service/DeviceService$ScreenInfo;,
        Lio/mychips/offerwall/service/DeviceService$BatteryInfo;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/mychips/offerwall/service/DeviceService;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBatteryLevelAndStatus()Lio/mychips/offerwall/service/DeviceService$BatteryInfo;
    .registers 4

    .line 149
    new-instance v0, Lio/mychips/offerwall/service/DeviceService$BatteryInfo;

    invoke-direct {v0, p0}, Lio/mychips/offerwall/service/DeviceService$BatteryInfo;-><init>(Lio/mychips/offerwall/service/DeviceService;)V

    .line 152
    :try_start_5
    iget-object v1, p0, Lio/mychips/offerwall/service/DeviceService;->context:Landroid/content/Context;

    const-string v2, "batterymanager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    const/4 v2, 0x4

    .line 153
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    iput v2, v0, Lio/mychips/offerwall/service/DeviceService$BatteryInfo;->percentage:I

    .line 154
    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v1

    iput-boolean v1, v0, Lio/mychips/offerwall/service/DeviceService$BatteryInfo;->isCharging:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1c

    :catch_1c
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .registers 2

    .line 72
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public getCPUType()Ljava/lang/String;
    .registers 3

    .line 94
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfoSerialized()Ljava/lang/String;
    .registers 5

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v1, "os"

    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getOS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "osVersion"

    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "brand"

    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "manufacturer"

    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "deviceModel"

    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "hardware"

    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getHardware()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "country"

    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "language"

    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "cpu"

    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getCPUType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "ramSize"

    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getRam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "timezoneId"

    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getTimezoneId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getScreenSizeAndResolution()Lio/mychips/offerwall/service/DeviceService$ScreenInfo;

    move-result-object v1

    .line 46
    const-string v2, "screenHeight"

    iget v3, v1, Lio/mychips/offerwall/service/DeviceService$ScreenInfo;->height:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v2, "screenWidth"

    iget v3, v1, Lio/mychips/offerwall/service/DeviceService$ScreenInfo;->width:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v2, "screenDpi"

    iget v3, v1, Lio/mychips/offerwall/service/DeviceService$ScreenInfo;->dpi:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v2, "screenOrientation"

    iget-object v1, v1, Lio/mychips/offerwall/service/DeviceService$ScreenInfo;->orientation:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getBatteryLevelAndStatus()Lio/mychips/offerwall/service/DeviceService$BatteryInfo;

    move-result-object v1

    .line 52
    const-string v2, "batteryLevel"

    iget v3, v1, Lio/mychips/offerwall/service/DeviceService$BatteryInfo;->percentage:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v2, "isCharging"

    iget-boolean v1, v1, Lio/mychips/offerwall/service/DeviceService$BatteryInfo;->isCharging:Z

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    const-string v1, "isRoot"

    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->isDeviceRooted()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a7} :catch_a8

    return-object v0

    :catch_a8
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .line 79
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getHardware()Ljava/lang/String;
    .registers 2

    .line 83
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .registers 2

    .line 75
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getOS()Ljava/lang/String;
    .registers 2

    .line 64
    const-string v0, "ANDROID"

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .registers 2

    .line 68
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method getRam()Ljava/lang/String;
    .registers 8

    .line 134
    :try_start_0
    iget-object v0, p0, Lio/mychips/offerwall/service/DeviceService;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 135
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 136
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 137
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2fGB"

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v3, v3

    const-wide/high16 v5, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    return-object v0

    .line 141
    :catch_29
    const-string v0, ""

    return-object v0
.end method

.method public getScreenOrientation()Ljava/lang/String;
    .registers 3

    .line 124
    iget-object v0, p0, Lio/mychips/offerwall/service/DeviceService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 126
    const-string v0, "portrait"

    return-object v0

    .line 128
    :cond_12
    const-string v0, "landscape"

    return-object v0
.end method

.method public getScreenSizeAndResolution()Lio/mychips/offerwall/service/DeviceService$ScreenInfo;
    .registers 4

    .line 110
    iget-object v0, p0, Lio/mychips/offerwall/service/DeviceService;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 111
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 114
    new-instance v0, Lio/mychips/offerwall/service/DeviceService$ScreenInfo;

    invoke-direct {v0, p0}, Lio/mychips/offerwall/service/DeviceService$ScreenInfo;-><init>(Lio/mychips/offerwall/service/DeviceService;)V

    .line 115
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Lio/mychips/offerwall/service/DeviceService$ScreenInfo;->width:I

    .line 116
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lio/mychips/offerwall/service/DeviceService$ScreenInfo;->height:I

    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Lio/mychips/offerwall/service/DeviceService$ScreenInfo;->dpi:I

    .line 118
    invoke-virtual {p0}, Lio/mychips/offerwall/service/DeviceService;->getScreenOrientation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/mychips/offerwall/service/DeviceService$ScreenInfo;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezoneId()Ljava/lang/String;
    .registers 2

    .line 97
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDeviceRooted()Z
    .registers 8

    const/16 v0, 0x9

    .line 164
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/system/app/Superuser.apk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/sbin/su"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "/system/bin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "/system/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "/data/local/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "/data/local/bin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "/system/sd/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "/system/bin/failsafe/su"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "/data/local/su"

    aput-object v5, v1, v2

    move v2, v3

    :goto_33
    if-ge v2, v0, :cond_46

    .line 176
    aget-object v5, v1, v2

    .line 177
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_43

    return v4

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_46
    return v3
.end method

###### Class io.mychips.offerwall.service.DeviceService.BatteryInfo (io.mychips.offerwall.service.DeviceService$BatteryInfo)
.class Lio/mychips/offerwall/service/DeviceService$BatteryInfo;
.super Ljava/lang/Object;
.source "DeviceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mychips/offerwall/service/DeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BatteryInfo"
.end annotation


# instance fields
.field public isCharging:Z

.field public percentage:I

.field final synthetic this$0:Lio/mychips/offerwall/service/DeviceService;


# direct methods
.method constructor <init>(Lio/mychips/offerwall/service/DeviceService;)V
    .registers 2

    .line 143
    iput-object p1, p0, Lio/mychips/offerwall/service/DeviceService$BatteryInfo;->this$0:Lio/mychips/offerwall/service/DeviceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class io.mychips.offerwall.service.DeviceService.ScreenInfo (io.mychips.offerwall.service.DeviceService$ScreenInfo)
.class Lio/mychips/offerwall/service/DeviceService$ScreenInfo;
.super Ljava/lang/Object;
.source "DeviceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mychips/offerwall/service/DeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScreenInfo"
.end annotation


# instance fields
.field public dpi:I

.field public height:I

.field public orientation:Ljava/lang/String;

.field final synthetic this$0:Lio/mychips/offerwall/service/DeviceService;

.field public width:I


# direct methods
.method constructor <init>(Lio/mychips/offerwall/service/DeviceService;)V
    .registers 2

    .line 101
    iput-object p1, p0, Lio/mychips/offerwall/service/DeviceService$ScreenInfo;->this$0:Lio/mychips/offerwall/service/DeviceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
