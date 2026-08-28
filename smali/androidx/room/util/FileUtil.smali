###### Class androidx.room.util.FileUtil (androidx.room.util.FileUtil)
.class public Landroidx/room/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v2, p0

    move-object v1, p1

    .line 52
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    const/4 p0, 0x0

    .line 62
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_17

    .line 64
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 65
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    return-void

    :catchall_17
    move-exception v0

    move-object p0, v0

    .line 64
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 65
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 66
    throw p0
.end method
