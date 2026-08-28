###### Class com.inmobi.media.CallableC1305c3 (com.inmobi.media.c3)
.class public final Lcom/inmobi/media/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/i3;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/i3;

    .line 3
    iget-object v2, v1, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;

    if-nez v2, :cond_b

    .line 4
    monitor-exit v0

    goto :goto_40

    .line 5
    :cond_b
    :goto_b
    iget-wide v2, v1, Lcom/inmobi/media/i3;->i:J

    iget-wide v4, v1, Lcom/inmobi/media/i3;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2d

    .line 6
    iget-object v2, v1, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/i3;->d(Ljava/lang/String;)V

    goto :goto_b

    .line 8
    :cond_2d
    iget-object v1, p0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/i3;

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/i3;->a()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/i3;

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/media/i3;->d()V

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/i3;

    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lcom/inmobi/media/i3;->l:I

    .line 14
    :cond_3f
    monitor-exit v0

    :goto_40
    const/4 v0, 0x0

    return-object v0

    :catchall_42
    move-exception v1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_42

    throw v1
.end method
