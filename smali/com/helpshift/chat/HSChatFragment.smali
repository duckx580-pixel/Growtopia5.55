###### Class com.helpshift.chat.HSChatFragment (com.helpshift.chat.HSChatFragment)
.class public Lcom/helpshift/chat/HSChatFragment;
.super Landroidx/fragment/app/Fragment;
.source "HSChatFragment.java"

# interfaces
.implements Lcom/helpshift/chat/HSWebchatToUiCallback;
.implements Lcom/helpshift/user_lifecyle/UserLifecycleListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final REQUEST_SELECT_FILE:I = 0x3e9

.field public static final TAG:Ljava/lang/String; = "HSChatFragment"

.field public static final localHostUrl:Ljava/lang/String; = "https://localhost/"


# instance fields
.field private chromeClient:Lcom/helpshift/chat/HSChatWebChromeClient;

.field private eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

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

.field private loadingView:Landroid/view/View;

.field private retryView:Landroid/view/View;

.field private shouldSendPollerEvent:Z

.field private transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

.field private webView:Lcom/helpshift/views/HSWebView;

.field private webviewLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/views/HSWebView;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/activities/FragmentTransactionListener;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    return-object p0
.end method

.method private callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 373
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/chat/HSChatFragment$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/chat/HSChatFragment$1;-><init>(Lcom/helpshift/chat/HSChatFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearNotifications()V
    .registers 2

    .line 223
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 225
    invoke-static {v0}, Lcom/helpshift/util/ApplicationUtil;->cancelNotification(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 3

    .line 84
    sget v0, Lcom/helpshift/R$id;->hs__loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    .line 85
    sget v0, Lcom/helpshift/R$id;->hs__retry_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    .line 86
    sget v0, Lcom/helpshift/R$id;->hs__webview_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webviewLayout:Landroid/widget/LinearLayout;

    .line 87
    sget v0, Lcom/helpshift/R$id;->hs__webchat_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/views/HSWebView;

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 88
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initWebviewWithWebchat(Ljava/lang/String;)V
    .registers 11

    .line 107
    const-string v0, "HSChatFragment"

    const-string v1, "Webview is launched"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v3

    .line 111
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v4

    .line 112
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getChatResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v5

    .line 113
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getGenericDataManager()Lcom/helpshift/storage/HSGenericDataManager;

    move-result-object v6

    .line 114
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/chat/HSChatEventsHandler;-><init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/migrator/NativeToSdkxMigrator;)V

    iput-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 115
    invoke-virtual {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler;->setUiEventsListener(Lcom/helpshift/chat/HSWebchatToUiCallback;)V

    .line 116
    new-instance v1, Lcom/helpshift/chat/HSChatWebChromeClient;

    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {v1, v2}, Lcom/helpshift/chat/HSChatWebChromeClient;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;)V

    iput-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->chromeClient:Lcom/helpshift/chat/HSChatWebChromeClient;

    .line 117
    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v2}, Lcom/helpshift/chat/HSChatWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 118
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->chromeClient:Lcom/helpshift/chat/HSChatWebChromeClient;

    invoke-virtual {v1, v2}, Lcom/helpshift/views/HSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 119
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    new-instance v2, Lcom/helpshift/chat/HSChatWebViewClient;

    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getChatResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/helpshift/chat/HSChatWebViewClient;-><init>(Lcom/helpshift/chat/HSChatEventsHandler;Lcom/helpshift/cache/HelpshiftResourceCacheManager;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/views/HSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    new-instance v2, Lcom/helpshift/chat/HSChatToNativeBridge;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {v2, v0, v3}, Lcom/helpshift/chat/HSChatToNativeBridge;-><init>(Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/chat/HSChatEventsHandler;)V

    const-string v0, "HSInterface"

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/views/HSWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    const-string v7, "utf-8"

    const/4 v8, 0x0

    const-string v4, "https://localhost/"

    const-string v6, "text/html"

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/helpshift/views/HSWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showErrorView()V
    .registers 3

    .line 350
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 351
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private showLoadingView()V
    .registers 3

    .line 360
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 361
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private showWebchatView()V
    .registers 3

    .line 355
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 356
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private startChatView()V
    .registers 3

    .line 95
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getJsGenerator()Lcom/helpshift/core/HSJSGenerator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSJSGenerator;->getWebchatEmbeddedCodeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 97
    const-string v0, "HSChatFragment"

    const-string v1, "Error in reading the source code from assets folder"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->onWebchatError()V

    return-void

    .line 101
    :cond_21
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->showLoadingView()V

    .line 102
    invoke-direct {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->initWebviewWithWebchat(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addWebviewToCurrentUI(Landroid/webkit/WebView;)V
    .registers 3

    .line 237
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webviewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public handleBackPress()V
    .registers 3

    .line 397
    new-instance v0, Lcom/helpshift/chat/HSChatFragment$2;

    invoke-direct {v0, p0}, Lcom/helpshift/chat/HSChatFragment$2;-><init>(Lcom/helpshift/chat/HSChatFragment;)V

    const-string v1, "Helpshift(\'backBtnPress\');"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_e

    .line 333
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 322
    :cond_e
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_13

    return-void

    .line 326
    :cond_13
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 328
    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 329
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->chromeClient:Lcom/helpshift/chat/HSChatWebChromeClient;

    invoke-virtual {p1, v0}, Lcom/helpshift/chat/HSChatWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    return-void

    .line 317
    :cond_24
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 340
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    if-eq p1, v0, :cond_15

    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    if-ne p1, v0, :cond_d

    goto :goto_15

    .line 344
    :cond_d
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    if-ne p1, v0, :cond_14

    .line 345
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->startChatView()V

    :cond_14
    return-void

    .line 342
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->onWebchatClosed()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCreateView() - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HSChatFragment"

    invoke-static {v0, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget p3, Lcom/helpshift/R$layout;->hs__webchat_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 4

    .line 176
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy() -"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 178
    invoke-static {v0}, Lcom/helpshift/core/HSContext;->setWebchatIsOpen(Z)V

    .line 179
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->removeUserLifeCycleListener()V

    .line 180
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    .line 181
    invoke-virtual {v0, v1}, Lcom/helpshift/chat/HSChatEventsHandler;->setUiEventsListener(Lcom/helpshift/chat/HSWebchatToUiCallback;)V

    .line 183
    :cond_32
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webviewLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Lcom/helpshift/views/HSWebView;->destroyCustomWebview()V

    .line 185
    iput-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 189
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->setLastRequestUnreadCountApiAccess(J)V

    .line 190
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->markAllPushMessagesAsRead()V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 146
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause() -"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 149
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_32

    .line 150
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->startPoller()V

    :cond_32
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 156
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume() -"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_32

    .line 160
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    :cond_32
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 139
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart() -"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendLifecycleEventToWebchat(Z)V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 130
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendLifecycleEventToWebchat(Z)V

    :cond_23
    return-void
.end method

.method public onUiConfigChange(Ljava/lang/String;)V
    .registers 3

    .line 242
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_7

    .line 243
    invoke-interface {v0, p1}, Lcom/helpshift/activities/FragmentTransactionListener;->changeStatusBarColor(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onUserAuthenticationFailure()V
    .registers 3

    .line 249
    const-string v0, "HSChatFragment"

    const-string v1, "onUserAuthenticationFailure"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->showErrorView()V

    return-void
.end method

.method public onUserDidLogin()V
    .registers 1

    .line 284
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->updateWebchatConfig()V

    return-void
.end method

.method public onUserDidLogout()V
    .registers 1

    .line 279
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->updateWebchatConfig()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 73
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onViewCreated() - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HSChatFragment"

    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 75
    invoke-static {p2}, Lcom/helpshift/core/HSContext;->setWebchatIsOpen(Z)V

    .line 76
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/helpshift/user/UserManager;->setUserLifecycleListener(Lcom/helpshift/user_lifecyle/UserLifecycleListener;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->initViews(Landroid/view/View;)V

    .line 80
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->startChatView()V

    return-void
.end method

.method public onWebchatClosed()V
    .registers 3

    .line 198
    const-string v0, "HSChatFragment"

    const-string v1, "onWebchatClosed"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_e

    .line 200
    invoke-interface {v0}, Lcom/helpshift/activities/FragmentTransactionListener;->closeWebchat()V

    :cond_e
    return-void
.end method

.method public onWebchatError()V
    .registers 3

    .line 231
    const-string v0, "HSChatFragment"

    const-string v1, "onWebchatError"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->showErrorView()V

    return-void
.end method

.method public onWebchatLoaded()V
    .registers 4

    .line 206
    const-string v0, "HSChatFragment"

    const-string v1, "onWebchatLoaded"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->showWebchatView()V

    .line 208
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->clearNotifications()V

    .line 210
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->markAllMessagesAsRead()V

    .line 211
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->markAllPushMessagesAsRead()V

    .line 214
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->getMigrationErrorLogs()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Helpshift(\'sdkxMigrationLog\', \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4e
    return-void
.end method

.method public openFileChooser(Landroid/content/Intent;I)V
    .registers 4

    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/chat/HSChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public requestConversationMetadata(Ljava/lang/String;)V
    .registers 6

    const-string v0, "Helpshift(\'syncConversationMetadata\',\'"

    .line 256
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    const-string p1, "bclConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 258
    const-string v2, "dbglConfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 260
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v2

    .line 261
    invoke-virtual {v2, p1}, Lcom/helpshift/config/HSConfigManager;->getBreadCrumbs(I)Lorg/json/JSONArray;

    move-result-object p1

    .line 262
    invoke-virtual {v2, v1}, Lcom/helpshift/config/HSConfigManager;->getDebugLogs(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 264
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 265
    const-string v3, "bcl"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string p1, "dbgl"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4d} :catch_4e

    return-void

    :catch_4e
    move-exception p1

    .line 273
    const-string v0, "HSChatFragment"

    const-string v1, "Error with request conversation meta call"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendIntentToSystemApp(Landroid/content/Intent;)V
    .registers 4

    .line 167
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 170
    const-string v0, "HSChatFragment"

    const-string v1, "Error in opening a link in system app"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendLifecycleEventToWebchat(Z)V
    .registers 4

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Helpshift(\'sdkxIsInForeground\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 392
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V
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

    .line 301
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public setTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V
    .registers 2

    .line 125
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    return-void
.end method

.method public updateWebchatConfig()V
    .registers 4

    .line 293
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->getWebchatConfigJs(Z)Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.helpshiftConfig = JSON.parse(JSON.stringify("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "));Helpshift(\'updateHelpshiftConfig\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 296
    invoke-direct {p0, v0, v1}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

###### Class com.helpshift.chat.HSChatFragment.AnonymousClass1 (com.helpshift.chat.HSChatFragment$1)
.class Lcom/helpshift/chat/HSChatFragment$1;
.super Ljava/lang/Object;
.source "HSChatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatFragment;

.field final synthetic val$javascript:Ljava/lang/String;

.field final synthetic val$valueCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4

    .line 373
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Lcom/helpshift/chat/HSChatFragment;

    iput-object p2, p0, Lcom/helpshift/chat/HSChatFragment$1;->val$javascript:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/chat/HSChatFragment$1;->val$valueCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 377
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatFragment;->access$000(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/views/HSWebView;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 380
    :cond_9
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatFragment;->access$000(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/views/HSWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment$1;->val$javascript:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment$1;->val$valueCallback:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/ViewUtil;->callJavascriptCode(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

###### Class com.helpshift.chat.HSChatFragment.AnonymousClass2 (com.helpshift.chat.HSChatFragment$2)
.class Lcom/helpshift/chat/HSChatFragment$2;
.super Ljava/lang/Object;
.source "HSChatFragment.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatFragment;->handleBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatFragment;)V
    .registers 2

    .line 397
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment$2;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 397
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/helpshift/chat/HSChatFragment$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .registers 4

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Back press handle from webchat"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$2;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatFragment;->access$100(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/activities/FragmentTransactionListener;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 402
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$2;->this$0:Lcom/helpshift/chat/HSChatFragment;

    invoke-static {v0}, Lcom/helpshift/chat/HSChatFragment;->access$100(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/activities/FragmentTransactionListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/helpshift/activities/FragmentTransactionListener;->handleBackPress(Z)V

    :cond_29
    return-void
.end method
