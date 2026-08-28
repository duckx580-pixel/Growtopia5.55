###### Class com.helpshift.util.FileUtil (com.helpshift.util.FileUtil)
.class public Lcom/helpshift/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "fileutil"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteDir(Ljava/lang/String;)V
    .registers 6

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_c

    return-void

    .line 52
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_33

    .line 53
    array-length v1, p0

    if-nez v1, :cond_16

    goto :goto_33

    .line 58
    :cond_16
    array-length v1, p0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_2f

    aget-object v3, p0, v2

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/helpshift/util/FileUtil;->deleteDir(Ljava/lang/String;)V

    .line 62
    :cond_29
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 65
    :cond_2f
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 54
    :cond_33
    :goto_33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static readFileToString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "Error reading file: "

    const/4 v1, 0x0

    .line 25
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_25
    .catchall {:try_start_3 .. :try_end_d} :catchall_23

    .line 28
    :try_start_d
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    .line 29
    new-array v2, v1, [B

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_21
    .catchall {:try_start_d .. :try_end_1d} :catchall_40

    .line 39
    invoke-static {v3}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catch_21
    move-exception v1

    goto :goto_28

    :catchall_23
    move-exception p0

    goto :goto_42

    :catch_25
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    .line 36
    :goto_28
    :try_start_28
    const-string v2, "fileutil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_40

    .line 39
    invoke-static {v3}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    const-string p0, ""

    return-object p0

    :catchall_40
    move-exception p0

    move-object v1, v3

    .line 39
    :goto_42
    invoke-static {v1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    throw p0
.end method
