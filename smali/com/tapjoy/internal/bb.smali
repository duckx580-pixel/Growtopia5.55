###### Class com.tapjoy.internal.bb (com.tapjoy.internal.bb)
.class public final Lcom/tapjoy/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bf;


# instance fields
.field private final a:Ljava/io/StringWriter;

.field private final b:Lcom/tapjoy/internal/bn;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/bb;->a:Ljava/io/StringWriter;

    .line 18
    new-instance v1, Lcom/tapjoy/internal/bn;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/bn;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 245
    new-instance v0, Lcom/tapjoy/internal/bb;

    invoke-direct {v0}, Lcom/tapjoy/internal/bb;-><init>()V

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/Object;)Lcom/tapjoy/internal/bb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Lcom/tapjoy/internal/bb;
    .registers 3

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bn;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/bn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p1

    .line 201
    invoke-static {p1}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/bb;
    .registers 2

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bn;->a()Lcom/tapjoy/internal/bn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(J)Lcom/tapjoy/internal/bb;
    .registers 4

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/bn;->a(J)Lcom/tapjoy/internal/bn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/tapjoy/internal/bf;)Lcom/tapjoy/internal/bb;
    .registers 3

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bf;)Lcom/tapjoy/internal/bn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p1

    .line 117
    invoke-static {p1}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;
    .registers 3

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bn;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p1

    .line 189
    invoke-static {p1}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;
    .registers 3

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bn;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Collection;)Lcom/tapjoy/internal/bb;
    .registers 3

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bn;->a(Ljava/util/Collection;)Lcom/tapjoy/internal/bn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p1

    .line 214
    invoke-static {p1}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Map;)Lcom/tapjoy/internal/bb;
    .registers 3

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    .line 2624
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bn;->a(Ljava/util/Map;)Lcom/tapjoy/internal/bn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p1

    .line 227
    invoke-static {p1}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/io/Writer;)V
    .registers 3

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    .line 2406
    iget-object v0, v0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 35
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->a:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final b()Lcom/tapjoy/internal/bb;
    .registers 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bn;->b()Lcom/tapjoy/internal/bn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;
    .registers 3

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bn;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p1

    .line 129
    invoke-static {p1}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final c()Lcom/tapjoy/internal/bb;
    .registers 2

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bn;->c()Lcom/tapjoy/internal/bn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d()Lcom/tapjoy/internal/bb;
    .registers 2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bn;->d()Lcom/tapjoy/internal/bn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->b:Lcom/tapjoy/internal/bn;

    .line 1406
    iget-object v0, v0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 25
    iget-object v0, p0, Lcom/tapjoy/internal/bb;->a:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
