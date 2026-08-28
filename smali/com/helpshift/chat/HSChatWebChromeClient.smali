###### Class com.helpshift.chat.HSChatWebChromeClient (com.helpshift.chat.HSChatWebChromeClient)
.class public Lcom/helpshift/chat/HSChatWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "HSChatWebChromeClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "chatWVClient"


# instance fields
.field private final eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    return-void
.end method

.method private createUriForSystemAppLaunch(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x7

    if-eq p1, v0, :cond_9

    .line 78
    const-string p1, ""

    return-object p1

    :cond_9
    return-object p2

    .line 74
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

    .line 33
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

    .line 34
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "chatWVClient"

    invoke-static {v0, v2, v1}, Lcom/helpshift/log/WebviewConsoleLogger;->log(Landroid/webkit/ConsoleMessage$MessageLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 6

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/helpshift/chat/HSChatWebChromeClient;->createUriForSystemAppLaunch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2c

    .line 54
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    iget-object p2, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {p2, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->sendIntentToSystemApp(Landroid/content/Intent;)V

    return v0

    .line 61
    :cond_2c
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object p1, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {p1, p2}, Lcom/helpshift/chat/HSChatEventsHandler;->addWebviewToCurrentUI(Landroid/webkit/WebView;)V

    .line 63
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 64
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 65
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return v0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 93
    iget-object p1, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 94
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 95
    iput-object v1, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    return v0

    .line 98
    :cond_c
    iput-object p2, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 100
    iget-object p1, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {p1, p2}, Lcom/helpshift/chat/HSChatEventsHandler;->setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 102
    :try_start_13
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 104
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    .line 106
    array-length p3, p2

    if-eqz p3, :cond_28

    .line 107
    const-string p3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_28
    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object p2, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    const/16 p3, 0x3e9

    invoke-virtual {p2, p1, p3}, Lcom/helpshift/chat/HSChatEventsHandler;->openFileChooser(Landroid/content/Intent;I)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_39} :catch_3b

    const/4 p1, 0x1

    return p1

    .line 115
    :catch_3b
    const-string p1, "chatWVClient"

    const-string p2, "error in opening the attachment in browser window"

    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iput-object v1, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    return v0
.end method

.method public setFilePathCallback(Landroid/webkit/ValueCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/helpshift/chat/HSChatWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method
