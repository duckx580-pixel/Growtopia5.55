###### Class com.tapjoy.internal.ce (com.tapjoy.internal.ce)
.class public final Lcom/tapjoy/internal/ce;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tapjoy/internal/dc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tapjoy/internal/dc;

    invoke-direct {v0}, Lcom/tapjoy/internal/dc;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ce;->a:Lcom/tapjoy/internal/dc;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 10000
    const-string v0, "1.3.16-tapjoy"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    .line 0
    sget-object v0, Lcom/tapjoy/internal/ce;->a:Lcom/tapjoy/internal/dc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2000
    const-string v1, "Application Context cannot be null"

    invoke-static {p0, v1}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3000
    iget-boolean v1, v0, Lcom/tapjoy/internal/dc;->a:Z

    if-nez v1, :cond_46

    const/4 v1, 0x1

    .line 4000
    iput-boolean v1, v0, Lcom/tapjoy/internal/dc;->a:Z

    .line 1000
    invoke-static {}, Lcom/tapjoy/internal/di;->a()Lcom/tapjoy/internal/di;

    move-result-object v0

    .line 6000
    new-instance v1, Lcom/tapjoy/internal/cg;

    invoke-direct {v1}, Lcom/tapjoy/internal/cg;-><init>()V

    .line 5000
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 7000
    new-instance v3, Lcom/tapjoy/internal/cj;

    invoke-direct {v3, v2, p0, v1, v0}, Lcom/tapjoy/internal/cj;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/tapjoy/internal/cg;Lcom/tapjoy/internal/ci;)V

    .line 5000
    iput-object v3, v0, Lcom/tapjoy/internal/di;->b:Lcom/tapjoy/internal/cj;

    .line 1000
    invoke-static {}, Lcom/tapjoy/internal/de;->a()Lcom/tapjoy/internal/de;

    move-result-object v0

    .line 8000
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_35

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1000
    :cond_35
    invoke-static {p0}, Lcom/tapjoy/internal/do;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v0

    if-eqz p0, :cond_43

    .line 9000
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_44

    :cond_43
    const/4 p0, 0x0

    :goto_44
    iput-object p0, v0, Lcom/tapjoy/internal/dg;->a:Landroid/content/Context;

    :cond_46
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 0
    sget-object v0, Lcom/tapjoy/internal/ce;->a:Lcom/tapjoy/internal/dc;

    .line 11000
    iget-boolean v0, v0, Lcom/tapjoy/internal/dc;->a:Z

    return v0
.end method
