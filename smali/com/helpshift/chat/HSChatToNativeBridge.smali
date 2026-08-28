###### Class com.helpshift.chat.HSChatToNativeBridge (com.helpshift.chat.HSChatToNativeBridge)
.class public Lcom/helpshift/chat/HSChatToNativeBridge;
.super Ljava/lang/Object;
.source "HSChatToNativeBridge.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatNativeBridge"


# instance fields
.field private final delegate:Lcom/helpshift/chat/HSEventProxy;

.field private final eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

.field private isWebSdkConfigLoaded:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/chat/HSChatEventsHandler;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    .line 30
    iput-object p2, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    return-void
.end method


# virtual methods
.method public onRemoveAnonymousUser()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->onRemoveAnonymousUser()V

    return-void
.end method

.method public onUIConfigChange(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onUiConfigChange(Ljava/lang/String;)V

    return-void
.end method

.method public onWebSdkConfigLoad()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 89
    const-string v0, "ChatNativeBridge"

    const-string v1, "Received event when web sdk config loaded"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->isWebSdkConfigLoaded:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->isWebSdkConfigLoaded:Z

    .line 96
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatLoaded()V

    return-void
.end method

.method public onWebchatError()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 142
    const-string v0, "ChatNativeBridge"

    const-string v1, "Received error from webview."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatError()V

    return-void
.end method

.method public removeLocalStorage(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 131
    const-string v0, "ChatNativeBridge"

    const-string v1, "Received event to remove data from local store from webview."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onRemoveLocalStorage(Ljava/lang/String;)V

    return-void
.end method

.method public requestConversationMetadata(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->requestConversationMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public sdkxMigrationLogSynced(Z)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->sdkxMigrationLogSynced(Z)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 40
    const-string v0, "Received event from webview."

    const-string v1, "ChatNativeBridge"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    if-eqz v0, :cond_3d

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_3d

    .line 45
    :cond_12
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 47
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v3}, Lcom/helpshift/util/Utils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_36} :catch_37

    goto :goto_1b

    :catch_37
    move-exception p1

    .line 54
    const-string v0, "Error in sending public event"

    invoke-static {v1, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public sendPushTokenSyncRequestData(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onReceivePushTokenSyncRequestData(Ljava/lang/String;)V

    return-void
.end method

.method public sendUserAuthFailureEvent(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 177
    const-string v0, "message"

    iget-object v1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    if-eqz v1, :cond_3c

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3c

    .line 180
    :cond_d
    const-string v1, "Authentication Failure"

    .line 182
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 184
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_26} :catch_2b

    if-eqz v0, :cond_29

    goto :goto_32

    :cond_29
    move-object v1, p1

    goto :goto_32

    .line 189
    :catch_2b
    const-string p1, "ChatNativeBridge"

    const-string v0, "Error in reading auth failure event "

    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onUserAuthenticationFailure()V

    .line 202
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    invoke-virtual {p1, v1}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public setGenericSdkData(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->setGenericSdkData(Ljava/lang/String;)V

    return-void
.end method

.method public setIssueExistsFlag(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received event to set the issue exist as -"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatNativeBridge"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->setIssueExistsForUser(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalStorage(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 119
    const-string v0, "ChatNativeBridge"

    const-string v1, "Received event to set data in local store from webview."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onSetLocalStorage(Ljava/lang/String;)V

    return-void
.end method

.method public setPollingStatus(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->setPollingStatus(Ljava/lang/String;)V

    return-void
.end method

.method public widgetToggle(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webchat widget toggle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatNativeBridge"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->isWebSdkConfigLoaded:Z

    if-nez v0, :cond_1f

    goto :goto_3f

    .line 70
    :cond_1f
    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string p1, "visible"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 73
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatLoaded()V

    return-void

    .line 76
    :cond_33
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatClosed()V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception p1

    .line 80
    const-string v0, "Error in closing the webchat"

    invoke-static {v1, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_3f
    return-void
.end method
