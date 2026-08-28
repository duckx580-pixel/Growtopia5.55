###### Class com.tapjoy.internal.jj (com.tapjoy.internal.jj)
.class final Lcom/tapjoy/internal/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/tapjoy/internal/ji;

.field static b:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/tapjoy/internal/ji;
    .registers 6

    .line 37
    const-class v0, Lcom/tapjoy/internal/jj;

    monitor-enter v0

    .line 38
    :try_start_3
    sget-object v1, Lcom/tapjoy/internal/jj;->a:Lcom/tapjoy/internal/ji;

    if-eqz v1, :cond_17

    .line 40
    iget-object v2, v1, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    sput-object v2, Lcom/tapjoy/internal/jj;->a:Lcom/tapjoy/internal/ji;

    const/4 v2, 0x0

    .line 41
    iput-object v2, v1, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    .line 42
    sget-wide v2, Lcom/tapjoy/internal/jj;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/tapjoy/internal/jj;->b:J

    .line 43
    monitor-exit v0

    return-object v1

    .line 45
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1e

    .line 46
    new-instance v0, Lcom/tapjoy/internal/ji;

    invoke-direct {v0}, Lcom/tapjoy/internal/ji;-><init>()V

    return-object v0

    :catchall_1e
    move-exception v1

    .line 45
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1
.end method

.method static a(Lcom/tapjoy/internal/ji;)V
    .registers 10

    .line 50
    iget-object v0, p0, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    if-nez v0, :cond_32

    .line 51
    iget-boolean v0, p0, Lcom/tapjoy/internal/ji;->d:Z

    if-eqz v0, :cond_d

    return-void

    .line 52
    :cond_d
    const-class v0, Lcom/tapjoy/internal/jj;

    monitor-enter v0

    .line 53
    :try_start_10
    sget-wide v1, Lcom/tapjoy/internal/jj;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v5, v5, v7

    if-lez v5, :cond_1f

    monitor-exit v0

    return-void

    :cond_1f
    add-long/2addr v1, v3

    .line 54
    sput-wide v1, Lcom/tapjoy/internal/jj;->b:J

    .line 55
    sget-object v1, Lcom/tapjoy/internal/jj;->a:Lcom/tapjoy/internal/ji;

    iput-object v1, p0, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/tapjoy/internal/ji;->c:I

    iput v1, p0, Lcom/tapjoy/internal/ji;->b:I

    .line 57
    sput-object p0, Lcom/tapjoy/internal/jj;->a:Lcom/tapjoy/internal/ji;

    .line 58
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p0

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_2f

    throw p0

    .line 50
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
