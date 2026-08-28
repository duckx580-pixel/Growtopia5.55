###### Class com.json.is (com.ironsource.is)
.class public Lcom/ironsource/is;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/is$a;
    }
.end annotation


# static fields
.field private static b:Lcom/ironsource/is;


# instance fields
.field private a:Lcom/ironsource/is$a;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/ironsource/is$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/is$a;-><init>(Lcom/ironsource/is;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/is;->a:Lcom/ironsource/is$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/ironsource/is;->a:Lcom/ironsource/is$a;

    invoke-virtual {v0}, Lcom/ironsource/is$a;->b()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/is;
    .registers 2

    const-class v0, Lcom/ironsource/is;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ironsource/is;->b:Lcom/ironsource/is;

    if-nez v1, :cond_e

    new-instance v1, Lcom/ironsource/is;

    invoke-direct {v1}, Lcom/ironsource/is;-><init>()V

    sput-object v1, Lcom/ironsource/is;->b:Lcom/ironsource/is;

    :cond_e
    sget-object v1, Lcom/ironsource/is;->b:Lcom/ironsource/is;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/is;->a:Lcom/ironsource/is$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lcom/ironsource/is$a;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

###### Class com.ironsource.is.a (com.ironsource.is$a)
.class Lcom/ironsource/is$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/is;


# direct methods
.method constructor <init>(Lcom/ironsource/is;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/is$a;->b:Lcom/ironsource/is;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/d;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/logger/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/is$a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method b()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/is$a;->a:Landroid/os/Handler;

    return-void
.end method
