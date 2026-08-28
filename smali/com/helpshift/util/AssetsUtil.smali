###### Class com.helpshift.util.AssetsUtil (com.helpshift.util.AssetsUtil)
.class public Lcom/helpshift/util/AssetsUtil;
.super Ljava/lang/Object;
.source "AssetsUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "astsUtl"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readAssetFileContents(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 41
    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const/4 v1, 0x0

    .line 45
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_13} :catch_3f
    .catchall {:try_start_6 .. :try_end_13} :catchall_3c

    .line 47
    :try_start_13
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1d} :catch_37
    .catchall {:try_start_13 .. :try_end_1d} :catchall_34

    .line 49
    :goto_1d
    :try_start_1d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 52
    :cond_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2b} :catch_32
    .catchall {:try_start_1d .. :try_end_2b} :catchall_4b

    .line 58
    :goto_2b
    invoke-static {p0}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 59
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catch_32
    move-exception v1

    goto :goto_43

    :catchall_34
    move-exception v0

    move-object p1, v1

    goto :goto_4c

    :catch_37
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_43

    :catchall_3c
    move-exception v0

    move-object p1, v1

    goto :goto_4d

    :catch_3f
    move-exception p0

    move-object p1, v1

    move-object v1, p0

    move-object p0, p1

    .line 55
    :goto_43
    :try_start_43
    const-string v2, "astsUtl"

    const-string v3, "Error in reading the file contents"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_4b

    goto :goto_2b

    :catchall_4b
    move-exception v0

    :goto_4c
    move-object v1, p0

    .line 58
    :goto_4d
    invoke-static {v1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 59
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    throw v0
.end method

.method public static resourceExists(Landroid/content/Context;I)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    .line 23
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_d} :catch_11

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :catch_11
    :cond_11
    return v0
.end method
