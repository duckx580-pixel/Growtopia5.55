###### Class com.tapjoy.internal.t (com.tapjoy.internal.t)
.class public final Lcom/tapjoy/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method public static declared-synchronized a()Landroid/os/Handler;
    .registers 3

    const-class v0, Lcom/tapjoy/internal/t;

    monitor-enter v0

    .line 23
    :try_start_3
    sget-object v1, Lcom/tapjoy/internal/t;->a:Landroid/os/Handler;

    if-nez v1, :cond_12

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tapjoy/internal/t;->a:Landroid/os/Handler;

    .line 26
    :cond_12
    sget-object v1, Lcom/tapjoy/internal/t;->a:Landroid/os/Handler;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method

.method public static a(Landroid/os/Handler;)Lcom/tapjoy/internal/au;
    .registers 2

    .line 59
    new-instance v0, Lcom/tapjoy/internal/t$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/t$1;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

###### Class com.tapjoy.internal.t.AnonymousClass1 (com.tapjoy.internal.t$1)
.class final Lcom/tapjoy/internal/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/t;->a(Landroid/os/Handler;)Lcom/tapjoy/internal/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/tapjoy/internal/t$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/tapjoy/internal/t$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
