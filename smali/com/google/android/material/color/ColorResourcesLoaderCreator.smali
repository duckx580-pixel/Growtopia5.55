###### Class com.google.android.material.color.ColorResourcesLoaderCreator (com.google.android.material.color.ColorResourcesLoaderCreator)
.class final Lcom/google/android/material/color/ColorResourcesLoaderCreator;
.super Ljava/lang/Object;
.source "ColorResourcesLoaderCreator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorResLoaderCreator"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/loader/ResourcesLoader;"
        }
    .end annotation

    .line 46
    const-string v0, "ColorResLoaderCreator"

    .line 0
    const-string v1, "Table created, length: "

    const/4 v2, 0x0

    .line 46
    :try_start_5
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->create(Landroid/content/Context;Ljava/util/Map;)[B

    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    array-length p1, p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_78

    if-nez p1, :cond_1e

    return-object v2

    .line 53
    :cond_1e
    :try_start_1e
    const-string p1, "temp.arsc"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_70

    if-nez p1, :cond_32

    .line 56
    :try_start_27
    const-string p0, "Cannot create memory file descriptor."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_6e

    if-eqz p1, :cond_31

    .line 72
    :try_start_2e
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_78

    :cond_31
    return-object v2

    .line 60
    :cond_32
    :try_start_32
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_6e

    .line 61
    :try_start_37
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 63
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_64

    .line 64
    :try_start_3e
    new-instance v3, Landroid/content/res/loader/ResourcesLoader;

    invoke-direct {v3}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    .line 66
    invoke-static {p0, v2}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_58

    if-eqz p0, :cond_4f

    .line 68
    :try_start_4c
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_64

    .line 69
    :cond_4f
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_6e

    if-eqz p1, :cond_57

    .line 72
    :try_start_54
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_78

    :cond_57
    return-object v3

    :catchall_58
    move-exception v3

    if-eqz p0, :cond_63

    .line 63
    :try_start_5b
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    goto :goto_63

    :catchall_5f
    move-exception p0

    :try_start_60
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_63
    :goto_63
    throw v3
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    :catchall_64
    move-exception p0

    .line 60
    :try_start_65
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    goto :goto_6d

    :catchall_69
    move-exception v1

    :try_start_6a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6d
    throw p0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception p0

    goto :goto_72

    :catchall_70
    move-exception p0

    move-object p1, v2

    :goto_72
    if-eqz p1, :cond_77

    .line 72
    :try_start_74
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 74
    :cond_77
    throw p0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_78} :catch_78

    :catch_78
    move-exception p0

    .line 76
    const-string p1, "Failed to create the ColorResourcesTableCreator."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method
