###### Class com.json.mediationsdk.server.HttpFunctions (com.ironsource.mediationsdk.server.HttpFunctions)
.class public Lcom/ironsource/mediationsdk/server/HttpFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_PREFIX:Ljava/lang/String; = "ERROR:"

.field private static final a:I = 0x3a98

.field private static final b:Ljava/lang/String; = "GET"

.field private static final c:Ljava/lang/String; = "POST"

.field private static final d:Ljava/lang/String; = "UTF-8"

.field private static final e:Ljava/lang/String; = "Bad Request - 400"

.field private static final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/server/HttpFunctions;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p0, 0x0

    :cond_1a
    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->b(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->b(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-object p0
.end method

.method private static b(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V
    .registers 6

    if-eqz p0, :cond_26

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_26

    :catch_6
    move-exception p0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception while closing output stream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_26
    :goto_26
    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2b
    if-eqz p2, :cond_51

    :try_start_2d
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_51

    :catch_31
    move-exception p0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception while closing reader "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_51
    :goto_51
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method public static getStringFromURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->getStringFromURL(Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringFromURL(Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_56
    .catchall {:try_start_1 .. :try_end_c} :catchall_52

    const/16 v1, 0x3a98

    :try_start_e
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_33

    if-eqz p1, :cond_2f

    const-string v1, "Bad Request - 400"

    invoke-interface {p1, v1}, Lcom/ironsource/mediationsdk/p$c;->a(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_50
    .catchall {:try_start_e .. :try_end_2f} :catchall_4d

    :cond_2f
    invoke-static {v0, p0, v0}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->b(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    return-object v0

    :cond_33
    :try_start_33
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_41} :catch_50
    .catchall {:try_start_33 .. :try_end_41} :catchall_4d

    :try_start_41
    invoke-static {p1}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_4b
    .catchall {:try_start_41 .. :try_end_45} :catchall_49

    invoke-static {v0, p0, p1}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->b(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    return-object v1

    :catchall_49
    move-exception v1

    goto :goto_6c

    :catch_4b
    move-exception v1

    goto :goto_5a

    :catchall_4d
    move-exception p1

    move-object v1, v0

    goto :goto_69

    :catch_50
    move-exception p1

    goto :goto_58

    :catchall_52
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    goto :goto_69

    :catch_56
    move-exception p1

    move-object p0, v0

    :goto_58
    move-object v1, p1

    move-object p1, v0

    :goto_5a
    :try_start_5a
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_65

    invoke-static {v0, p0, p1}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->b(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    return-object v0

    :catchall_65
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_69
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_6c
    invoke-static {v0, p0, p1}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->b(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    throw v1
.end method

.method public static sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;
    .registers 8

    const-string v0, "exception while sending request "

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_5d
    .catchall {:try_start_3 .. :try_end_7} :catchall_58

    :try_start_7
    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_54
    .catchall {:try_start_7 .. :try_end_12} :catchall_4e

    :try_start_12
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->b(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_38

    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2b} :catch_4b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_47

    :try_start_2b
    invoke-static {p1}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_36
    .catchall {:try_start_2b .. :try_end_2f} :catchall_33

    invoke-static {v2, p0, p1}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->b(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    return-object p2

    :catchall_33
    move-exception p2

    goto/16 :goto_86

    :catch_36
    move-exception p2

    goto :goto_62

    :cond_38
    const/16 v3, 0x190

    if-ne p1, v3, :cond_43

    if-eqz p2, :cond_43

    :try_start_3e
    const-string p1, "Bad Request - 400"

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/p$c;->a(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_43} :catch_4b
    .catchall {:try_start_3e .. :try_end_43} :catchall_47

    :cond_43
    invoke-static {v2, p0, v1}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->b(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    return-object v1

    :catchall_47
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    goto :goto_52

    :catch_4b
    move-exception p1

    move-object p2, p1

    goto :goto_61

    :catchall_4e
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    move-object v2, p1

    :goto_52
    move-object v1, p0

    goto :goto_85

    :catch_54
    move-exception p1

    move-object p2, p1

    move-object v2, v1

    goto :goto_61

    :catchall_58
    move-exception p0

    move-object p2, p0

    move-object p1, v1

    move-object v2, p1

    goto :goto_85

    :catch_5d
    move-exception p0

    move-object p2, p0

    move-object p0, v1

    move-object v2, p0

    :goto_61
    move-object p1, v1

    :goto_62
    :try_start_62
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_62 .. :try_end_7f} :catchall_83

    invoke-static {v2, p0, p1}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->b(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    return-object v1

    :catchall_83
    move-exception p2

    goto :goto_52

    :goto_85
    move-object p0, v1

    :goto_86
    invoke-static {v2, p0, p1}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->b(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    throw p2
.end method

.method public static sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/pd;)V
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/server/HttpFunctions;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/pd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

###### Class com.ironsource.mediationsdk.server.HttpFunctions.a (com.ironsource.mediationsdk.server.HttpFunctions$a)
.class Lcom/ironsource/mediationsdk/server/HttpFunctions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/server/HttpFunctions;->sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/pd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/pd;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/pd;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->c:Lcom/ironsource/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    const-string v0, "invalid response code "

    const-string v1, "exception while sending request "

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_6
    iget-object v4, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_4c
    .catchall {:try_start_6 .. :try_end_c} :catchall_48

    :try_start_c
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_45
    .catchall {:try_start_c .. :try_end_10} :catchall_42

    :try_start_10
    iget-object v6, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_20

    :cond_1f
    move v7, v2

    :goto_20
    if-nez v7, :cond_3a

    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " sending request"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3a
    iget-object v0, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->c:Lcom/ironsource/pd;

    invoke-interface {v0, v7}, Lcom/ironsource/pd;->a(Z)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3f} :catch_40
    .catchall {:try_start_10 .. :try_end_3f} :catchall_75

    goto :goto_71

    :catch_40
    move-exception v0

    goto :goto_4f

    :catchall_42
    move-exception v0

    move-object v5, v3

    goto :goto_76

    :catch_45
    move-exception v0

    move-object v5, v3

    goto :goto_4f

    :catchall_48
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    goto :goto_76

    :catch_4c
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    :goto_4f
    :try_start_4f
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;->c:Lcom/ironsource/pd;

    invoke-interface {v0, v2}, Lcom/ironsource/pd;->a(Z)V
    :try_end_71
    .catchall {:try_start_4f .. :try_end_71} :catchall_75

    :goto_71
    invoke-static {v5, v4, v3}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    return-void

    :catchall_75
    move-exception v0

    :goto_76
    invoke-static {v5, v4, v3}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->a(Ljava/io/OutputStream;Ljava/net/HttpURLConnection;Ljava/io/BufferedReader;)V

    throw v0
.end method
