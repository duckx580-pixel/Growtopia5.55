###### Class io.mychips.offerwall.controller.CommandDispatcher (io.mychips.offerwall.controller.CommandDispatcher)
.class public Lio/mychips/offerwall/controller/CommandDispatcher;
.super Ljava/lang/Object;
.source "CommandDispatcher.java"


# instance fields
.field private commandMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/mychips/offerwall/service/command/ICommand;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lio/mychips/offerwall/controller/CommandDispatcher;->webView:Landroid/webkit/WebView;

    .line 27
    iput-object p1, p0, Lio/mychips/offerwall/controller/CommandDispatcher;->context:Landroid/content/Context;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/mychips/offerwall/controller/CommandDispatcher;->commandMap:Ljava/util/Map;

    .line 30
    new-instance p2, Lio/mychips/offerwall/service/command/NetworkCommand;

    invoke-direct {p2}, Lio/mychips/offerwall/service/command/NetworkCommand;-><init>()V

    const-string v0, "GetNetworkInfo"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lio/mychips/offerwall/controller/CommandDispatcher;->commandMap:Ljava/util/Map;

    new-instance p2, Lio/mychips/offerwall/service/command/DeviceInfoCommand;

    invoke-direct {p2}, Lio/mychips/offerwall/service/command/DeviceInfoCommand;-><init>()V

    const-string v0, "GetDeviceInfo"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lio/mychips/offerwall/controller/CommandDispatcher;->commandMap:Ljava/util/Map;

    new-instance p2, Lio/mychips/offerwall/service/command/AppInfoCommand;

    invoke-direct {p2}, Lio/mychips/offerwall/service/command/AppInfoCommand;-><init>()V

    const-string v0, "GetAppInfo"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lio/mychips/offerwall/controller/CommandDispatcher;->commandMap:Ljava/util/Map;

    new-instance p2, Lio/mychips/offerwall/service/command/UserInfoCommand;

    invoke-direct {p2}, Lio/mychips/offerwall/service/command/UserInfoCommand;-><init>()V

    const-string v0, "GetUserInfo"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lio/mychips/offerwall/controller/CommandDispatcher;->commandMap:Ljava/util/Map;

    new-instance p2, Lio/mychips/offerwall/service/command/GetSDKConfigCommand;

    invoke-direct {p2}, Lio/mychips/offerwall/service/command/GetSDKConfigCommand;-><init>()V

    const-string v0, "GetSDKConfig"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sendResponseToJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 61
    const-string v0, "window.mychipsNativeCallback(\'%s\', %s);"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lio/mychips/offerwall/controller/CommandDispatcher;->webView:Landroid/webkit/WebView;

    new-instance v0, Lio/mychips/offerwall/controller/CommandDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/mychips/offerwall/controller/CommandDispatcher$$ExternalSyntheticLambda0;-><init>(Lio/mychips/offerwall/controller/CommandDispatcher;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 38
    iget-object v0, p0, Lio/mychips/offerwall/controller/CommandDispatcher;->commandMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mychips/offerwall/service/command/ICommand;

    .line 39
    const-string v1, "CommandDispatcher"

    if-eqz v0, :cond_46

    if-eqz p2, :cond_1f

    .line 42
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_1f

    .line 44
    :cond_19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_24

    .line 43
    :cond_1f
    :goto_1f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :goto_24
    iget-object p2, p0, Lio/mychips/offerwall/controller/CommandDispatcher;->context:Landroid/content/Context;

    invoke-interface {v0, p2, v2}, Lio/mychips/offerwall/service/command/ICommand;->execute(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2}, Lio/mychips/offerwall/controller/CommandDispatcher;->sendResponseToJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "err: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_46
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$sendResponseToJavaScript$0$io-mychips-offerwall-controller-CommandDispatcher(Ljava/lang/String;)V
    .registers 4

    .line 62
    iget-object v0, p0, Lio/mychips/offerwall/controller/CommandDispatcher;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

###### Class io.mychips.offerwall.controller.CommandDispatcher$$ExternalSyntheticLambda0 (io.mychips.offerwall.controller.CommandDispatcher$$ExternalSyntheticLambda0)
.class public final synthetic Lio/mychips/offerwall/controller/CommandDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/mychips/offerwall/controller/CommandDispatcher;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/mychips/offerwall/controller/CommandDispatcher;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/offerwall/controller/CommandDispatcher$$ExternalSyntheticLambda0;->f$0:Lio/mychips/offerwall/controller/CommandDispatcher;

    iput-object p2, p0, Lio/mychips/offerwall/controller/CommandDispatcher$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/mychips/offerwall/controller/CommandDispatcher$$ExternalSyntheticLambda0;->f$0:Lio/mychips/offerwall/controller/CommandDispatcher;

    iget-object v1, p0, Lio/mychips/offerwall/controller/CommandDispatcher$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/mychips/offerwall/controller/CommandDispatcher;->lambda$sendResponseToJavaScript$0$io-mychips-offerwall-controller-CommandDispatcher(Ljava/lang/String;)V

    return-void
.end method
