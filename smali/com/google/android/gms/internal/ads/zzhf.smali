###### Class com.google.android.gms.internal.ads.zzhf (com.google.android.gms.internal.ads.zzhf)
.class public final Lcom/google/android/gms/internal/ads/zzhf;
.super Lcom/google/android/gms/internal/ads/zzfz;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgm;

.field private zzc:Landroid/content/res/AssetFileDescriptor;

.field private zzd:Ljava/io/InputStream;

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/content/Context;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawresource:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static zzk(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhe;

    const/4 v0, 0x0

    const/16 v1, 0x3ec

    .line 2
    const-string v2, "Resource identifier must be an integer."

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method

.method private static zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgm;)Landroid/content/res/AssetFileDescriptor;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rawresource"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x7d5

    const/4 v3, 0x0

    if-eqz v0, :cond_49

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_31

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzk(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_be

    .line 19
    :cond_31
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawresource:// URI must have exactly one path element, found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.resource"

    .line 9
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v4, "/"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_6b
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7e

    .line 15
    :cond_7a
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_7e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_95

    .line 18
    :cond_8d
    :try_start_8d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_95
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8d .. :try_end_95} :catch_ea

    .line 17
    :goto_95
    const-string v4, "\\d+"

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a2

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzk(Ljava/lang/String;)I

    move-result v0

    goto :goto_be

    :cond_a2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    .line 23
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e2

    .line 24
    :goto_be
    :try_start_be
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_c2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_be .. :try_end_c2} :catch_db

    if-eqz p0, :cond_c5

    return-object p0

    :cond_c5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Resource is compressed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :catch_db
    move-exception p0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhe;

    .line 25
    invoke-direct {p1, v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 28
    :cond_e2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhe;

    const-string p1, "Resource not found."

    .line 27
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :catch_ea
    move-exception p0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhe;

    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 19
    invoke-direct {p1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 25
    :cond_f3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported URI scheme ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Only android.resource is supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ec

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method


# virtual methods
.method public final zza([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_52

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-eqz v2, :cond_1b

    int-to-long v7, p3

    :try_start_16
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/io/InputStream;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_26} :catch_4a

    if-ne p1, v3, :cond_3c

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_2f

    return v3

    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhe;

    .line 4
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_3c
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_46

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 5
    :cond_46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzg(I)V

    return p1

    :catch_4a
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhe;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :cond_52
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgm;)J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzi(Lcom/google/android/gms/internal/ads/zzgm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhf;->zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgm;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 4
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/io/InputStream;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    const/16 v6, 0x7d8

    const/4 v7, 0x0

    if-eqz v5, :cond_34

    .line 5
    :try_start_27
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    cmp-long v8, v8, v0

    if-gtz v8, :cond_2e

    goto :goto_34

    .line 21
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhe;

    .line 20
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 5
    :cond_34
    :goto_34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 6
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    .line 7
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    add-long/2addr v10, v8

    .line 8
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 9
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_a1

    const-wide/16 v8, 0x0

    if-nez v5, :cond_72

    .line 11
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_5c

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    move-wide v1, v3

    goto :goto_7a

    .line 13
    :cond_5c
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    sub-long/2addr v1, v10

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_6c

    goto :goto_7a

    .line 20
    :cond_6c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhe;

    .line 14
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_72
    sub-long v1, v0, v10

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:J
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzhe; {:try_start_27 .. :try_end_76} :catch_b0
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_76} :catch_a7

    cmp-long v0, v1, v8

    if-ltz v0, :cond_9b

    .line 15
    :goto_7a
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_8b

    cmp-long v0, v1, v3

    if-nez v0, :cond_85

    goto :goto_89

    .line 16
    :cond_85
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 15
    :goto_89
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    :cond_8b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzj(Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 18
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_98

    return-wide v0

    :cond_98
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    return-wide v0

    .line 13
    :cond_9b
    :try_start_9b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgh;

    .line 19
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzgh;-><init>(I)V

    throw p1

    .line 9
    :cond_a1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhe;

    .line 10
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
    :try_end_a7
    .catch Lcom/google/android/gms/internal/ads/zzhe; {:try_start_9b .. :try_end_a7} :catch_b0
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a7} :catch_a7

    :catch_a7
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    const/16 v1, 0x7d0

    .line 21
    invoke-direct {v0, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_b0
    move-exception p1

    .line 22
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:Lcom/google/android/gms/internal/ads/zzgm;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/io/InputStream;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_2d
    .catchall {:try_start_6 .. :try_end_d} :catchall_2b

    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/io/InputStream;

    :try_start_f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_16

    .line 3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_24
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    :cond_16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Z

    if-eqz v0, :cond_21

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    :cond_21
    return-void

    :catchall_22
    move-exception v2

    goto :goto_50

    :catch_24
    move-exception v3

    .line 6
    :try_start_25
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhe;

    .line 4
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_22

    :catchall_2b
    move-exception v3

    goto :goto_34

    :catch_2d
    move-exception v3

    .line 5
    :try_start_2e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhe;

    .line 2
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_2b

    :goto_34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/io/InputStream;

    :try_start_36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_3d

    .line 3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3d} :catch_49
    .catchall {:try_start_36 .. :try_end_3d} :catchall_22

    :cond_3d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Z

    if-eqz v0, :cond_48

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    .line 6
    :cond_48
    throw v3

    :catch_49
    move-exception v3

    .line 7
    :try_start_4a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhe;

    .line 4
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_22

    :goto_50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Z

    if-eqz v0, :cond_5b

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    .line 7
    :cond_5b
    throw v2
.end method
