###### Class com.tapjoy.internal.by (com.tapjoy.internal.by)
.class public final Lcom/tapjoy/internal/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tapjoy/internal/by;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tapjoy/internal/by;->b:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/bu;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tapjoy/internal/bu<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1062
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tapjoy/internal/by;->b:Ljava/net/URL;

    invoke-virtual {p1}, Lcom/tapjoy/internal/bu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p1}, Lcom/tapjoy/internal/bu;->b()Ljava/lang/String;

    move-result-object v1

    .line 1065
    const-string v2, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "DELETE"

    if-nez v3, :cond_1f

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1066
    :cond_1f
    invoke-virtual {p1}, Lcom/tapjoy/internal/bu;->e()Ljava/util/Map;

    move-result-object v3

    .line 1067
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4e

    .line 1068
    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Lcom/tapjoy/internal/fm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, v5

    .line 1072
    :cond_4e
    invoke-static {v0}, Lcom/tapjoy/internal/fl;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1073
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1075
    const-string v3, "User-Agent"

    iget-object v5, p0, Lcom/tapjoy/internal/by;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p1}, Lcom/tapjoy/internal/bu;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1077
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    .line 1080
    :cond_88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f9

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f9

    .line 1082
    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    const-string v2, "PUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    goto :goto_b5

    .line 1094
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown method: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1083
    :cond_b5
    :goto_b5
    invoke-virtual {p1}, Lcom/tapjoy/internal/bu;->d()Ljava/lang/String;

    move-result-object v1

    .line 1084
    const-string v2, "UTF-8"

    if-nez v1, :cond_cf

    .line 1086
    invoke-virtual {p1}, Lcom/tapjoy/internal/bu;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/fm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 1085
    const-string v3, "application/x-www-form-urlencoded"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/internal/fm;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_f9

    .line 1087
    :cond_cf
    const-string v3, "application/json"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e9

    .line 1089
    invoke-virtual {p1}, Lcom/tapjoy/internal/bu;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 1088
    const-string v3, "application/json; charset=utf-8"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/internal/fm;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_f9

    .line 1091
    :cond_e9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown content type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1097
    :cond_f9
    :goto_f9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 38
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_126

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_126

    const/16 v2, 0x199

    if-ne v1, v2, :cond_10d

    goto :goto_126

    .line 44
    :cond_10d
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected status code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_126
    :goto_126
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 52
    :try_start_12a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_132
    .catch Ljava/net/URISyntaxException; {:try_start_12a .. :try_end_132} :catch_135
    .catchall {:try_start_12a .. :try_end_132} :catchall_133

    goto :goto_136

    :catchall_133
    move-exception p1

    goto :goto_13e

    :catch_135
    const/4 v0, 0x0

    .line 55
    :goto_136
    :try_start_136
    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/bu;->a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_13a
    .catchall {:try_start_136 .. :try_end_13a} :catchall_133

    .line 57
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p1

    :goto_13e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 58
    throw p1
.end method
