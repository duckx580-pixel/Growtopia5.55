###### Class com.tapjoy.internal.hh (com.tapjoy.internal.hh)
.class public final Lcom/tapjoy/internal/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/tapjoy/internal/hv;

.field b:Lcom/tapjoy/internal/bx;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Thread;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/tapjoy/internal/hv;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/hv;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    .line 65
    iput-object v0, p0, Lcom/tapjoy/internal/hh;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Lcom/tapjoy/internal/hv;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "5Rocks"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hh;->d:Ljava/lang/Thread;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1d

    .line 147
    iget-object v0, p0, Lcom/tapjoy/internal/hh;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_a
    iput-boolean v1, p0, Lcom/tapjoy/internal/hh;->e:Z

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/tapjoy/internal/hh;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 152
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1a

    throw p1

    .line 154
    :cond_1d
    iget-object p1, p0, Lcom/tapjoy/internal/hh;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 155
    :try_start_20
    iput-boolean v1, p0, Lcom/tapjoy/internal/hh;->e:Z

    .line 156
    iget-object p2, p0, Lcom/tapjoy/internal/hh;->b:Lcom/tapjoy/internal/bx;

    if-eqz p2, :cond_2e

    iget-object p2, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    invoke-virtual {p2}, Lcom/tapjoy/internal/hv;->b()Z

    move-result p2

    if-eqz p2, :cond_33

    .line 162
    :cond_2e
    iget-object p2, p0, Lcom/tapjoy/internal/hh;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    .line 165
    :cond_33
    monitor-exit p1

    return-void

    :catchall_35
    move-exception p2

    monitor-exit p1
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_35

    throw p2
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/tapjoy/internal/hh;->b:Lcom/tapjoy/internal/bx;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hv;->b()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hh;->a(Z)V

    :cond_10
    return-void
.end method

.method final a(Z)V
    .registers 3

    .line 170
    iget-object v0, p0, Lcom/tapjoy/internal/hh;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_3
    iput-boolean p1, p0, Lcom/tapjoy/internal/hh;->e:Z

    .line 172
    iget-object p1, p0, Lcom/tapjoy/internal/hh;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 173
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final run()V
    .registers 15

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 79
    :goto_5
    :try_start_5
    iget-object v6, p0, Lcom/tapjoy/internal/hh;->b:Lcom/tapjoy/internal/bx;

    if-eqz v6, :cond_fe

    iget-object v6, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    invoke-virtual {v6}, Lcom/tapjoy/internal/hv;->a()I

    move-result v6

    if-lez v6, :cond_fe

    cmp-long v6, v4, v2

    if-gtz v6, :cond_fe

    .line 80
    iget-object v6, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    invoke-virtual {v6}, Lcom/tapjoy/internal/hv;->a()I

    move-result v6

    const/16 v7, 0x2710

    if-le v6, v7, :cond_29

    .line 81
    iget-object v6, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    invoke-virtual {v6}, Lcom/tapjoy/internal/hv;->a()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v6, v8}, Lcom/tapjoy/internal/hv;->a(I)V

    .line 84
    :cond_29
    iget-object v6, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tapjoy/internal/hv;->b(I)Lcom/tapjoy/internal/ex;

    move-result-object v6

    if-eqz v6, :cond_fe

    .line 89
    iget-object v4, v6, Lcom/tapjoy/internal/ex;->w:Lcom/tapjoy/internal/fj;

    const-wide/16 v8, 0x3

    if-eqz v4, :cond_43

    .line 90
    iget-object v4, v4, Lcom/tapjoy/internal/fj;->G:Ljava/lang/String;

    if-nez v4, :cond_43

    .line 91
    sget-object v4, Lcom/tapjoy/internal/hx;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 94
    :cond_43
    invoke-static {}, Lcom/tapjoy/internal/u;->c()Z

    move-result v4

    if-nez v4, :cond_50

    .line 95
    sget-object v4, Lcom/tapjoy/internal/hx;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 98
    :cond_50
    iget-boolean v4, p0, Lcom/tapjoy/internal/hh;->e:Z

    const/16 v5, 0x64

    if-nez v4, :cond_8b

    iget-object v4, v6, Lcom/tapjoy/internal/ex;->n:Lcom/tapjoy/internal/fa;

    sget-object v8, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/fa;

    if-eq v4, v8, :cond_8b

    iget-object v4, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    .line 99
    invoke-virtual {v4}, Lcom/tapjoy/internal/hv;->a()I

    move-result v4

    if-ge v4, v5, :cond_8b

    iget-object v4, v6, Lcom/tapjoy/internal/ex;->p:Ljava/lang/Long;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-lez v4, :cond_73

    goto :goto_8b

    .line 103
    :cond_73
    iget-object v4, v6, Lcom/tapjoy/internal/ex;->p:Ljava/lang/Long;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v8, v12

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 104
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_8c

    :cond_8b
    :goto_8b
    move-wide v8, v2

    :goto_8c
    cmp-long v4, v8, v2

    if-gtz v4, :cond_e5

    .line 110
    new-instance v4, Lcom/tapjoy/internal/iu;

    invoke-direct {v4}, Lcom/tapjoy/internal/iu;-><init>()V

    .line 111
    invoke-virtual {v4, v6}, Lcom/tapjoy/internal/iu;->a(Lcom/tapjoy/internal/ex;)Z

    .line 112
    filled-new-array {v6}, [Ljava/lang/Object;

    move v6, v0

    :goto_9c
    if-ge v6, v5, :cond_ba

    .line 113
    iget-object v10, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    invoke-virtual {v10}, Lcom/tapjoy/internal/hv;->a()I

    move-result v10

    if-ge v6, v10, :cond_ba

    .line 114
    iget-object v10, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    invoke-virtual {v10, v6}, Lcom/tapjoy/internal/hv;->b(I)Lcom/tapjoy/internal/ex;

    move-result-object v10

    if-eqz v10, :cond_ba

    .line 115
    invoke-virtual {v4, v10}, Lcom/tapjoy/internal/iu;->a(Lcom/tapjoy/internal/ex;)Z

    move-result v11

    if-eqz v11, :cond_ba

    .line 118
    filled-new-array {v10}, [Ljava/lang/Object;
    :try_end_b7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_b7} :catch_108
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b7} :catch_108

    add-int/lit8 v6, v6, 0x1

    goto :goto_9c

    :cond_ba
    add-int/lit8 v1, v1, 0x1

    .line 123
    :try_start_bc
    invoke-virtual {v4}, Lcom/tapjoy/internal/iu;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 124
    iget-object v5, p0, Lcom/tapjoy/internal/hh;->b:Lcom/tapjoy/internal/bx;

    invoke-interface {v5, v4}, Lcom/tapjoy/internal/bx;->a(Lcom/tapjoy/internal/bu;)Ljava/lang/Object;

    .line 125
    iget-object v5, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    invoke-virtual {v4}, Lcom/tapjoy/internal/iu;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tapjoy/internal/hv;->a(I)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_d9} :catch_ea
    .catch Ljava/lang/InterruptedException; {:try_start_bc .. :try_end_d9} :catch_108

    .line 127
    :try_start_d9
    invoke-virtual {v4}, Lcom/tapjoy/internal/iu;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e4} :catch_e8
    .catch Ljava/lang/InterruptedException; {:try_start_d9 .. :try_end_e4} :catch_108

    move v1, v7

    :cond_e5
    move-wide v4, v8

    goto/16 :goto_5

    :catch_e8
    move-exception v1

    goto :goto_ed

    :catch_ea
    move-exception v5

    move v7, v1

    move-object v1, v5

    .line 129
    :goto_ed
    :try_start_ed
    invoke-virtual {v4}, Lcom/tapjoy/internal/iu;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    const-wide/32 v4, 0x493e0

    move v1, v7

    goto/16 :goto_5

    .line 135
    :cond_fe
    iget-object v2, p0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    invoke-virtual {v2}, Lcom/tapjoy/internal/hv;->flush()V

    .line 136
    invoke-direct {p0, v4, v5}, Lcom/tapjoy/internal/hh;->a(J)V
    :try_end_106
    .catch Ljava/lang/InterruptedException; {:try_start_ed .. :try_end_106} :catch_108
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_106} :catch_108

    goto/16 :goto_2

    :catch_108
    return-void
.end method

###### Class com.tapjoy.internal.hh.AnonymousClass1 (com.tapjoy.internal.hh$1)
.class final Lcom/tapjoy/internal/hh$1;
.super Lcom/tapjoy/internal/iw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hh;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hh;)V
    .registers 2

    .line 201
    iput-object p1, p0, Lcom/tapjoy/internal/hh$1;->a:Lcom/tapjoy/internal/hh;

    invoke-direct {p0}, Lcom/tapjoy/internal/iw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/tapjoy/internal/hh$1;->a:Lcom/tapjoy/internal/hh;

    .line 1021
    iget-object v0, v0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    .line 204
    invoke-virtual {v0}, Lcom/tapjoy/internal/hv;->b()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
