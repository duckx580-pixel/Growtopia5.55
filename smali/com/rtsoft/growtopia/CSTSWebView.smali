###### Class com.rtsoft.growtopia.CSTSWebView (com.rtsoft.growtopia.CSTSWebView)
.class Lcom/rtsoft/growtopia/CSTSWebView;
.super Landroid/webkit/WebView;
.source "CSTSWebViewActivity.java"


# instance fields
.field private _webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 166
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    .line 167
    invoke-direct {p0}, Lcom/rtsoft/growtopia/CSTSWebView;->setupWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 171
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    .line 172
    invoke-direct {p0}, Lcom/rtsoft/growtopia/CSTSWebView;->setupWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 176
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    .line 177
    invoke-direct {p0}, Lcom/rtsoft/growtopia/CSTSWebView;->setupWebView()V

    return-void
.end method

.method private setupWebView()V
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    if-nez v0, :cond_27

    .line 184
    new-instance v0, Lcom/rtsoft/growtopia/CSTSWebViewClient;

    invoke-direct {v0}, Lcom/rtsoft/growtopia/CSTSWebViewClient;-><init>()V

    iput-object v0, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    .line 185
    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/CSTSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 186
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/CSTSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/CSTSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 188
    invoke-virtual {p0, v1}, Lcom/rtsoft/growtopia/CSTSWebView;->clearCache(Z)V

    .line 192
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_27
    return-void
.end method


# virtual methods
.method public getWebClient()Lcom/rtsoft/growtopia/CSTSWebViewClient;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 205
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public shouldGoBackToFirstURL()Z
    .registers 3

    .line 210
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/CSTSWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    .line 215
    :cond_e
    iget-object v0, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/CSTSWebViewClient;->isInCreateAccount()Z

    move-result v0

    return v0
.end method
