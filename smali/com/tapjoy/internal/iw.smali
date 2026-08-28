###### Class com.tapjoy.internal.iw (com.tapjoy.internal.iw)
.class public abstract Lcom/tapjoy/internal/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    .line 9
    iput-wide v0, p0, Lcom/tapjoy/internal/iw;->a:J

    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public run()V
    .registers 7

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tapjoy/internal/iw;->a:J

    add-long/2addr v0, v2

    .line 17
    :goto_7
    invoke-virtual {p0}, Lcom/tapjoy/internal/iw;->a()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1d

    .line 28
    :try_start_19
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_7

    :catch_1d
    :cond_1d
    return-void
.end method
