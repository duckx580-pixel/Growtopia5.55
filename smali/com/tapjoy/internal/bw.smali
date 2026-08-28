###### Class com.tapjoy.internal.bw (com.tapjoy.internal.bw)
.class public final Lcom/tapjoy/internal/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tapjoy/internal/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bu<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tapjoy/internal/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bz<",
            "TResult;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/tapjoy/internal/bu;Lcom/tapjoy/internal/bz;)V
    .registers 3
    .param p2    # Lcom/tapjoy/internal/bz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/bu<",
            "TResult;>;",
            "Lcom/tapjoy/internal/bz<",
            "TResult;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tapjoy/internal/bw;->a:Lcom/tapjoy/internal/bu;

    .line 23
    iput-object p2, p0, Lcom/tapjoy/internal/bw;->b:Lcom/tapjoy/internal/bz;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bw;->a:Lcom/tapjoy/internal/bu;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bu;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_14

    .line 42
    iget-object v1, p0, Lcom/tapjoy/internal/bw;->b:Lcom/tapjoy/internal/bz;

    if-eqz v1, :cond_21

    .line 43
    instance-of v2, v1, Lcom/tapjoy/internal/ca;

    if-nez v2, :cond_21

    .line 46
    iget-object v2, p0, Lcom/tapjoy/internal/bw;->a:Lcom/tapjoy/internal/bu;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/bz;->a(Lcom/tapjoy/internal/bu;Ljava/lang/Object;)V

    return-void

    .line 33
    :catchall_14
    iget-object v0, p0, Lcom/tapjoy/internal/bw;->b:Lcom/tapjoy/internal/bz;

    if-eqz v0, :cond_21

    .line 34
    instance-of v1, v0, Lcom/tapjoy/internal/ca;

    if-nez v1, :cond_21

    .line 37
    iget-object v1, p0, Lcom/tapjoy/internal/bw;->a:Lcom/tapjoy/internal/bu;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/bz;->a(Lcom/tapjoy/internal/bu;)V

    :cond_21
    return-void
.end method
