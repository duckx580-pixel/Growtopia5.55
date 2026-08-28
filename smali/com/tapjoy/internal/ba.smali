###### Class com.tapjoy.internal.ba (com.tapjoy.internal.ba)
.class public final Lcom/tapjoy/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2037
    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/af;->c:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/tapjoy/internal/ba;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 41
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1054
    :try_start_5
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2025
    invoke-static {p0}, Lcom/tapjoy/internal/go;->a(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_16

    .line 45
    invoke-static {v0}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_16
    move-exception p0

    invoke-static {v0}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    .line 46
    throw p0
.end method
