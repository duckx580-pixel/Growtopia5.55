###### Class com.json.lifecycle.b (com.ironsource.lifecycle.b)
.class public Lcom/ironsource/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final m:Lcom/ironsource/lifecycle/b;

.field private static n:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field static final o:J = 0x2bcL


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lcom/ironsource/jj;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/ij;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lcom/ironsource/lifecycle/a$a;


# direct methods
.method public static synthetic $r8$lambda$HVS4nALR6Iqxx8jtAcBJRLqDq_c(Lcom/ironsource/lifecycle/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$QhQxLrtPVKhkWiWI-DRvO174ZKk(Lcom/ironsource/lifecycle/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$SeGC8QYGPipAvu_jzF9Fv8oxNtI(Lcom/ironsource/lifecycle/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$_xG7qme8xtDbUeDmtfD2paOYlAc(Lcom/ironsource/lifecycle/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$o8jsJ4oGggX_ybxkgU_RiqhkHLw(Lcom/ironsource/lifecycle/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->i()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/lifecycle/b;

    invoke-direct {v0}, Lcom/ironsource/lifecycle/b;-><init>()V

    sput-object v0, Lcom/ironsource/lifecycle/b;->m:Lcom/ironsource/lifecycle/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ironsource/lifecycle/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/lifecycle/b;->a:I

    iput v0, p0, Lcom/ironsource/lifecycle/b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/b;->c:Z

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/b;->d:Z

    sget-object v0, Lcom/ironsource/jj;->a:Lcom/ironsource/jj;

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/jj;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    new-instance v0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/lifecycle/b;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/lifecycle/b;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/lifecycle/b;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda3;-><init>(Lcom/ironsource/lifecycle/b;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda4;-><init>(Lcom/ironsource/lifecycle/b;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/ironsource/lifecycle/b$a;

    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/b$a;-><init>(Lcom/ironsource/lifecycle/b;)V

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->l:Lcom/ironsource/lifecycle/a$a;

    return-void
.end method

.method private a()V
    .registers 3

    iget v0, p0, Lcom/ironsource/lifecycle/b;->b:I

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/b;->c:Z

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v1, p0, Lcom/ironsource/lifecycle/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/ironsource/jj;->d:Lcom/ironsource/jj;

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/jj;

    :cond_12
    return-void
.end method

.method private b()V
    .registers 3

    iget v0, p0, Lcom/ironsource/lifecycle/b;->a:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/ironsource/lifecycle/b;->c:Z

    if-eqz v0, :cond_16

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v1, p0, Lcom/ironsource/lifecycle/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/b;->d:Z

    sget-object v0, Lcom/ironsource/jj;->e:Lcom/ironsource/jj;

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/jj;

    :cond_16
    return-void
.end method

.method public static d()Lcom/ironsource/lifecycle/b;
    .registers 1

    sget-object v0, Lcom/ironsource/lifecycle/b;->m:Lcom/ironsource/lifecycle/b;

    return-object v0
.end method

.method private synthetic f()V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->a()V

    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->b()V

    return-void
.end method

.method private synthetic g()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/ij;

    invoke-interface {v1}, Lcom/ironsource/ij;->d()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private synthetic h()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/ij;

    invoke-interface {v1}, Lcom/ironsource/ij;->b()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private synthetic i()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/ij;

    invoke-interface {v1}, Lcom/ironsource/ij;->a()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private synthetic j()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/ij;

    invoke-interface {v1}, Lcom/ironsource/ij;->c()V

    goto :goto_6

    :cond_16
    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .registers 5

    iget p1, p0, Lcom/ironsource/lifecycle/b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/b;->b:I

    if-nez p1, :cond_11

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)V

    :cond_11
    return-void
.end method

.method a(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/ironsource/lifecycle/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-eqz p1, :cond_15

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_15
    return-void
.end method

.method public a(Lcom/ironsource/ij;)V
    .registers 3

    invoke-static {}, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method b(Landroid/app/Activity;)V
    .registers 3

    iget p1, p0, Lcom/ironsource/lifecycle/b;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/lifecycle/b;->b:I

    if-ne p1, v0, :cond_22

    iget-boolean p1, p0, Lcom/ironsource/lifecycle/b;->c:Z

    if-eqz p1, :cond_1b

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/lifecycle/b;->c:Z

    sget-object p1, Lcom/ironsource/jj;->c:Lcom/ironsource/jj;

    iput-object p1, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/jj;

    return-void

    :cond_1b
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->removeUiThreadTask(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method public b(Lcom/ironsource/ij;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public c()Lcom/ironsource/jj;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/jj;

    return-object v0
.end method

.method c(Landroid/app/Activity;)V
    .registers 3

    iget p1, p0, Lcom/ironsource/lifecycle/b;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/lifecycle/b;->a:I

    if-ne p1, v0, :cond_1a

    iget-boolean p1, p0, Lcom/ironsource/lifecycle/b;->d:Z

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/lifecycle/b;->d:Z

    sget-object p1, Lcom/ironsource/jj;->b:Lcom/ironsource/jj;

    iput-object p1, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/jj;

    :cond_1a
    return-void
.end method

.method d(Landroid/app/Activity;)V
    .registers 2

    iget p1, p0, Lcom/ironsource/lifecycle/b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/b;->a:I

    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->b()V

    return-void
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/jj;

    sget-object v1, Lcom/ironsource/jj;->e:Lcom/ironsource/jj;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1}, Lcom/ironsource/lifecycle/a;->b(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/ironsource/lifecycle/a;->a(Landroid/app/Activity;)Lcom/ironsource/lifecycle/a;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/ironsource/lifecycle/b;->l:Lcom/ironsource/lifecycle/a$a;

    invoke-virtual {p1, p2}, Lcom/ironsource/lifecycle/a;->d(Lcom/ironsource/lifecycle/a$a;)V

    :cond_e
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ironsource/lifecycle/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ironsource/lifecycle/b;->d(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.ironsource.lifecycle.b.a (com.ironsource.lifecycle.b$a)
.class Lcom/ironsource/lifecycle/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/lifecycle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/lifecycle/b;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/b;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/lifecycle/b$a;->a:Lcom/ironsource/lifecycle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/b$a;->a:Lcom/ironsource/lifecycle/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/lifecycle/b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/b$a;->a:Lcom/ironsource/lifecycle/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/lifecycle/b;->b(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.json.lifecycle.b$$ExternalSyntheticLambda0 (com.ironsource.lifecycle.b$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/lifecycle/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/lifecycle/b;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/lifecycle/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->$r8$lambda$HVS4nALR6Iqxx8jtAcBJRLqDq_c(Lcom/ironsource/lifecycle/b;)V

    return-void
.end method

###### Class com.json.lifecycle.b$$ExternalSyntheticLambda1 (com.ironsource.lifecycle.b$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/lifecycle/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/lifecycle/b;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/lifecycle/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->$r8$lambda$QhQxLrtPVKhkWiWI-DRvO174ZKk(Lcom/ironsource/lifecycle/b;)V

    return-void
.end method

###### Class com.json.lifecycle.b$$ExternalSyntheticLambda2 (com.ironsource.lifecycle.b$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/lifecycle/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/lifecycle/b;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/lifecycle/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->$r8$lambda$SeGC8QYGPipAvu_jzF9Fv8oxNtI(Lcom/ironsource/lifecycle/b;)V

    return-void
.end method

###### Class com.json.lifecycle.b$$ExternalSyntheticLambda3 (com.ironsource.lifecycle.b$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/lifecycle/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/lifecycle/b;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/lifecycle/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->$r8$lambda$o8jsJ4oGggX_ybxkgU_RiqhkHLw(Lcom/ironsource/lifecycle/b;)V

    return-void
.end method

###### Class com.json.lifecycle.b$$ExternalSyntheticLambda4 (com.ironsource.lifecycle.b$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/lifecycle/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/lifecycle/b;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda4;->f$0:Lcom/ironsource/lifecycle/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/lifecycle/b$$ExternalSyntheticLambda4;->f$0:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->$r8$lambda$_xG7qme8xtDbUeDmtfD2paOYlAc(Lcom/ironsource/lifecycle/b;)V

    return-void
.end method
