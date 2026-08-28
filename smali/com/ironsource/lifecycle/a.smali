###### Class com.json.lifecycle.a (com.ironsource.lifecycle.a)
.class public Lcom/ironsource/lifecycle/a;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/lifecycle/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.ironsource.lifecycle.IronsourceLifecycleFragment"


# instance fields
.field private a:Lcom/ironsource/lifecycle/a$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)Lcom/ironsource/lifecycle/a;
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "com.ironsource.lifecycle.IronsourceLifecycleFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/ironsource/lifecycle/a;

    return-object p0
.end method

.method private a(Lcom/ironsource/lifecycle/a$a;)V
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/lifecycle/a$a;->b(Landroid/app/Activity;)V

    :cond_9
    return-void
.end method

.method static b(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_21

    const-string v0, "com.ironsource.lifecycle.IronsourceLifecycleFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lcom/ironsource/lifecycle/a;

    invoke-direct {v2}, Lcom/ironsource/lifecycle/a;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_21
    return-void
.end method

.method private b(Lcom/ironsource/lifecycle/a$a;)V
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/lifecycle/a$a;->onResume(Landroid/app/Activity;)V

    :cond_9
    return-void
.end method

.method private c(Lcom/ironsource/lifecycle/a$a;)V
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/lifecycle/a$a;->a(Landroid/app/Activity;)V

    :cond_9
    return-void
.end method


# virtual methods
.method d(Lcom/ironsource/lifecycle/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/a$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/a$a;

    invoke-direct {p0, p1}, Lcom/ironsource/lifecycle/a;->a(Lcom/ironsource/lifecycle/a$a;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/a$a;

    return-void
.end method

.method public onPause()V
    .registers 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/a$a;

    invoke-direct {p0, v0}, Lcom/ironsource/lifecycle/a;->b(Lcom/ironsource/lifecycle/a$a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/a$a;

    invoke-direct {p0, v0}, Lcom/ironsource/lifecycle/a;->c(Lcom/ironsource/lifecycle/a$a;)V

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

###### Class com.json.lifecycle.a.InterfaceC0075a (com.ironsource.lifecycle.a$a)
.class interface abstract Lcom/ironsource/lifecycle/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract b(Landroid/app/Activity;)V
.end method

.method public abstract onResume(Landroid/app/Activity;)V
.end method
