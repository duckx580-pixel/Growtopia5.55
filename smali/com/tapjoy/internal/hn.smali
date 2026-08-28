###### Class com.tapjoy.internal.hn (com.tapjoy.internal.hn)
.class public final Lcom/tapjoy/internal/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tapjoy/internal/hn;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 6

    monitor-enter p0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hn;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_41

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 24
    monitor-exit p0

    return v1

    .line 1063
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->a:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1112
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_19} :catch_38
    .catchall {:try_start_a .. :try_end_19} :catchall_41

    .line 1121
    :try_start_19
    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcom/tapjoy/internal/af;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1122
    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_33

    .line 1116
    :try_start_26
    invoke-static {v3}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_38
    .catchall {:try_start_26 .. :try_end_29} :catchall_41

    .line 31
    :try_start_29
    invoke-virtual {p0}, Lcom/tapjoy/internal/hn;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_41

    monitor-exit p0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    return v0

    :cond_32
    return v1

    :catchall_33
    move-exception v0

    .line 1116
    :try_start_34
    invoke-static {v3}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    .line 1117
    throw v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_41

    :catch_38
    move-exception v0

    .line 1065
    :try_start_39
    iget-object v2, p0, Lcom/tapjoy/internal/hn;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1066
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3f} :catch_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_41

    .line 29
    :catch_3f
    monitor-exit p0

    return v1

    :catchall_41
    move-exception v0

    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw v0
.end method

.method final b()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50
    :try_start_8
    iget-object v0, p0, Lcom/tapjoy/internal/hn;->a:Ljava/io/File;

    .line 2037
    sget-object v1, Lcom/tapjoy/internal/af;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/ba;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_14} :catch_17

    if-lez v1, :cond_17

    return-object v0

    :catch_17
    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method
