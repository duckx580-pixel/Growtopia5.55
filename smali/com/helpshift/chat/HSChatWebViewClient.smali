###### Class com.helpshift.chat.HSChatWebViewClient (com.helpshift.chat.HSChatWebViewClient)
.class public Lcom/helpshift/chat/HSChatWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "HSChatWebViewClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatWebClient"


# instance fields
.field private final chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private final eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

.field private resourceCacheManagerInitialized:Z


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatEventsHandler;Lcom/helpshift/cache/HelpshiftResourceCacheManager;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/helpshift/chat/HSChatWebViewClient;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 28
    iput-object p2, p0, Lcom/helpshift/chat/HSChatWebViewClient;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    return-void
.end method

.method private initResourceCacheManager()V
    .registers 2

    .line 79
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->resourceCacheManagerInitialized:Z

    if-nez v0, :cond_c

    .line 81
    iget-object v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    invoke-virtual {v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->ensureCacheURLsListAvailable()V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->resourceCacheManagerInitialized:Z

    :cond_c
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 50
    const-string v0, "GET"

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 51
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 55
    :cond_11
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatWebViewClient;->initResourceCacheManager()V

    .line 58
    iget-object v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->shouldCacheUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 59
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 62
    :cond_29
    iget-object v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    invoke-static {v0, p2}, Lcom/helpshift/util/ResourceCacheUtil;->getWebResourceResponse(Lcom/helpshift/cache/HelpshiftResourceCacheManager;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_32

    return-object v0

    .line 67
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 68
    const-string v0, "ChatWebClient"

    if-eqz p1, :cond_6d

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview response received for request-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " status:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " MimeType:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 73
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview response error for request-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 35
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    iget-object p2, p0, Lcom/helpshift/chat/HSChatWebViewClient;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {p2, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->sendIntentToSystemApp(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
