###### Class io.mychips.offerwall.controller.MCOfferwallActivity (io.mychips.offerwall.controller.MCOfferwallActivity)
.class public Lio/mychips/offerwall/controller/MCOfferwallActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MCOfferwallActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "mychips"


# instance fields
.field private currentUrl:Ljava/lang/String;

.field private isFirstLoad:Z

.field private mcWebChromeClient:Lio/mychips/offerwall/view/MCWebChromeClient;

.field private progressBar:Landroid/widget/ProgressBar;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private webView:Lio/mychips/offerwall/view/MCWebView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->isFirstLoad:Z

    return-void
.end method

.method static synthetic access$000(Lio/mychips/offerwall/controller/MCOfferwallActivity;)Z
    .registers 1

    .line 21
    iget-boolean p0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->isFirstLoad:Z

    return p0
.end method

.method static synthetic access$002(Lio/mychips/offerwall/controller/MCOfferwallActivity;Z)Z
    .registers 2

    .line 21
    iput-boolean p1, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->isFirstLoad:Z

    return p1
.end method

.method static synthetic access$100(Lio/mychips/offerwall/controller/MCOfferwallActivity;)Landroid/widget/ProgressBar;
    .registers 1

    .line 21
    iget-object p0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private initializeWebView()V
    .registers 3

    .line 108
    sget v0, Lio/mychips/offerwall/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/mychips/offerwall/view/MCWebView;

    iput-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->webView:Lio/mychips/offerwall/view/MCWebView;

    .line 111
    new-instance v0, Lio/mychips/offerwall/view/MCWebChromeClient;

    invoke-direct {v0, p0}, Lio/mychips/offerwall/view/MCWebChromeClient;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->mcWebChromeClient:Lio/mychips/offerwall/view/MCWebChromeClient;

    .line 112
    iget-object v1, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->webView:Lio/mychips/offerwall/view/MCWebView;

    invoke-virtual {v1, v0}, Lio/mychips/offerwall/view/MCWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 115
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->webView:Lio/mychips/offerwall/view/MCWebView;

    new-instance v1, Lio/mychips/offerwall/controller/MCOfferwallActivity$2;

    invoke-direct {v1, p0}, Lio/mychips/offerwall/controller/MCOfferwallActivity$2;-><init>(Lio/mychips/offerwall/controller/MCOfferwallActivity;)V

    invoke-virtual {v0, v1}, Lio/mychips/offerwall/view/MCWebView;->setOnPageEventListener(Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;)V

    .line 131
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->currentUrl:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 132
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->webView:Lio/mychips/offerwall/view/MCWebView;

    iget-object v1, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->currentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/mychips/offerwall/view/MCWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_32
    const-string v0, "mychips"

    const-string v1, "Invalid URL format or blocked script"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->finish()V

    return-void
.end method

.method private setupToolbar()V
    .registers 4

    .line 85
    :try_start_0
    sget v0, Lio/mychips/offerwall/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 86
    invoke-virtual {p0, v0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 88
    invoke-static {}, Lio/mychips/offerwall/MCOfferwallSDK;->GetToolbarTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 91
    iget-object v1, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    :cond_22
    sget v0, Lio/mychips/offerwall/R$id;->close_button:I

    invoke-virtual {p0, v0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 95
    new-instance v1, Lio/mychips/offerwall/controller/MCOfferwallActivity$1;

    invoke-direct {v1, p0}, Lio/mychips/offerwall/controller/MCOfferwallActivity$1;-><init>(Lio/mychips/offerwall/controller/MCOfferwallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception v0

    .line 103
    const-string v1, "mychips"

    const-string v2, "Error setting up toolbar: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 142
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->mcWebChromeClient:Lio/mychips/offerwall/view/MCWebChromeClient;

    if-eqz v0, :cond_a

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Lio/mychips/offerwall/view/MCWebChromeClient;->onActivityResult(IILandroid/content/Intent;)V

    :cond_a
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 168
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->webView:Lio/mychips/offerwall/view/MCWebView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lio/mychips/offerwall/view/MCWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page=home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 169
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 170
    invoke-virtual {p0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->finish()V

    .line 174
    :cond_16
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->webView:Lio/mychips/offerwall/view/MCWebView;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lio/mychips/offerwall/view/MCWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->webView:Lio/mychips/offerwall/view/MCWebView;

    invoke-virtual {v0}, Lio/mychips/offerwall/view/MCWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 175
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->webView:Lio/mychips/offerwall/view/MCWebView;

    invoke-virtual {v0}, Lio/mychips/offerwall/view/MCWebView;->goBack()V

    return-void

    .line 178
    :cond_34
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 179
    invoke-virtual {p0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v2, Lio/mychips/offerwall/R$layout;->offerwall:I

    invoke-virtual {v0, v2}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->setContentView(I)V

    .line 40
    new-instance v2, Lio/mychips/offerwall/service/UserService;

    invoke-direct {v2, v0}, Lio/mychips/offerwall/service/UserService;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_1c

    .line 43
    const-string v2, "current_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->currentUrl:Ljava/lang/String;

    goto :goto_6e

    .line 46
    :cond_1c
    invoke-virtual {v0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 49
    const-string v3, "custom_url"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    .line 51
    iput-object v3, v0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->currentUrl:Ljava/lang/String;

    goto :goto_6e

    .line 54
    :cond_31
    const-string v3, "adunit_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v4, Lio/mychips/offerwall/service/UriBuilderService;

    invoke-direct {v4}, Lio/mychips/offerwall/service/UriBuilderService;-><init>()V

    .line 58
    invoke-static {}, Lio/mychips/offerwall/MCOfferwallSDK;->GetUserId()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {}, Lio/mychips/offerwall/MCOfferwallSDK;->GetAdvertisingId()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {v2}, Lio/mychips/offerwall/service/UserService;->GetGender()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual {v2}, Lio/mychips/offerwall/service/UserService;->GetAge()I

    move-result v9

    .line 62
    invoke-virtual {v2}, Lio/mychips/offerwall/service/UserService;->GetCurrentTotalCurrency()F

    move-result v10

    .line 63
    invoke-static {}, Lio/mychips/offerwall/MCOfferwallSDK;->GetDarkMode()Ljava/lang/Boolean;

    move-result-object v11

    .line 64
    invoke-static {}, Lio/mychips/offerwall/MCOfferwallSDK;->GetAffSub1()Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-static {}, Lio/mychips/offerwall/MCOfferwallSDK;->GetAffSub2()Ljava/lang/String;

    move-result-object v13

    .line 66
    invoke-static {}, Lio/mychips/offerwall/MCOfferwallSDK;->GetAffSub3()Ljava/lang/String;

    move-result-object v14

    .line 67
    invoke-static {}, Lio/mychips/offerwall/MCOfferwallSDK;->GetAffSub4()Ljava/lang/String;

    move-result-object v15

    .line 68
    invoke-static {}, Lio/mychips/offerwall/MCOfferwallSDK;->GetAffSub5()Ljava/lang/String;

    move-result-object v16

    .line 56
    invoke-virtual/range {v4 .. v16}, Lio/mychips/offerwall/service/UriBuilderService;->BuildOfferwallUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->currentUrl:Ljava/lang/String;

    .line 73
    :goto_6e
    iget-object v1, v0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->currentUrl:Ljava/lang/String;

    if-nez v1, :cond_7d

    .line 74
    const-string v1, "mychips"

    const-string v2, "URL is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {v0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->finish()V

    return-void

    .line 77
    :cond_7d
    sget v1, Lio/mychips/offerwall/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 78
    invoke-direct {v0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->setupToolbar()V

    .line 79
    invoke-direct {v0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->initializeWebView()V

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 158
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 160
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->webView:Lio/mychips/offerwall/view/MCWebView;

    if-nez v0, :cond_a

    .line 161
    invoke-direct {p0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->initializeWebView()V

    :cond_a
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 151
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->webView:Lio/mychips/offerwall/view/MCWebView;

    invoke-virtual {v0}, Lio/mychips/offerwall/view/MCWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class io.mychips.offerwall.controller.MCOfferwallActivity.AnonymousClass1 (io.mychips.offerwall.controller.MCOfferwallActivity$1)
.class Lio/mychips/offerwall/controller/MCOfferwallActivity$1;
.super Ljava/lang/Object;
.source "MCOfferwallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mychips/offerwall/controller/MCOfferwallActivity;->setupToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/mychips/offerwall/controller/MCOfferwallActivity;


# direct methods
.method constructor <init>(Lio/mychips/offerwall/controller/MCOfferwallActivity;)V
    .registers 2

    .line 95
    iput-object p1, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity$1;->this$0:Lio/mychips/offerwall/controller/MCOfferwallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 98
    iget-object p1, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity$1;->this$0:Lio/mychips/offerwall/controller/MCOfferwallActivity;

    invoke-virtual {p1}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->finish()V

    return-void
.end method

###### Class io.mychips.offerwall.controller.MCOfferwallActivity.AnonymousClass2 (io.mychips.offerwall.controller.MCOfferwallActivity$2)
.class Lio/mychips/offerwall/controller/MCOfferwallActivity$2;
.super Ljava/lang/Object;
.source "MCOfferwallActivity.java"

# interfaces
.implements Lio/mychips/offerwall/view/MCWebView$OnPageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mychips/offerwall/controller/MCOfferwallActivity;->initializeWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/mychips/offerwall/controller/MCOfferwallActivity;


# direct methods
.method constructor <init>(Lio/mychips/offerwall/controller/MCOfferwallActivity;)V
    .registers 2

    .line 115
    iput-object p1, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity$2;->this$0:Lio/mychips/offerwall/controller/MCOfferwallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .registers 3

    .line 125
    iget-object p1, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity$2;->this$0:Lio/mychips/offerwall/controller/MCOfferwallActivity;

    invoke-static {p1}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->access$100(Lio/mychips/offerwall/controller/MCOfferwallActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity$2;->this$0:Lio/mychips/offerwall/controller/MCOfferwallActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->access$002(Lio/mychips/offerwall/controller/MCOfferwallActivity;Z)Z

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .registers 3

    .line 118
    iget-object p1, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity$2;->this$0:Lio/mychips/offerwall/controller/MCOfferwallActivity;

    invoke-static {p1}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->access$000(Lio/mychips/offerwall/controller/MCOfferwallActivity;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 119
    iget-object p1, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity$2;->this$0:Lio/mychips/offerwall/controller/MCOfferwallActivity;

    invoke-static {p1}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->access$100(Lio/mychips/offerwall/controller/MCOfferwallActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_12
    return-void
.end method
