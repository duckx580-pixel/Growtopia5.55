###### Class com.google.android.gms.internal.ads.zzaqy (com.google.android.gms.internal.ads.zzaqy)
.class public final Lcom/google/android/gms/internal/ads/zzaqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapm;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqx;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqx;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzc:Lcom/google/android/gms/internal/ads/zzaqx;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqu;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzaqy;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzc:Lcom/google/android/gms/internal/ads/zzaqx;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzd:I

    return-void
.end method

.method static zze(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzn(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzn(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzn(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzn(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static zzf(Ljava/io/InputStream;)J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzn(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzn(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzn(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzn(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v6, v6

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzn(Ljava/io/InputStream;)I

    move-result v8

    int-to-long v8, v8

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzn(Ljava/io/InputStream;)I

    move-result v10

    int-to-long v10, v10

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzn(Ljava/io/InputStream;)I

    move-result v12

    int-to-long v12, v12

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzn(Ljava/io/InputStream;)I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static zzh(Lcom/google/android/gms/internal/ads/zzaqw;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzf(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzm(Lcom/google/android/gms/internal/ads/zzaqw;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static zzj(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zzk(Ljava/io/OutputStream;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqy;->zzk(Ljava/io/OutputStream;J)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static zzm(Lcom/google/android/gms/internal/ads/zzaqw;J)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()J

    move-result-wide v1

    if-ltz v0, :cond_1f

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1f

    long-to-int v0, p1

    int-to-long v3, v0

    cmp-long v3, v3, p1

    if-nez v3, :cond_1f

    new-array p1, v0, [B

    new-instance p2, Ljava/io/DataInputStream;

    .line 2
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 1
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "streamToBytes length="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzn(Ljava/io/InputStream;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    return p0

    .line 2
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqv;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzaqv;->zza:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    goto :goto_22

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqv;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaqv;->zza:J

    .line 3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    .line 1
    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzp(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqv;

    if-eqz p1, :cond_11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaqv;->zza:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    :cond_11
    return-void
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapl;
    .registers 11

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqv;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_bb

    const/4 v1, 0x0

    if-nez v0, :cond_e

    monitor-exit p0

    return-object v1

    .line 2
    :cond_e
    :try_start_e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_bb

    :try_start_12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqw;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Ljava/io/InputStream;J)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_25} :catch_a4
    .catchall {:try_start_12 .. :try_end_25} :catchall_bb

    .line 5
    :try_start_25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqv;->zza(Lcom/google/android/gms/internal/ads/zzaqw;)Lcom/google/android/gms/internal/ads/zzaqv;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaqv;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_48

    const-string v0, "%s: key=%s, found=%s"

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaqv;->zzb:Ljava/lang/String;

    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzp(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_25 .. :try_end_43} :catchall_9f

    .line 10
    :try_start_43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_a4
    .catchall {:try_start_43 .. :try_end_46} :catchall_bb

    monitor-exit p0

    return-object v1

    :cond_48
    :try_start_48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()J

    move-result-wide v4

    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqy;->zzm(Lcom/google/android/gms/internal/ads/zzaqw;J)[B

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzapl;

    .line 12
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzapl;-><init>()V

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzapl;->zza:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqv;->zzc:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzapl;->zzb:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaqv;->zzd:J

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzapl;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaqv;->zze:J

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzapl;->zzd:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaqv;->zzf:J

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzapl;->zze:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaqv;->zzg:J

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzapl;->zzf:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqv;->zzh:Ljava/util/List;

    new-instance v6, Ljava/util/TreeMap;

    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzapu;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzapu;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzapu;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    :cond_90
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzapl;->zzg:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqv;->zzh:Ljava/util/List;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzapl;->zzh:Ljava/util/List;
    :try_end_9a
    .catchall {:try_start_48 .. :try_end_9a} :catchall_9f

    .line 10
    :try_start_9a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_a4
    .catchall {:try_start_9a .. :try_end_9d} :catchall_bb

    monitor-exit p0

    return-object v5

    :catchall_9f
    move-exception v0

    :try_start_a0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqw;->close()V

    .line 17
    throw v0
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a4} :catch_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_bb

    :catch_a4
    move-exception v0

    .line 18
    :try_start_a5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzi(Ljava/lang/String;)V
    :try_end_b9
    .catchall {:try_start_a5 .. :try_end_b9} :catchall_bb

    monitor-exit p0

    return-object v1

    :catchall_bb
    move-exception p1

    :try_start_bc
    monitor-exit p0
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    throw p1
.end method

.method public final declared-synchronized zzb()V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzc:Lcom/google/android/gms/internal/ads/zzaqx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqx;->zza()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_22

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_5b

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to create cache dir %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_5d

    monitor-exit p0

    return-void

    .line 5
    :cond_22
    :try_start_22
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5b

    const/4 v1, 0x0

    :goto_29
    array-length v2, v0

    if-ge v1, v2, :cond_5b

    .line 6
    aget-object v2, v0, v1
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_5d

    .line 7
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaqw;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Ljava/io/InputStream;J)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_41} :catch_55
    .catchall {:try_start_2e .. :try_end_41} :catchall_5d

    .line 10
    :try_start_41
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaqv;->zza(Lcom/google/android/gms/internal/ads/zzaqw;)Lcom/google/android/gms/internal/ads/zzaqv;

    move-result-object v6

    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/zzaqv;->zza:J

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaqv;->zzb:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzaqy;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqv;)V
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_50

    .line 12
    :try_start_4c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqw;->close()V

    goto :goto_58

    :catchall_50
    move-exception v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqw;->close()V

    .line 13
    throw v3
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_55} :catch_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_5d

    .line 14
    :catch_55
    :try_start_55
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5d

    :goto_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 4
    :cond_5b
    monitor-exit p0

    return-void

    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Z)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapl;

    move-result-object p2

    if-eqz p2, :cond_12

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzapl;->zzf:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzapl;->zze:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqy;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapl;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    monitor-exit p0

    return-void

    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapl;)V
    .registers 15

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzapl;->zza:[B

    array-length v2, v2

    int-to-long v3, v2

    add-long/2addr v0, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzd:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    const v1, 0x3f666666    # 0.9f

    if-lez v0, :cond_19

    int-to-float v0, v2

    int-to-float v2, v3

    mul-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_17d

    .line 2
    :cond_19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_17f

    const/4 v2, 0x0

    .line 3
    :try_start_1e
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    .line 4
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 5
    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapl;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2d} :catch_149
    .catchall {:try_start_1e .. :try_end_2d} :catchall_17f

    const v5, 0x20150306

    .line 6
    :try_start_30
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzaqy;->zzj(Ljava/io/OutputStream;I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaqv;->zzb:Ljava/lang/String;

    .line 7
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzaqy;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaqv;->zzc:Ljava/lang/String;

    if-nez v5, :cond_3e

    const-string v5, ""

    .line 8
    :cond_3e
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzaqy;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaqv;->zzd:J

    .line 9
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaqy;->zzk(Ljava/io/OutputStream;J)V

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaqv;->zze:J

    .line 10
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaqy;->zzk(Ljava/io/OutputStream;J)V

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaqv;->zzf:J

    .line 11
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaqy;->zzk(Ljava/io/OutputStream;J)V

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaqv;->zzg:J

    .line 12
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaqy;->zzk(Ljava/io/OutputStream;J)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaqv;->zzh:Ljava/util/List;

    if-eqz v5, :cond_7f

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzaqy;->zzj(Ljava/io/OutputStream;I)V

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzapu;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzapu;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaqy;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzapu;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzaqy;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_64

    .line 17
    :cond_7f
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaqy;->zzj(Ljava/io/OutputStream;I)V

    .line 18
    :cond_82
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_85} :catch_125
    .catchall {:try_start_30 .. :try_end_85} :catchall_17f

    .line 23
    :try_start_85
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzapl;->zza:[B

    invoke-virtual {v3, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 24
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaqv;->zza:J

    .line 26
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzaqy;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqv;)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzd:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-gez p1, :cond_a1

    goto/16 :goto_17d

    .line 27
    :cond_a1
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Z

    if-eqz p1, :cond_ac

    const-string p1, "Pruning old cache entries."

    new-array p2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ac
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Ljava/util/Map;

    .line 30
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    .line 31
    :cond_bd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_102

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 34
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaqv;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzaqy;->zzg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_e3

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    .line 35
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaqv;->zza:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    goto :goto_f2

    .line 40
    :cond_e3
    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    .line 36
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaqv;->zzb:Ljava/lang/String;

    .line 37
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaqy;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    .line 36
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_f2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v6, v6, 0x1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    long-to-float v7, v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzd:I

    int-to-float v8, v8

    mul-float/2addr v8, v1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_bd

    :cond_102
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Z

    if-eqz v1, :cond_17d

    const-string v1, "pruned %d files, %d bytes, %d ms"

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v5, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_123} :catch_149
    .catchall {:try_start_85 .. :try_end_123} :catchall_17f

    monitor-exit p0

    return-void

    :catch_125
    move-exception p1

    .line 46
    :try_start_126
    const-string p2, "%s"

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    const-string p1, "Failed to write header for %s"

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    .line 22
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_149} :catch_149
    .catchall {:try_start_126 .. :try_end_149} :catchall_17f

    .line 41
    :catch_149
    :try_start_149
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_15c

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Could not clean up file %s"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzc:Lcom/google/android/gms/internal/ads/zzaqx;

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqx;->zza()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_17d

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Re-initializing cache after external clearing."

    .line 44
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Ljava/util/Map;

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:J

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzb()V
    :try_end_17b
    .catchall {:try_start_149 .. :try_end_17b} :catchall_17f

    monitor-exit p0

    return-void

    .line 26
    :cond_17d
    :goto_17d
    monitor-exit p0

    return-void

    :catchall_17f
    move-exception p1

    :try_start_180
    monitor-exit p0
    :try_end_181
    .catchall {:try_start_180 .. :try_end_181} :catchall_17f

    throw p1
.end method

.method public final zzg(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzc:Lcom/google/android/gms/internal/ads/zzaqx;

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqx;->zza()Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzp(Ljava/lang/String;)V

    if-nez v0, :cond_1d

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    monitor-exit p0

    return-void

    :cond_1d
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw p1
.end method
