###### Class io.mychips.offerwall.service.command.AppInfoCommand (io.mychips.offerwall.service.command.AppInfoCommand)
.class public Lio/mychips/offerwall/service/command/AppInfoCommand;
.super Ljava/lang/Object;
.source "AppInfoCommand.java"

# interfaces
.implements Lio/mychips/offerwall/service/command/ICommand;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 18
    :try_start_0
    new-instance p2, Lio/mychips/offerwall/service/AppInfoService;

    invoke-direct {p2, p1}, Lio/mychips/offerwall/service/AppInfoService;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p2}, Lio/mychips/offerwall/service/AppInfoService;->getAppInfoSerialized()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    .line 26
    :catch_a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
