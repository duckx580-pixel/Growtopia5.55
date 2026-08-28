###### Class com.tapjoy.internal.gn (com.tapjoy.internal.gn)
.class public final Lcom/tapjoy/internal/gn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 7

    const/16 v0, 0x1000

    .line 67
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 71
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_e

    return-wide v1

    :cond_e
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_6
.end method
