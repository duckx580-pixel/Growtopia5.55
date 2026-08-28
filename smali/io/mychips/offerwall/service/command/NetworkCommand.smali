###### Class io.mychips.offerwall.service.command.NetworkCommand (io.mychips.offerwall.service.command.NetworkCommand)
.class public Lio/mychips/offerwall/service/command/NetworkCommand;
.super Ljava/lang/Object;
.source "NetworkCommand.java"

# interfaces
.implements Lio/mychips/offerwall/service/command/ICommand;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.hardware.telephony"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 33
    new-instance p2, Lio/mychips/offerwall/service/NetworkService;

    invoke-direct {p2, p1}, Lio/mychips/offerwall/service/NetworkService;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p2}, Lio/mychips/offerwall/service/NetworkService;->getNetworkInfo()Lio/mychips/offerwall/domain/NetworkDto;

    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lio/mychips/offerwall/service/NetworkService;->serialize(Lio/mychips/offerwall/domain/NetworkDto;)Ljava/lang/String;

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    return-object p1

    .line 41
    :catch_22
    :cond_22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
