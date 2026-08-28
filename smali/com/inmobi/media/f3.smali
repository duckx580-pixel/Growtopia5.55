###### Class com.inmobi.media.C1349f3 (com.inmobi.media.f3)
.class public final Lcom/inmobi/media/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/g3;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/inmobi/media/i3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i3;Lcom/inmobi/media/g3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/f3;->a:Lcom/inmobi/media/g3;

    .line 3
    iget-boolean p2, p2, Lcom/inmobi/media/g3;->c:Z

    if-eqz p2, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    .line 4
    :cond_d
    iget p1, p1, Lcom/inmobi/media/i3;->h:I

    .line 5
    new-array p1, p1, [Z

    :goto_11
    iput-object p1, p0, Lcom/inmobi/media/f3;->b:[Z

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/OutputStream;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/f3;->a:Lcom/inmobi/media/g3;

    .line 3
    iget-object v2, v1, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/f3;

    if-ne v2, p0, :cond_33

    .line 4
    iget-boolean v2, v1, Lcom/inmobi/media/g3;->c:Z

    if-nez v2, :cond_12

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/f3;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 7
    :cond_12
    invoke-virtual {v1, p1}, Lcom/inmobi/media/g3;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_39

    .line 10
    :try_start_16
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_1b} :catch_1c
    .catchall {:try_start_16 .. :try_end_1b} :catchall_39

    goto :goto_28

    .line 13
    :catch_1c
    :try_start_1c
    iget-object v1, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    .line 14
    iget-object v1, v1, Lcom/inmobi/media/i3;->a:Ljava/io/File;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_39

    .line 17
    :try_start_23
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_28} :catch_2f
    .catchall {:try_start_23 .. :try_end_28} :catchall_39

    .line 23
    :goto_28
    :try_start_28
    new-instance p1, Lcom/inmobi/media/e3;

    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/e3;-><init>(Lcom/inmobi/media/f3;Ljava/io/FileOutputStream;)V

    monitor-exit v0

    return-object p1

    .line 24
    :catch_2f
    sget-object p1, Lcom/inmobi/media/i3;->q:Lcom/inmobi/media/d3;

    .line 25
    monitor-exit v0

    return-object p1

    .line 26
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_39
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 6

    const/4 v0, 0x0

    .line 47
    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/f3;->a(I)Ljava/io/OutputStream;

    move-result-object p2

    sget-object v2, Lcom/inmobi/media/Ub;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_16

    .line 48
    :try_start_c
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 50
    invoke-static {v1}, Lcom/inmobi/media/Ub;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_13
    move-exception p1

    move-object v0, v1

    goto :goto_17

    :catchall_16
    move-exception p1

    :goto_17
    invoke-static {v0}, Lcom/inmobi/media/Ub;->a(Ljava/io/Closeable;)V

    .line 51
    throw p1
.end method
