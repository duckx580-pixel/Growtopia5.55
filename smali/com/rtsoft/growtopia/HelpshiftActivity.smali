###### Class com.rtsoft.growtopia.HelpshiftActivity (com.rtsoft.growtopia.HelpshiftActivity)
.class public Lcom/rtsoft/growtopia/HelpshiftActivity;
.super Landroid/app/Activity;
.source "HelpshiftActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget-object p1, Lcom/rtsoft/growtopia/Main;->helpshiftManager:Lcom/rtsoft/growtopia/HelpShiftManager;

    if-nez p1, :cond_2d

    .line 20
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rtsoft/growtopia/Main;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/HelpshiftActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/HelpshiftActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/HelpshiftActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/HelpshiftActivity;->finish()V

    return-void

    .line 35
    :cond_2d
    sget-object p1, Lcom/rtsoft/growtopia/Main;->helpshiftManager:Lcom/rtsoft/growtopia/HelpShiftManager;

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/HelpshiftActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/HelpShiftManager;->HandleDeeplink(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_40

    .line 37
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/HelpshiftActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/rtsoft/growtopia/Main;->HandleDeeplink(Landroid/content/Intent;)Z

    .line 40
    :cond_40
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/HelpshiftActivity;->finish()V

    return-void
.end method
