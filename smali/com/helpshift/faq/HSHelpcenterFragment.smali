###### Class com.helpshift.faq.HSHelpcenterFragment (com.helpshift.faq.HSHelpcenterFragment)
.class public Lcom/helpshift/faq/HSHelpcenterFragment;
.super Landroidx/fragment/app/Fragment;
.source "HSHelpcenterFragment.java"

# interfaces
.implements Lcom/helpshift/faq/HelpcenterToUiCallback;
.implements Lcom/helpshift/notification/NotificationReceivedCallback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "HelpCenter"


# instance fields
.field private eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

.field private helpCenterWebview:Lcom/helpshift/views/HSWebView;

.field private helpcenterLayout:Landroid/widget/LinearLayout;

.field private loadingView:Landroid/view/View;

.field private retryView:Landroid/view/View;

.field private transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/faq/HSHelpcenterFragment;)Lcom/helpshift/views/HSWebView;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    return-object p0
.end method

.method private getHelpcenterModes(Landroid/os/Bundle;)Lcom/helpshift/util/ValuePair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    const-string v0, "HELPCENTER_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "FAQ_SECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_27

    const-string v1, "SINGLE_FAQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object p1, v2

    goto :goto_2d

    .line 125
    :cond_1d
    const-string v0, "SINGLE_FAQ_PUBLISH_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_2d

    .line 128
    :cond_27
    const-string v0, "FAQ_SECTION_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    :goto_2d
    new-instance v0, Lcom/helpshift/util/ValuePair;

    invoke-direct {v0, v2, p1}, Lcom/helpshift/util/ValuePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getSourceCode(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    .line 115
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->getHelpcenterModes(Landroid/os/Bundle;)Lcom/helpshift/util/ValuePair;

    move-result-object p1

    .line 116
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getJsGenerator()Lcom/helpshift/core/HSJSGenerator;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/helpshift/core/HSJSGenerator;->getHelpcenterEmbeddedCodeString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4

    .line 84
    sget v0, Lcom/helpshift/R$id;->hs__helpcenter_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/views/HSWebView;

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 85
    sget v0, Lcom/helpshift/R$id;->hs__loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 87
    sget v0, Lcom/helpshift/R$id;->hs__chat_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    sget v0, Lcom/helpshift/R$id;->hs__retry_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 90
    sget v0, Lcom/helpshift/R$id;->hs__helpcenter_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    .line 91
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initWebviewWithHelpcenter(Ljava/lang/String;)V
    .registers 11

    .line 138
    const-string v0, "HelpCenter"

    const-string v1, "Webview is launched"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHelpcenterResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v3

    .line 143
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;-><init>(Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/cache/HelpshiftResourceCacheManager;)V

    iput-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 145
    invoke-virtual {v2, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->setHelpcenterUiCallback(Lcom/helpshift/faq/HelpcenterToUiCallback;)V

    .line 146
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    new-instance v2, Lcom/helpshift/faq/HSHelpcenterWebViewClient;

    invoke-direct {v2, v1}, Lcom/helpshift/faq/HSHelpcenterWebViewClient;-><init>(Lcom/helpshift/cache/HelpshiftResourceCacheManager;)V

    invoke-virtual {v0, v2}, Lcom/helpshift/views/HSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 147
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterWebChromeClient;

    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-direct {v1, v2}, Lcom/helpshift/faq/HSHelpcenterWebChromeClient;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/views/HSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 148
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    new-instance v1, Lcom/helpshift/faq/HelpcenterToNativeBridge;

    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-direct {v1, v2}, Lcom/helpshift/faq/HelpcenterToNativeBridge;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    const-string v2, "HCInterface"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/views/HSWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v3, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    const-string v7, "utf-8"

    const/4 v8, 0x0

    const-string v4, "https://localhost"

    const-string v6, "text/html"

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/helpshift/views/HSWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/helpshift/faq/HSHelpcenterFragment;
    .registers 2

    .line 57
    new-instance v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    invoke-direct {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;-><init>()V

    .line 58
    invoke-virtual {v0, p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showError()V
    .registers 3

    .line 254
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 255
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private showHelpcenter()V
    .registers 3

    .line 249
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 250
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private showLoading()V
    .registers 3

    .line 244
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 245
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private startHelpcenter(Landroid/os/Bundle;)V
    .registers 4

    .line 97
    const-string v0, "HelpCenter"

    if-nez p1, :cond_d

    .line 98
    const-string p1, "Bundle received in Helpcenter fragment is null."

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onHelpcenterError()V

    return-void

    .line 102
    :cond_d
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->getSourceCode(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 104
    const-string p1, "Error in reading the source code from assets folder."

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onHelpcenterError()V

    return-void

    .line 108
    :cond_20
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showLoading()V

    .line 109
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->initWebviewWithHelpcenter(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addWebviewToUi(Landroid/webkit/WebView;)V
    .registers 3

    .line 212
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public callHelpcenterApi(Ljava/lang/String;)V
    .registers 4

    .line 291
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment$1;-><init>(Lcom/helpshift/faq/HSHelpcenterFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canHelpcenterWebviewGoBack()Z
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Lcom/helpshift/views/HSWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public closeHelpcenter()V
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_7

    .line 186
    invoke-interface {v0}, Lcom/helpshift/activities/FragmentTransactionListener;->closeHelpcenter()V

    :cond_7
    return-void
.end method

.method public helpcenterWebviewGoBack()V
    .registers 2

    .line 158
    sget-object v0, Lcom/helpshift/core/HSJSGenerator;->backBtnClickJs:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Lcom/helpshift/views/HSWebView;->goBack()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 234
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    if-eq p1, v0, :cond_19

    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    if-ne p1, v0, :cond_d

    goto :goto_19

    .line 238
    :cond_d
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    if-ne p1, v0, :cond_18

    .line 239
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->startHelpcenter(Landroid/os/Bundle;)V

    :cond_18
    return-void

    .line 236
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->closeHelpcenter()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCreateView - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HelpCenter"

    invoke-static {v0, p3}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget p3, Lcom/helpshift/R$layout;->hs__helpcenter_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 4

    .line 171
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HelpCenter"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/notification/NotificationManager;->setNotificationReceivedCallback(Lcom/helpshift/notification/NotificationReceivedCallback;)V

    .line 174
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    if-eqz v0, :cond_2e

    .line 175
    invoke-virtual {v0, v1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->setHelpcenterUiCallback(Lcom/helpshift/faq/HelpcenterToUiCallback;)V

    :cond_2e
    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, Lcom/helpshift/core/HSContext;->setIsWebchatOpenedFromHelpcenter(Z)V

    .line 178
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Lcom/helpshift/views/HSWebView;->destroyCustomWebview()V

    .line 180
    iput-object v1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    return-void
.end method

.method public onHelpcenterError()V
    .registers 1

    .line 260
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showError()V

    return-void
.end method

.method public onHelpcenterLoaded()V
    .registers 1

    .line 200
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showHelpcenter()V

    return-void
.end method

.method public onNotificationReceived()V
    .registers 4

    .line 269
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v1

    .line 271
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getPushUnreadNotificationCount()I

    move-result v0

    if-gtz v1, :cond_16

    if-lez v0, :cond_15

    goto :goto_16

    :cond_15
    return-void

    .line 273
    :cond_16
    :goto_16
    sget-object v2, Lcom/helpshift/core/HSJSGenerator;->showNotificationBadgeJS:Ljava/lang/String;

    .line 275
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%count"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 164
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HelpCenter"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/NotificationManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/notification/NotificationManager;->setNotificationReceivedCallback(Lcom/helpshift/notification/NotificationReceivedCallback;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 76
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onViewCreated - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HelpCenter"

    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 79
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->initViews(Landroid/view/View;)V

    .line 80
    invoke-direct {p0, p2}, Lcom/helpshift/faq/HSHelpcenterFragment;->startHelpcenter(Landroid/os/Bundle;)V

    return-void
.end method

.method public openWebchat()V
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 193
    invoke-static {v0}, Lcom/helpshift/core/HSContext;->setIsWebchatOpenedFromHelpcenter(Z)V

    .line 194
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    invoke-interface {v0}, Lcom/helpshift/activities/FragmentTransactionListener;->openWebchat()V

    :cond_d
    return-void
.end method

.method public reloadIframe(Landroid/os/Bundle;)V
    .registers 5

    .line 282
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->getHelpcenterModes(Landroid/os/Bundle;)Lcom/helpshift/util/ValuePair;

    move-result-object p1

    .line 283
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p1, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/helpshift/core/HSContext;->isWebchatOpen()Z

    move-result v2

    .line 285
    invoke-virtual {v0, v1, p1, v2}, Lcom/helpshift/config/HSConfigManager;->getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 287
    sget-object v0, Lcom/helpshift/core/HSJSGenerator;->reloadIframeJS:Ljava/lang/String;

    const-string v1, "%helpshiftConfig"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    return-void
.end method

.method public sendEventToSystemApp(Landroid/content/Intent;)V
    .registers 3

    .line 218
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    .line 221
    :catch_4
    const-string p1, "HelpCenter"

    const-string v0, "Unable to resolve the activity for this intent"

    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFragmentTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V
    .registers 2

    .line 264
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    return-void
.end method

.method public setNativeUiColors(Ljava/lang/String;)V
    .registers 3

    .line 205
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_7

    .line 206
    invoke-interface {v0, p1}, Lcom/helpshift/activities/FragmentTransactionListener;->changeStatusBarColor(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public showNotificationBadgeOnHCLoad()V
    .registers 1

    .line 228
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onNotificationReceived()V

    return-void
.end method

###### Class com.helpshift.faq.HSHelpcenterFragment.AnonymousClass1 (com.helpshift.faq.HSHelpcenterFragment$1)
.class Lcom/helpshift/faq/HSHelpcenterFragment$1;
.super Ljava/lang/Object;
.source "HSHelpcenterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterFragment;

.field final synthetic val$javascript:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterFragment;Ljava/lang/String;)V
    .registers 3

    .line 291
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment$1;->this$0:Lcom/helpshift/faq/HSHelpcenterFragment;

    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterFragment$1;->val$javascript:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 294
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment$1;->this$0:Lcom/helpshift/faq/HSHelpcenterFragment;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->access$000(Lcom/helpshift/faq/HSHelpcenterFragment;)Lcom/helpshift/views/HSWebView;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 297
    :cond_9
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment$1;->this$0:Lcom/helpshift/faq/HSHelpcenterFragment;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->access$000(Lcom/helpshift/faq/HSHelpcenterFragment;)Lcom/helpshift/views/HSWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterFragment$1;->val$javascript:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/ViewUtil;->callJavascriptCode(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
