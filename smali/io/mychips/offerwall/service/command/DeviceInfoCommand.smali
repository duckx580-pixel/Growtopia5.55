###### Class io.mychips.offerwall.service.command.DeviceInfoCommand (io.mychips.offerwall.service.command.DeviceInfoCommand)
.class public Lio/mychips/offerwall/service/command/DeviceInfoCommand;
.super Ljava/lang/Object;
.source "DeviceInfoCommand.java"

# interfaces
.implements Lio/mychips/offerwall/service/command/ICommand;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.hardware.telephony"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 22
    new-instance p2, Lio/mychips/offerwall/service/DeviceService;

    invoke-direct {p2, p1}, Lio/mychips/offerwall/service/DeviceService;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p2}, Lio/mychips/offerwall/service/DeviceService;->getDeviceInfoSerialized()Ljava/lang/String;

    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object p1

    .line 30
    :catch_1e
    :cond_1e
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
