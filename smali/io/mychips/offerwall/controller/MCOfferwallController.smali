###### Class io.mychips.offerwall.controller.MCOfferwallController (io.mychips.offerwall.controller.MCOfferwallController)
.class public Lio/mychips/offerwall/controller/MCOfferwallController;
.super Ljava/lang/Object;
.source "MCOfferwallController.java"


# instance fields
.field _context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/mychips/offerwall/controller/MCOfferwallController;->_context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Show(Ljava/lang/String;)V
    .registers 5

    .line 13
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/mychips/offerwall/controller/MCOfferwallController;->_context:Landroid/content/Context;

    const-class v2, Lio/mychips/offerwall/controller/MCOfferwallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    const-string v1, "adunit_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lio/mychips/offerwall/controller/MCOfferwallController;->_context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
