###### Class com.helpshift.activities.HSMainActivity (com.helpshift.activities.HSMainActivity)
.class public Lcom/helpshift/activities/HSMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HSMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/activities/FragmentTransactionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "chatActvty"


# instance fields
.field private configManager:Lcom/helpshift/config/HSConfigManager;

.field private errorImageView:Landroid/widget/ImageView;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private isHelpcenterOpenedBefore:Z

.field private retryView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/activities/HSMainActivity;)Landroidx/fragment/app/Fragment;
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/activities/HSMainActivity;ZZ)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/helpshift/activities/HSMainActivity;->updateStatusBarColor(ZZ)V

    return-void
.end method

.method private areConditionsValidToStartService(Landroid/content/Intent;)Z
    .registers 4

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 156
    :cond_8
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/platform/Device;->isOnline()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 157
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->errorImageView:Landroid/widget/ImageView;

    sget v1, Lcom/helpshift/R$drawable;->hs__no_internet_icon:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v0

    :cond_1e
    const/4 p1, 0x1

    return p1
.end method

.method private getHelpcenterFragment()Lcom/helpshift/faq/HSHelpcenterFragment;
    .registers 3

    .line 304
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_11

    .line 307
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HelpCenter"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    return-object v0

    .line 309
    :cond_11
    instance-of v1, v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    if-eqz v1, :cond_18

    .line 310
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTopFragment()Landroidx/fragment/app/Fragment;
    .registers 3

    .line 296
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 299
    :cond_a
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->hs__container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private hideError()V
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->retryView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private initService(Landroid/content/Intent;Z)V
    .registers 4

    .line 122
    invoke-direct {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->areConditionsValidToStartService(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 123
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->showError()V

    return-void

    .line 126
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->isWebchatServiceRequested(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 127
    invoke-direct {p0, p2}, Lcom/helpshift/activities/HSMainActivity;->startWebchatFlow(Z)V

    goto :goto_1b

    .line 130
    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/helpshift/activities/HSMainActivity;->startHelpcenterFlow(Landroid/content/Intent;Z)V

    .line 132
    :goto_1b
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->hideError()V

    return-void
.end method

.method private initStatusBarColorOnServiceChange()V
    .registers 3

    .line 342
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_5

    return-void

    .line 346
    :cond_5
    new-instance v1, Lcom/helpshift/activities/HSMainActivity$1;

    invoke-direct {v1, p0}, Lcom/helpshift/activities/HSMainActivity$1;-><init>(Lcom/helpshift/activities/HSMainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private initViews()V
    .registers 2

    .line 115
    sget v0, Lcom/helpshift/R$id;->hs__retry_view:I

    invoke-virtual {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->retryView:Landroid/view/View;

    .line 116
    sget v0, Lcom/helpshift/R$id;->hs__error_image:I

    invoke-virtual {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->errorImageView:Landroid/widget/ImageView;

    .line 117
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    invoke-virtual {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    invoke-virtual {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isHelpcenterServiceRequested(Landroid/os/Bundle;)Z
    .registers 3

    .line 148
    const-string v0, "SERVICE_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HELP_CENTER_SERVICE_FLAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isWebchatServiceRequested(Landroid/os/Bundle;)Z
    .registers 3

    .line 144
    const-string v0, "SERVICE_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WEBCHAT_SERVICE_FLAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private showError()V
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->retryView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private startHelpcenterFlow(Landroid/content/Intent;Z)V
    .registers 6

    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->newInstance(Landroid/os/Bundle;)Lcom/helpshift/faq/HSHelpcenterFragment;

    move-result-object p1

    .line 187
    invoke-virtual {p1, p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->setFragmentTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V

    .line 188
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 189
    sget v1, Lcom/helpshift/R$id;->hs__container:I

    const-string v2, "HelpCenter"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p2, :cond_1e

    const/4 p1, 0x0

    .line 191
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 193
    :cond_1e
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private startWebchatFlow(Z)V
    .registers 8

    .line 165
    invoke-static {}, Lcom/helpshift/core/HSContext;->isWebchatOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 168
    :cond_7
    new-instance v0, Lcom/helpshift/chat/HSChatFragment;

    invoke-direct {v0}, Lcom/helpshift/chat/HSChatFragment;-><init>()V

    .line 169
    invoke-virtual {v0, p0}, Lcom/helpshift/chat/HSChatFragment;->setTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V

    .line 170
    iget-object v1, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz p1, :cond_25

    const/4 v2, 0x1

    .line 172
    iput-boolean v2, p0, Lcom/helpshift/activities/HSMainActivity;->isHelpcenterOpenedBefore:Z

    .line 174
    sget v2, Lcom/helpshift/R$anim;->hs__slide_up:I

    sget v3, Lcom/helpshift/R$anim;->hs__slide_down:I

    sget v4, Lcom/helpshift/R$anim;->hs__slide_up:I

    sget v5, Lcom/helpshift/R$anim;->hs__slide_down:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 177
    :cond_25
    sget v2, Lcom/helpshift/R$id;->hs__container:I

    const-string v3, "HSChatFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_32

    const/4 p1, 0x0

    .line 180
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 182
    :cond_32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private updateStatusBarColor(ZZ)V
    .registers 3

    if-eqz p2, :cond_6

    .line 364
    iget-boolean p2, p0, Lcom/helpshift/activities/HSMainActivity;->isHelpcenterOpenedBefore:Z

    if-nez p2, :cond_8

    :cond_6
    if-eqz p1, :cond_f

    :cond_8
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 365
    invoke-virtual {p1}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataOfHelpcenter()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_f
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-virtual {p1}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataOfWebchat()Ljava/lang/String;

    move-result-object p1

    .line 364
    :goto_15
    invoke-virtual {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->changeStatusBarColor(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeStatusBarColor(Ljava/lang/String;)V
    .registers 2

    .line 370
    invoke-static {p0, p1}, Lcom/helpshift/util/ViewUtil;->setStatusBarColor(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public closeHelpcenter()V
    .registers 1

    .line 338
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->onBackPressed()V

    return-void
.end method

.method public closeWebchat()V
    .registers 1

    .line 333
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->onBackPressed()V

    return-void
.end method

.method public handleBackPress(Z)V
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_1a

    .line 285
    :cond_3
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_d

    .line 287
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void

    .line 289
    :cond_d
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1a

    .line 290
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 232
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_30

    .line 235
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HelpCenter"

    .line 236
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    if-eqz v0, :cond_1c

    .line 238
    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->canHelpcenterWebviewGoBack()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 239
    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterWebviewGoBack()V

    return-void

    .line 243
    :cond_1c
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HSChatFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/chat/HSChatFragment;

    if-eqz v0, :cond_2c

    .line 245
    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatFragment;->handleBackPress()V

    return-void

    .line 249
    :cond_2c
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void

    .line 256
    :cond_30
    instance-of v1, v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    if-eqz v1, :cond_40

    .line 257
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 259
    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->canHelpcenterWebviewGoBack()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 260
    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterWebviewGoBack()V

    return-void

    .line 264
    :cond_40
    instance-of v1, v0, Lcom/helpshift/chat/HSChatFragment;

    if-eqz v1, :cond_4a

    .line 265
    check-cast v0, Lcom/helpshift/chat/HSChatFragment;

    .line 266
    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatFragment;->handleBackPress()V

    return-void

    .line 270
    :cond_4a
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_58

    .line 271
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    .line 275
    :cond_58
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 221
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    if-ne p1, v0, :cond_c

    .line 222
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->finish()V

    return-void

    .line 224
    :cond_c
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    if-ne p1, v0, :cond_18

    .line 225
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->initService(Landroid/content/Intent;Z)V

    :cond_18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 56
    const-string v0, "chatActvty"

    :try_start_2
    sget-object v1, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 57
    :goto_c
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_65

    .line 67
    sget-object p1, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_20

    .line 68
    const-string p1, "Install call not successful, falling back to launcher activity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p0}, Lcom/helpshift/util/ActivityUtil;->startLauncherActivityAndFinish(Landroid/app/Activity;)V

    return-void

    .line 73
    :cond_20
    sget p1, Lcom/helpshift/R$layout;->hs__chat_activity_layout:I

    invoke-virtual {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->setContentView(I)V

    .line 77
    :try_start_25
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getRequestedScreenOrientation()I

    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->setRequestedOrientation(I)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_34} :catch_35

    goto :goto_3b

    :catch_35
    move-exception p1

    .line 83
    const-string v1, "Error setting orientation."

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_3b
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->initViews()V

    .line 87
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAllAppLaunchEvents()V

    .line 91
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 92
    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 94
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->initService(Landroid/content/Intent;Z)V

    .line 95
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->initStatusBarColorOnServiceChange()V

    return-void

    :catch_65
    move-exception p1

    .line 60
    const-string v1, "Caught exception in HSMainActivity.onCreate()"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    sget-object p1, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_76

    .line 62
    invoke-static {p0}, Lcom/helpshift/util/ActivityUtil;->startLauncherActivityAndFinish(Landroid/app/Activity;)V

    :cond_76
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 320
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 321
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 322
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendQuitEvent()V

    :cond_16
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 198
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->areConditionsValidToStartService(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 205
    :cond_a
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getHelpcenterFragment()Lcom/helpshift/faq/HSHelpcenterFragment;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/helpshift/activities/HSMainActivity;->isHelpcenterServiceRequested(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 208
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->reloadIframe(Landroid/os/Bundle;)V

    return-void

    :cond_22
    const/4 v0, 0x1

    .line 214
    invoke-direct {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->initService(Landroid/content/Intent;Z)V

    return-void
.end method

.method protected onStart()V
    .registers 4

    .line 100
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Lcom/helpshift/core/HSContext;->setSdkIsOpen(Z)V

    .line 102
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v2, "helpshiftSessionStarted"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected onStop()V
    .registers 4

    .line 108
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Lcom/helpshift/core/HSContext;->setSdkIsOpen(Z)V

    .line 110
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string v2, "helpshiftSessionEnded"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public openWebchat()V
    .registers 2

    const/4 v0, 0x1

    .line 328
    invoke-direct {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->startWebchatFlow(Z)V

    return-void
.end method

###### Class com.helpshift.activities.HSMainActivity.AnonymousClass1 (com.helpshift.activities.HSMainActivity$1)
.class Lcom/helpshift/activities/HSMainActivity$1;
.super Ljava/lang/Object;
.source "HSMainActivity.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/activities/HSMainActivity;->initStatusBarColorOnServiceChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/activities/HSMainActivity;


# direct methods
.method constructor <init>(Lcom/helpshift/activities/HSMainActivity;)V
    .registers 2

    .line 346
    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity$1;->this$0:Lcom/helpshift/activities/HSMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .registers 5

    .line 349
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity$1;->this$0:Lcom/helpshift/activities/HSMainActivity;

    invoke-static {v0}, Lcom/helpshift/activities/HSMainActivity;->access$000(Lcom/helpshift/activities/HSMainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    .line 351
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity$1;->this$0:Lcom/helpshift/activities/HSMainActivity;

    invoke-static {v0, v2, v1}, Lcom/helpshift/activities/HSMainActivity;->access$100(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    return-void

    .line 353
    :cond_10
    instance-of v3, v0, Lcom/helpshift/chat/HSChatFragment;

    if-eqz v3, :cond_1a

    .line 354
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity$1;->this$0:Lcom/helpshift/activities/HSMainActivity;

    invoke-static {v0, v2, v2}, Lcom/helpshift/activities/HSMainActivity;->access$100(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    return-void

    .line 356
    :cond_1a
    instance-of v0, v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    if-eqz v0, :cond_23

    .line 357
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity$1;->this$0:Lcom/helpshift/activities/HSMainActivity;

    invoke-static {v0, v1, v2}, Lcom/helpshift/activities/HSMainActivity;->access$100(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    :cond_23
    return-void
.end method
