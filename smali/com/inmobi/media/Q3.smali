###### Class com.inmobi.media.Q3 (com.inmobi.media.Q3)
.class public final Lcom/inmobi/media/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/P3;


# instance fields
.field public final a:Landroid/graphics/Movie;

.field public b:I

.field public c:J

.field public volatile d:Z

.field public e:Lcom/inmobi/media/O3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    .line 19
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    :try_start_19
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_36

    .line 24
    invoke-static {v1}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, v0}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Q3;->a:Landroid/graphics/Movie;

    if-eqz p1, :cond_2a

    return-void

    .line 29
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot decode gif byte array"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_36
    move-exception p1

    .line 30
    invoke-static {v1}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static final a(Lcom/inmobi/media/Q3;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/inmobi/media/Q3;->b:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Q3;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Q3;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Q3;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Q3;->a:Landroid/graphics/Movie;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 12
    :goto_11
    iget p2, p0, Lcom/inmobi/media/Q3;->b:I

    add-int/lit8 p2, p2, 0x14

    if-lt p2, p1, :cond_1a

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/Q3;->e()V

    :cond_1a
    return-void
.end method

.method public final a(Lcom/inmobi/media/O3;)V
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/inmobi/media/Q3;->e:Lcom/inmobi/media/O3;

    return-void
.end method

.method public final a(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/Q3;->d:Z

    .line 2
    iget-boolean p1, p0, Lcom/inmobi/media/Q3;->d:Z

    if-nez p1, :cond_10

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcom/inmobi/media/Q3;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/Q3;->c:J

    .line 6
    :cond_10
    iget-object p1, p0, Lcom/inmobi/media/Q3;->e:Lcom/inmobi/media/O3;

    if-eqz p1, :cond_1c

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/inmobi/media/R3;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1c
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/inmobi/media/Q3;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    .line 3
    iput-wide v0, p0, Lcom/inmobi/media/Q3;->c:J

    .line 5
    :cond_e
    iget-object v2, p0, Lcom/inmobi/media/Q3;->a:Landroid/graphics/Movie;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_1c

    const/16 v2, 0x3e8

    .line 9
    :cond_1c
    iget-wide v3, p0, Lcom/inmobi/media/Q3;->c:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/inmobi/media/Q3;->b:I

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Q3;->a:Landroid/graphics/Movie;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    :cond_2b
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/Q3;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Q3;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/Q3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/Q3$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Q3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final start()V
    .registers 1

    return-void
.end method

###### Class com.inmobi.media.Q3$$ExternalSyntheticLambda0 (com.inmobi.media.Q3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/Q3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Q3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q3;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Q3$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Q3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Q3$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Q3;

    invoke-static {v0}, Lcom/inmobi/media/Q3;->a(Lcom/inmobi/media/Q3;)V

    return-void
.end method
