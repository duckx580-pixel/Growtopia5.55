###### Class com.helpshift.faq.HelpcenterToNativeBridge (com.helpshift.faq.HelpcenterToNativeBridge)
.class public Lcom/helpshift/faq/HelpcenterToNativeBridge;
.super Ljava/lang/Object;
.source "HelpcenterToNativeBridge.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HelpcnterToNatve"


# instance fields
.field private eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;


# direct methods
.method public constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    return-void
.end method


# virtual methods
.method public closeHelpcenter()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 25
    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event to close Helpcenter"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->closeHelpcenter()V

    return-void
.end method

.method public helpcenterLoaded(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 47
    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event helpcenter loaded"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onHelpcenterLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public onHelpcenterError()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 56
    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event helpcenter error"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onHelpcenterError()V

    return-void
.end method

.method public openWebchat()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 34
    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event to open Webchat"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->openWebchat()V

    return-void
.end method

.method public removeAdditionalInfo(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 74
    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event to remove additional Helpcenter data from HC WebView."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onRemoveAdditionalHelpcenterData(Ljava/lang/String;)V

    return-void
.end method

.method public setAdditionalInfo(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65
    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event to set additional Helpcenter data from HC WebView."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onSetAdditionalHelpcenterData(Ljava/lang/String;)V

    return-void
.end method
