###### Class com.tapjoy.internal.u (com.tapjoy.internal.u)
.class public final Lcom/tapjoy/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "pool.ntp.org"

.field private static b:J = 0x4e20L

.field private static volatile c:Z = false

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:J

.field private static volatile f:J

.field private static volatile g:J

.field private static volatile h:J

.field private static volatile i:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v6, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const-string v1, "System"

    invoke-static/range {v0 .. v7}, Lcom/tapjoy/internal/u;->a(ZLjava/lang/String;JJJ)V

    return-void
.end method

.method public static a(J)J
    .registers 4

    .line 76
    sget-wide v0, Lcom/tapjoy/internal/u;->h:J

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private static declared-synchronized a(ZLjava/lang/String;JJJ)V
    .registers 9

    const-class v0, Lcom/tapjoy/internal/u;

    monitor-enter v0

    .line 46
    :try_start_3
    sput-boolean p0, Lcom/tapjoy/internal/u;->c:Z

    .line 47
    sput-object p1, Lcom/tapjoy/internal/u;->d:Ljava/lang/String;

    .line 48
    sput-wide p2, Lcom/tapjoy/internal/u;->e:J

    .line 49
    sput-wide p4, Lcom/tapjoy/internal/u;->f:J

    .line 50
    sput-wide p6, Lcom/tapjoy/internal/u;->g:J

    .line 51
    sget-wide p0, Lcom/tapjoy/internal/u;->e:J

    sget-wide p2, Lcom/tapjoy/internal/u;->f:J

    sub-long/2addr p0, p2

    sput-wide p0, Lcom/tapjoy/internal/u;->h:J

    .line 1072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sget-wide p2, Lcom/tapjoy/internal/u;->h:J

    add-long/2addr p0, p2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p0, p2

    sput-wide p0, Lcom/tapjoy/internal/u;->i:J
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 53
    monitor-exit v0

    return-void

    :catchall_24
    move-exception p0

    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p0
.end method

.method public static a()Z
    .registers 12

    .line 56
    sget-object v0, Lcom/tapjoy/internal/u;->a:Ljava/lang/String;

    .line 57
    sget-wide v1, Lcom/tapjoy/internal/u;->b:J

    .line 58
    new-instance v3, Lcom/tapjoy/internal/gu;

    invoke-direct {v3}, Lcom/tapjoy/internal/gu;-><init>()V

    long-to-int v1, v1

    .line 59
    invoke-virtual {v3, v0, v1}, Lcom/tapjoy/internal/gu;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1146
    iget-wide v6, v3, Lcom/tapjoy/internal/gu;->a:J

    .line 1156
    iget-wide v8, v3, Lcom/tapjoy/internal/gu;->b:J

    .line 1165
    iget-wide v0, v3, Lcom/tapjoy/internal/gu;->c:J

    const-wide/16 v2, 0x2

    .line 61
    div-long v10, v0, v2

    const/4 v4, 0x1

    .line 60
    const-string v5, "SNTP"

    invoke-static/range {v4 .. v11}, Lcom/tapjoy/internal/u;->a(ZLjava/lang/String;JJJ)V

    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public static b()J
    .registers 4

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tapjoy/internal/u;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c()Z
    .registers 1

    .line 80
    sget-boolean v0, Lcom/tapjoy/internal/u;->c:Z

    return v0
.end method
