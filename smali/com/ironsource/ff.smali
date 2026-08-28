###### Class com.json.ff (com.ironsource.ff)
.class public Lcom/ironsource/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ff$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "POST"

.field private static final b:Ljava/lang/String; = "GET"

.field private static final c:Ljava/lang/String; = "ISHttpService"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/vo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/vo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Lcom/ironsource/ff$a$a;

    invoke-direct {v0}, Lcom/ironsource/ff$a$a;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/ff$a$a;->c(Ljava/lang/String;)Lcom/ironsource/ff$a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/ff$a$a;->a(Ljava/lang/String;)Lcom/ironsource/ff$a$a;

    move-result-object p0

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Lcom/ironsource/ff$a$a;->d(Ljava/lang/String;)Lcom/ironsource/ff$a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/ff$a$a;->a(Ljava/util/List;)Lcom/ironsource/ff$a$a;

    invoke-virtual {v0}, Lcom/ironsource/ff$a$a;->a()Lcom/ironsource/ff$a;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/ff;->b(Lcom/ironsource/ff$a;)Lcom/ironsource/vo;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ironsource/ff$a;)Ljava/net/HttpURLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/ironsource/ff$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/ironsource/ff$a;->d:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v1, p0, Lcom/ironsource/ff$a;->e:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p0, p0, Lcom/ironsource/ff$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/ironsource/ff$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ironsource/ff$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/ironsource/ff$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/ff$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ironsource/ff;->a(Ljava/net/HttpURLConnection;[B)V

    :cond_1b
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1c
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_d
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/ironsource/ff$a;)Lcom/ironsource/vo;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ISHttpService"

    const-string v1, "Failed post to "

    iget-object v2, p0, Lcom/ironsource/ff$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/ff$a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ironsource/ff;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d5

    new-instance v2, Lcom/ironsource/vo;

    invoke-direct {v2}, Lcom/ironsource/vo;-><init>()V

    const/4 v3, 0x0

    :try_start_14
    invoke-static {p0}, Lcom/ironsource/ff;->a(Lcom/ironsource/ff$a;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_18
    .catch Ljava/io/InterruptedIOException; {:try_start_14 .. :try_end_18} :catch_a7
    .catch Ljavax/net/ssl/SSLException; {:try_start_14 .. :try_end_18} :catch_a4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_4a
    .catchall {:try_start_14 .. :try_end_18} :catchall_46

    :try_start_18
    iget-object v5, p0, Lcom/ironsource/ff$a;->g:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/ironsource/ff;->a(Ljava/net/HttpURLConnection;Ljava/util/List;)V

    invoke-static {v4, p0}, Lcom/ironsource/ff;->a(Ljava/net/HttpURLConnection;Lcom/ironsource/ff$a;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v2, Lcom/ironsource/vo;->a:I

    if-eqz v3, :cond_32

    invoke-static {v3}, Lcom/ironsource/xt;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    iput-object v5, v2, Lcom/ironsource/vo;->b:[B
    :try_end_32
    .catch Ljava/io/InterruptedIOException; {:try_start_18 .. :try_end_32} :catch_44
    .catch Ljavax/net/ssl/SSLException; {:try_start_18 .. :try_end_32} :catch_3e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_32} :catch_39
    .catchall {:try_start_18 .. :try_end_32} :catchall_36

    :cond_32
    if-eqz v3, :cond_9a

    goto/16 :goto_95

    :catchall_36
    move-exception p0

    goto/16 :goto_ca

    :catch_39
    move-exception v5

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_4c

    :catch_3e
    move-exception v2

    :goto_3f
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto/16 :goto_a9

    :catch_44
    move-exception v2

    goto :goto_3f

    :catchall_46
    move-exception p0

    move-object v4, v3

    goto/16 :goto_ca

    :catch_4a
    move-exception v5

    move-object v4, v3

    :goto_4c
    :try_start_4c
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_60

    goto :goto_66

    :cond_60
    new-instance p0, Lcom/ironsource/ym;

    invoke-direct {p0, v5}, Lcom/ironsource/ym;-><init>(Ljava/lang/Exception;)V

    throw p0

    :cond_66
    :goto_66
    if-eqz v3, :cond_9e

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iput v6, v2, Lcom/ironsource/vo;->a:I

    const/16 v7, 0x190

    if-lt v6, v7, :cond_9e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/ff$a;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " StatusCode: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v2, Lcom/ironsource/vo;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_90
    .catchall {:try_start_4c .. :try_end_90} :catchall_9f

    if-eqz v4, :cond_99

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    :goto_95
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_9a

    :cond_99
    move-object v4, v3

    :cond_9a
    :goto_9a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_9e
    :try_start_9e
    throw v5

    :catchall_9f
    move-exception p0

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_ca

    :catch_a4
    move-exception v2

    :goto_a5
    move-object v4, v3

    goto :goto_a9

    :catch_a7
    move-exception v2

    goto :goto_a5

    :goto_a9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/ff$a;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " exception: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v2
    :try_end_ca
    .catchall {:try_start_9e .. :try_end_ca} :catchall_9f

    :goto_ca
    if-eqz v3, :cond_cf

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_cf
    if-eqz v4, :cond_d4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d4
    throw p0

    :cond_d5
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "not valid params"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/vo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/vo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/ironsource/ff$a$a;

    invoke-direct {v0}, Lcom/ironsource/ff$a$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ironsource/ff$a$a;->c(Ljava/lang/String;)Lcom/ironsource/ff$a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/ff$a$a;->a(Ljava/lang/String;)Lcom/ironsource/ff$a$a;

    move-result-object p0

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Lcom/ironsource/ff$a$a;->d(Ljava/lang/String;)Lcom/ironsource/ff$a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/ff$a$a;->a(Ljava/util/List;)Lcom/ironsource/ff$a$a;

    invoke-virtual {v0}, Lcom/ironsource/ff$a$a;->a()Lcom/ironsource/ff$a;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/ff;->b(Lcom/ironsource/ff$a;)Lcom/ironsource/vo;

    move-result-object p0

    return-object p0
.end method

###### Class com.ironsource.ff.a (com.ironsource.ff$a)
.class public Lcom/ironsource/ff$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ff$a$a;
    }
.end annotation


# static fields
.field private static final h:I = 0x3a98

.field private static final i:I = 0x3a98

.field private static final j:Ljava/lang/String; = "UTF-8"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/ff$a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ironsource/ff$a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/ff$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/ff$a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/ff$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/ff$a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/ff$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/ironsource/ff$a$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/ff$a;->g:Ljava/util/ArrayList;

    iget v0, p1, Lcom/ironsource/ff$a$a;->e:I

    iput v0, p0, Lcom/ironsource/ff$a;->d:I

    iget v0, p1, Lcom/ironsource/ff$a$a;->f:I

    iput v0, p0, Lcom/ironsource/ff$a;->e:I

    iget-object p1, p1, Lcom/ironsource/ff$a$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/ff$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/ff$a;->b:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

###### Class com.ironsource.ff.a.C0073a (com.ironsource.ff$a$a)
.class Lcom/ironsource/ff$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ff$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ff$a$a;->a:Ljava/util/List;

    const-string v0, "POST"

    iput-object v0, p0, Lcom/ironsource/ff$a$a;->c:Ljava/lang/String;

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/ironsource/ff$a$a;->e:I

    iput v0, p0, Lcom/ironsource/ff$a$a;->f:I

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/ironsource/ff$a$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(I)Lcom/ironsource/ff$a$a;
    .registers 2

    iput p1, p0, Lcom/ironsource/ff$a$a;->e:I

    return-object p0
.end method

.method a(Landroid/util/Pair;)Lcom/ironsource/ff$a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/ff$a$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ff$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ironsource/ff$a$a;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/ff$a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method a(Ljava/util/List;)Lcom/ironsource/ff$a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/ff$a$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ff$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method a()Lcom/ironsource/ff$a;
    .registers 2

    new-instance v0, Lcom/ironsource/ff$a;

    invoke-direct {v0, p0}, Lcom/ironsource/ff$a;-><init>(Lcom/ironsource/ff$a$a;)V

    return-object v0
.end method

.method b(I)Lcom/ironsource/ff$a$a;
    .registers 2

    iput p1, p0, Lcom/ironsource/ff$a$a;->f:I

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ironsource/ff$a$a;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/ff$a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/ironsource/ff$a$a;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/ff$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/ironsource/ff$a$a;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/ff$a$a;->c:Ljava/lang/String;

    return-object p0
.end method
