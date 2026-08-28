###### Class com.helpshift.faq.HSHelpcenterWebChromeClient (com.helpshift.faq.HSHelpcenterWebChromeClient)
.class public Lcom/helpshift/faq/HSHelpcenterWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "HSHelpcenterWebChromeClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HCWVClient"


# instance fields
.field private eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;


# direct methods
.method public constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterWebChromeClient;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    return-void
.end method

.method private createUriForSystemAppLaunch(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x7

    if-eq p1, v0, :cond_9

    .line 73
    const-string p1, ""

    return-object p1

    :cond_9
    return-object p2

    .line 69
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tel:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 5

    .line 27
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- From line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "HCWVClient"

    invoke-static {v0, v2, v1}, Lcom/helpshift/log/WebviewConsoleLogger;->log(Landroid/webkit/ConsoleMessage$MessageLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/helpshift/faq/HSHelpcenterWebChromeClient;->createUriForSystemAppLaunch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 48
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    iget-object p2, p0, Lcom/helpshift/faq/HSHelpcenterWebChromeClient;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {p2, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->sendEventToSystemApp(Landroid/content/Intent;)V

    goto :goto_46

    .line 56
    :cond_2e
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterWebChromeClient;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {p1, p2}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->addWebviewToUi(Landroid/webkit/WebView;)V

    .line 58
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 59
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 60
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    :goto_46
    const/4 p1, 0x1

    return p1
.end method
