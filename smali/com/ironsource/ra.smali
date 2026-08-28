###### Class com.json.ra (com.ironsource.ra)
.class public Lcom/ironsource/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/de;


# static fields
.field private static final e:I = 0x5

.field private static f:Lcom/ironsource/ra;


# instance fields
.field private a:Lcom/ironsource/qa;

.field private final b:Lorg/json/JSONObject;

.field private c:Ljava/lang/Thread;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ironsource/ve;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ra;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ironsource/ve;->a()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/ironsource/qa;

    invoke-direct {p2, p1}, Lcom/ironsource/qa;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ironsource/ra;->a:Lcom/ironsource/qa;

    iput-object p3, p0, Lcom/ironsource/ra;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/ra;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolder(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/ironsource/ra;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/ironsource/ve;Lorg/json/JSONObject;)Lcom/ironsource/ra;
    .registers 5

    const-class v0, Lcom/ironsource/ra;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ironsource/ra;->f:Lcom/ironsource/ra;

    if-nez v1, :cond_e

    new-instance v1, Lcom/ironsource/ra;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/ra;-><init>(Ljava/lang/String;Lcom/ironsource/ve;Lorg/json/JSONObject;)V

    sput-object v1, Lcom/ironsource/ra;->f:Lcom/ironsource/ra;

    :cond_e
    sget-object p0, Lcom/ironsource/ra;->f:Lcom/ironsource/ra;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p0
.end method

.method private a(Lcom/ironsource/oa;Landroid/os/Handler;)Ljava/lang/Thread;
    .registers 4

    new-instance v0, Lcom/ironsource/fs;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/fs;-><init>(Lcom/ironsource/oa;Landroid/os/Handler;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/ironsource/ra;->d:Ljava/lang/String;

    const-string v1, "temp"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ironsource/zf;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;
    .registers 16

    const/4 v0, 0x5

    if-lez p3, :cond_4

    goto :goto_c

    :cond_4
    iget-object p3, p0, Lcom/ironsource/ra;->b:Lorg/json/JSONObject;

    const-string v1, "connectionTimeout"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    :goto_c
    if-lez p4, :cond_f

    goto :goto_17

    :cond_f
    iget-object p4, p0, Lcom/ironsource/ra;->b:Lorg/json/JSONObject;

    const-string v1, "readTimeout"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    :goto_17
    iget-object v0, p0, Lcom/ironsource/ra;->b:Lorg/json/JSONObject;

    const-string v1, "shouldUseHttp2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v3, Lcom/ironsource/oa;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v6, v1

    int-to-long p3, p4

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    long-to-int v7, p3

    invoke-direct {p0}, Lcom/ironsource/ra;->b()Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/oa;-><init>(Lcom/ironsource/zf;Ljava/lang/String;IIZLjava/lang/String;)V

    invoke-direct {p0, v3, p5}, Lcom/ironsource/ra;->a(Lcom/ironsource/oa;Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/ra;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/ironsource/hn;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/ra;->a:Lcom/ironsource/qa;

    invoke-virtual {v0, p1}, Lcom/ironsource/qa;->a(Lcom/ironsource/hn;)V

    return-void
.end method

.method public a(Lcom/ironsource/zf;Ljava/lang/String;)V
    .registers 15

    iget-object v0, p0, Lcom/ironsource/ra;->b:Lorg/json/JSONObject;

    const-string v1, "connectionTimeout"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/ra;->b:Lorg/json/JSONObject;

    const-string v3, "readTimeout"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/ra;->b:Lorg/json/JSONObject;

    const-string v3, "shouldUseHttp2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v5, Lcom/ironsource/oa;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v8, v3

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-direct {p0}, Lcom/ironsource/ra;->b()Ljava/lang/String;

    move-result-object v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, Lcom/ironsource/oa;-><init>(Lcom/ironsource/zf;Ljava/lang/String;IIZLjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ra;->a:Lcom/ironsource/qa;

    invoke-direct {p0, v5, p1}, Lcom/ironsource/ra;->a(Lcom/ironsource/oa;Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ra;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/ironsource/zf;Ljava/lang/String;II)V
    .registers 11

    iget-object v5, p0, Lcom/ironsource/ra;->a:Lcom/ironsource/qa;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/ra;->b(Lcom/ironsource/zf;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/ironsource/zf;Ljava/lang/String;IILandroid/os/Handler;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/ironsource/ra;->b(Lcom/ironsource/zf;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/ra;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized d()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/ironsource/ra;->f:Lcom/ironsource/ra;

    iget-object v1, p0, Lcom/ironsource/ra;->a:Lcom/ironsource/qa;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ironsource/qa;->a()V

    iput-object v0, p0, Lcom/ironsource/ra;->a:Lcom/ironsource/qa;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method
