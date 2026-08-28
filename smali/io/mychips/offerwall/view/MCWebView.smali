###### Class io.mychips.offerwall.view.MCWebView (io.mychips.offerwall.view.MCWebView)
.class public Lio/mychips/offerwall/view/MCWebView;
.super Landroid/webkit/WebView;
.source "MCWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;
    }
.end annotation


# instance fields
.field private commandDispatcher:Lio/mychips/offerwall/controller/CommandDispatcher;

.field private onPageEventListener:Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p2, Lio/mychips/offerwall/controller/CommandDispatcher;

    invoke-direct {p2, p1, p0}, Lio/mychips/offerwall/controller/CommandDispatcher;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object p2, p0, Lio/mychips/offerwall/view/MCWebView;->commandDispatcher:Lio/mychips/offerwall/controller/CommandDispatcher;

    .line 49
    invoke-virtual {p0}, Lio/mychips/offerwall/view/MCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 51
    invoke-virtual {p0}, Lio/mychips/offerwall/view/MCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 52
    invoke-virtual {p0}, Lio/mychips/offerwall/view/MCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 53
    invoke-virtual {p0}, Lio/mychips/offerwall/view/MCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 54
    invoke-virtual {p0}, Lio/mychips/offerwall/view/MCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 55
    invoke-virtual {p0}, Lio/mychips/offerwall/view/MCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 56
    invoke-virtual {p0}, Lio/mychips/offerwall/view/MCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 58
    new-instance p2, Lio/mychips/offerwall/view/MCWebView$1;

    invoke-direct {p2, p0}, Lio/mychips/offerwall/view/MCWebView$1;-><init>(Lio/mychips/offerwall/view/MCWebView;)V

    invoke-virtual {p0, p2}, Lio/mychips/offerwall/view/MCWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 71
    new-instance p2, Lio/mychips/offerwall/view/MCWebView$2;

    invoke-direct {p2, p0, p1}, Lio/mychips/offerwall/view/MCWebView$2;-><init>(Lio/mychips/offerwall/view/MCWebView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lio/mychips/offerwall/view/MCWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic access$000(Lio/mychips/offerwall/view/MCWebView;)Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;
    .registers 1

    .line 24
    iget-object p0, p0, Lio/mychips/offerwall/view/MCWebView;->onPageEventListener:Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;

    return-object p0
.end method

.method static synthetic access$100(Lio/mychips/offerwall/view/MCWebView;Ljava/lang/String;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lio/mychips/offerwall/view/MCWebView;->handleUri(Ljava/lang/String;)V

    return-void
.end method

.method private handleUri(Ljava/lang/String;)V
    .registers 4

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "params"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v1, p0, Lio/mychips/offerwall/view/MCWebView;->commandDispatcher:Lio/mychips/offerwall/controller/CommandDispatcher;

    invoke-virtual {v1, v0, p1}, Lio/mychips/offerwall/controller/CommandDispatcher;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setOnPageEventListener(Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lio/mychips/offerwall/view/MCWebView;->onPageEventListener:Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;

    return-void
.end method

###### Class io.mychips.offerwall.view.MCWebView.AnonymousClass1 (io.mychips.offerwall.view.MCWebView$1)
.class Lio/mychips/offerwall/view/MCWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "MCWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mychips/offerwall/view/MCWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/mychips/offerwall/view/MCWebView;


# direct methods
.method constructor <init>(Lio/mychips/offerwall/view/MCWebView;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lio/mychips/offerwall/view/MCWebView$1;->this$0:Lio/mychips/offerwall/view/MCWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 4

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -- From line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string v0, "uSDK - WebChromeClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    return-void
.end method

###### Class io.mychips.offerwall.view.MCWebView.AnonymousClass2 (io.mychips.offerwall.view.MCWebView$2)
.class Lio/mychips/offerwall/view/MCWebView$2;
.super Landroid/webkit/WebViewClient;
.source "MCWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mychips/offerwall/view/MCWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/mychips/offerwall/view/MCWebView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/mychips/offerwall/view/MCWebView;Landroid/content/Context;)V
    .registers 3

    .line 71
    iput-object p1, p0, Lio/mychips/offerwall/view/MCWebView$2;->this$0:Lio/mychips/offerwall/view/MCWebView;

    iput-object p2, p0, Lio/mychips/offerwall/view/MCWebView$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 81
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 86
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lio/mychips/offerwall/view/MCWebView$2;->this$0:Lio/mychips/offerwall/view/MCWebView;

    invoke-static {p1}, Lio/mychips/offerwall/view/MCWebView;->access$000(Lio/mychips/offerwall/view/MCWebView;)Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 88
    iget-object p1, p0, Lio/mychips/offerwall/view/MCWebView$2;->this$0:Lio/mychips/offerwall/view/MCWebView;

    invoke-static {p1}, Lio/mychips/offerwall/view/MCWebView;->access$000(Lio/mychips/offerwall/view/MCWebView;)Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;->onPageFinished(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 75
    iget-object p1, p0, Lio/mychips/offerwall/view/MCWebView$2;->this$0:Lio/mychips/offerwall/view/MCWebView;

    invoke-static {p1}, Lio/mychips/offerwall/view/MCWebView;->access$000(Lio/mychips/offerwall/view/MCWebView;)Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 76
    iget-object p1, p0, Lio/mychips/offerwall/view/MCWebView$2;->this$0:Lio/mychips/offerwall/view/MCWebView;

    invoke-static {p1}, Lio/mychips/offerwall/view/MCWebView;->access$000(Lio/mychips/offerwall/view/MCWebView;)Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;->onPageStarted(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 10

    .line 94
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 98
    :try_start_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 101
    const-string v2, "<html><head><style>body { font-size:30pt; font-family: Arial, sans-serif; margin: 0; padding: 0; display: flex; justify-content: center; align-items: center; height: 100vh; background-color: #f7f7f7; }div { text-align: center; }h1 { color: #333; }p { color: #666; }</style></head><body><div><h1>Connection Error</h1><p>Sorry, we\'re unable to load the offers.<br>Please check your connection and try again.</p></div></body></html>"

    .line 116
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_15
    const-string p1, "MCWebViewClient"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_22} :catch_22

    :catch_22
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .line 126
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mychips://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    .line 128
    iget-object p1, p0, Lio/mychips/offerwall/view/MCWebView$2;->this$0:Lio/mychips/offerwall/view/MCWebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/mychips/offerwall/view/MCWebView;->access$100(Lio/mychips/offerwall/view/MCWebView;Ljava/lang/String;)V

    return v1

    .line 132
    :cond_1f
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://api.mychips.io"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 133
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "redirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 135
    iget-object p1, p0, Lio/mychips/offerwall/view/MCWebView$2;->val$context:Landroid/content/Context;

    const-string v0, "getBalance"

    invoke-static {p1, v0}, Lio/mychips/offerwall/service/RateLimitService;->resetSlidingWindow(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lio/mychips/offerwall/view/MCWebView$2;->val$context:Landroid/content/Context;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/mychips/offerwall/service/ExternalBrowserService;->launchUrlInDefaultBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    return v1

    .line 141
    :cond_54
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "veriff://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 143
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    const-string p2, "https://"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 151
    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_87

    .line 152
    const-string p1, "redeem"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    :cond_87
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lio/mychips/offerwall/view/MCWebView$2;->val$context:Landroid/content/Context;

    invoke-static {p2, p1}, Lio/mychips/offerwall/service/ExternalBrowserService;->launchUrlInDefaultBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    return v1

    .line 160
    :cond_95
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

###### Class io.mychips.offerwall.view.MCWebView.OnPageEventListener (io.mychips.offerwall.view.MCWebView$OnPageEventListener)
.class public interface abstract Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;
.super Ljava/lang/Object;
.source "MCWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mychips/offerwall/view/MCWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPageEventListener"
.end annotation


# virtual methods
.method public abstract onPageFinished(Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Ljava/lang/String;)V
.end method
