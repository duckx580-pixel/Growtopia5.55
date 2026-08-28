###### Class com.json.jc (com.ironsource.jc)
.class Lcom/ironsource/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/pa;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "FileWorkerThread"

.field private static final e:Ljava/lang/String; = "X-Android-Protocols"

.field private static final f:Ljava/lang/String; = "http/1.1,h2"


# instance fields
.field private final a:Lcom/ironsource/oa;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method constructor <init>(Lcom/ironsource/oa;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jc;->a:Lcom/ironsource/oa;

    iput-object p2, p0, Lcom/ironsource/jc;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ironsource/jc;->c:J

    return-void
.end method


# virtual methods
.method a([BLjava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/ironsource/pa;
    .registers 10

    const-string v1, "FileWorkerThread"

    iget-wide v2, p0, Lcom/ironsource/jc;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/ironsource/jc;->c:J

    :cond_e
    const/4 v0, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_11
    int-to-long v2, v4

    iget-wide v5, p0, Lcom/ironsource/jc;->c:J

    cmp-long v2, v2, v5

    const/16 v8, 0x3f1

    if-gez v2, :cond_45

    iget-object v0, p0, Lcom/ironsource/jc;->a:Lcom/ironsource/oa;

    invoke-virtual {v0}, Lcom/ironsource/oa;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/jc;->a:Lcom/ironsource/oa;

    invoke-virtual {v0}, Lcom/ironsource/oa;->a()I

    move-result v5

    iget-object v0, p0, Lcom/ironsource/jc;->a:Lcom/ironsource/oa;

    invoke-virtual {v0}, Lcom/ironsource/oa;->c()I

    move-result v6

    iget-object v0, p0, Lcom/ironsource/jc;->a:Lcom/ironsource/oa;

    invoke-virtual {v0}, Lcom/ironsource/oa;->f()Z

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/jc;->a(Ljava/lang/String;IIIZ)Lcom/ironsource/pa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/pa;->b()I

    move-result v3

    const/16 v5, 0x3f0

    if-eq v3, v5, :cond_42

    if-eq v3, v8, :cond_42

    goto :goto_46

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_45
    move-object v2, p0

    :goto_46
    move-object v3, v0

    if-eqz v3, :cond_ff

    invoke-virtual {v3}, Lcom/ironsource/pa;->a()[B

    move-result-object v0

    if-eqz v0, :cond_ff

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/ironsource/jc;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/ironsource/jc;->a:Lcom/ironsource/oa;

    invoke-virtual {v5}, Lcom/ironsource/oa;->b()Lcom/ironsource/zf;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/ironsource/jc;->a:Lcom/ironsource/oa;

    invoke-virtual {v6}, Lcom/ironsource/oa;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "tmp_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/ironsource/jc;->a:Lcom/ironsource/oa;

    invoke-virtual {v5}, Lcom/ironsource/oa;->b()Lcom/ironsource/zf;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_9d
    invoke-virtual {v3}, Lcom/ironsource/pa;->a()[B

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/ironsource/jc;->a([BLjava/lang/String;)I

    move-result v5

    if-nez v5, :cond_ad

    const/16 v0, 0x3ee

    invoke-virtual {v3, v0}, Lcom/ironsource/pa;->a(I)V

    return-object v3

    :cond_ad
    invoke-virtual {p0, v4, v0}, Lcom/ironsource/jc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ff

    const/16 v0, 0x3f6

    invoke-virtual {v3, v0}, Lcom/ironsource/pa;->a(I)V
    :try_end_b8
    .catch Ljava/io/FileNotFoundException; {:try_start_9d .. :try_end_b8} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_b8} :catch_d5
    .catch Ljava/lang/Error; {:try_start_9d .. :try_end_b8} :catch_b9

    return-object v3

    :catch_b9
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    const/16 v0, 0x3fb

    goto :goto_fc

    :catch_d5
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ee

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ee
    invoke-virtual {v3, v8}, Lcom/ironsource/pa;->a(I)V

    goto :goto_ff

    :catch_f2
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x3fa

    :goto_fc
    invoke-virtual {v3, v0}, Lcom/ironsource/pa;->a(I)V

    :cond_ff
    :goto_ff
    return-object v3
.end method

.method a(Ljava/lang/String;IIIZ)Lcom/ironsource/pa;
    .registers 13

    const-string v0, "FileWorkerThread"

    const-string v1, " RESPONSE CODE: "

    new-instance v2, Lcom/ironsource/pa;

    invoke-direct {v2}, Lcom/ironsource/pa;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, p1}, Lcom/ironsource/pa;->a(Ljava/lang/String;)V

    const/16 p1, 0x3ef

    invoke-virtual {v2, p1}, Lcom/ironsource/pa;->a(I)V

    return-object v2

    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1a
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_28
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_28} :catch_145
    .catch Ljava/net/URISyntaxException; {:try_start_1a .. :try_end_28} :catch_132
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_28} :catch_11f
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_28} :catch_10c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_28} :catch_e2
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_28} :catch_a6
    .catchall {:try_start_1a .. :try_end_28} :catchall_a2

    :try_start_28
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/net/MalformedURLException; {:try_start_28 .. :try_end_2d} :catch_9f
    .catch Ljava/net/URISyntaxException; {:try_start_28 .. :try_end_2d} :catch_9c
    .catch Ljava/net/SocketTimeoutException; {:try_start_28 .. :try_end_2d} :catch_99
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_2d} :catch_96
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_94
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_2d} :catch_92
    .catchall {:try_start_28 .. :try_end_2d} :catchall_16f

    if-eqz p5, :cond_3f

    :try_start_2f
    const-string p5, "X-Android-Protocols"

    const-string v6, "http/1.1,h2"

    invoke-virtual {v5, p5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_36} :catch_37
    .catch Ljava/net/MalformedURLException; {:try_start_2f .. :try_end_36} :catch_9f
    .catch Ljava/net/URISyntaxException; {:try_start_2f .. :try_end_36} :catch_9c
    .catch Ljava/net/SocketTimeoutException; {:try_start_2f .. :try_end_36} :catch_99
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_36} :catch_96
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_36} :catch_94
    .catch Ljava/lang/Error; {:try_start_2f .. :try_end_36} :catch_92
    .catchall {:try_start_2f .. :try_end_36} :catchall_16f

    goto :goto_3f

    :catch_37
    move-exception p5

    :try_start_38
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v6

    invoke-virtual {v6, p5}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_3f
    invoke-virtual {v5, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 p3, 0xc8

    if-lt v4, p3, :cond_61

    const/16 p3, 0x190

    if-lt v4, p3, :cond_55

    goto :goto_61

    :cond_55
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/jc;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ironsource/pa;->a([B)V

    goto :goto_87

    :cond_61
    :goto_61
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " ATTEMPT: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/net/MalformedURLException; {:try_start_38 .. :try_end_85} :catch_9f
    .catch Ljava/net/URISyntaxException; {:try_start_38 .. :try_end_85} :catch_9c
    .catch Ljava/net/SocketTimeoutException; {:try_start_38 .. :try_end_85} :catch_99
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_85} :catch_96
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_85} :catch_94
    .catch Ljava/lang/Error; {:try_start_38 .. :try_end_85} :catch_92
    .catchall {:try_start_38 .. :try_end_85} :catchall_16f

    const/16 v4, 0x3f3

    :goto_87
    if-eqz v3, :cond_8c

    :try_start_89
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8c
    :goto_8c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_90

    goto :goto_da

    :catchall_90
    move-exception p2

    goto :goto_ca

    :catch_92
    move-exception p2

    goto :goto_a8

    :catch_94
    move-exception p2

    goto :goto_e4

    :catch_96
    move-exception p2

    goto/16 :goto_10e

    :catch_99
    move-exception p2

    goto/16 :goto_121

    :catch_9c
    move-exception p2

    goto/16 :goto_134

    :catch_9f
    move-exception p2

    goto/16 :goto_147

    :catchall_a2
    move-exception p2

    move-object v5, v3

    goto/16 :goto_170

    :catch_a6
    move-exception p2

    move-object v5, v3

    :goto_a8
    :try_start_a8
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x3fb

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_a8 .. :try_end_c2} :catchall_16f

    :cond_c2
    if-eqz v3, :cond_c7

    :try_start_c4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_90

    :cond_c7
    if-eqz v5, :cond_da

    goto :goto_8c

    :goto_ca
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_da
    :goto_da
    invoke-virtual {v2, p1}, Lcom/ironsource/pa;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ironsource/pa;->a(I)V

    goto/16 :goto_16e

    :catch_e2
    move-exception p2

    move-object v5, v3

    :goto_e4
    :try_start_e4
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_fc

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fc
    .catchall {:try_start_e4 .. :try_end_fc} :catchall_16f

    :cond_fc
    const/16 p2, 0x3f1

    if-eqz v3, :cond_106

    :try_start_100
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_106

    :catchall_104
    move-exception p3

    goto :goto_158

    :cond_106
    :goto_106
    if-eqz v5, :cond_168

    :goto_108
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10b
    .catchall {:try_start_100 .. :try_end_10b} :catchall_104

    goto :goto_168

    :catch_10c
    move-exception p2

    move-object v5, v3

    :goto_10e
    :try_start_10e
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V
    :try_end_115
    .catchall {:try_start_10e .. :try_end_115} :catchall_16f

    const/16 p2, 0x3fa

    if-eqz v3, :cond_11c

    :try_start_119
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_104

    :cond_11c
    if-eqz v5, :cond_168

    goto :goto_108

    :catch_11f
    move-exception p2

    move-object v5, v3

    :goto_121
    :try_start_121
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V
    :try_end_128
    .catchall {:try_start_121 .. :try_end_128} :catchall_16f

    const/16 p2, 0x3f0

    if-eqz v3, :cond_12f

    :try_start_12c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_104

    :cond_12f
    if-eqz v5, :cond_168

    goto :goto_108

    :catch_132
    move-exception p2

    move-object v5, v3

    :goto_134
    :try_start_134
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V
    :try_end_13b
    .catchall {:try_start_134 .. :try_end_13b} :catchall_16f

    const/16 p2, 0x3f2

    if-eqz v3, :cond_142

    :try_start_13f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_142
    .catchall {:try_start_13f .. :try_end_142} :catchall_104

    :cond_142
    if-eqz v5, :cond_168

    goto :goto_108

    :catch_145
    move-exception p2

    move-object v5, v3

    :goto_147
    :try_start_147
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V
    :try_end_14e
    .catchall {:try_start_147 .. :try_end_14e} :catchall_16f

    const/16 p2, 0x3ec

    if-eqz v3, :cond_155

    :try_start_152
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_155
    .catchall {:try_start_152 .. :try_end_155} :catchall_104

    :cond_155
    if-eqz v5, :cond_168

    goto :goto_108

    :goto_158
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_168
    :goto_168
    invoke-virtual {v2, p1}, Lcom/ironsource/pa;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/ironsource/pa;->a(I)V

    :goto_16e
    return-object v2

    :catchall_16f
    move-exception p2

    :goto_170
    if-eqz v3, :cond_178

    :try_start_172
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_178

    :catchall_176
    move-exception p3

    goto :goto_17e

    :cond_178
    :goto_178
    if-eqz v5, :cond_18e

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17d
    .catchall {:try_start_172 .. :try_end_17d} :catchall_176

    goto :goto_18e

    :goto_17e
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_18e
    :goto_18e
    invoke-virtual {v2, p1}, Lcom/ironsource/pa;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ironsource/pa;->a(I)V

    throw p2
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/io/InputStream;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_9
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/jc;->a()Lcom/ironsource/pa;

    move-result-object v0

    return-object v0
.end method
