###### Class com.google.android.gms.internal.ads.zzgzw (com.google.android.gms.internal.ads.zzgzw)
.class final Lcom/google/android/gms/internal/ads/zzgzw;
.super Lcom/google/android/gms/internal/ads/zzhac;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field private final zze:Ljava/lang/Iterable;

.field private final zzf:Ljava/util/Iterator;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgzv;)V
    .registers 5

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhac;-><init>(Lcom/google/android/gms/internal/ads/zzhab;)V

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzj:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zze:Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzf:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzl:I

    if-nez p2, :cond_25

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbr;->zzc:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzg:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    return-void

    .line 4
    :cond_25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzM()V

    return-void
.end method

.method private final zzI()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzl:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzn:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final zzJ()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzf:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzM()V

    return-void

    .line 1
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method private final zzK([BII)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzI()I

    move-result p2

    if-gt p3, p2, :cond_32

    move p2, p3

    :goto_7
    if-lez p2, :cond_34

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzJ()V

    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    sub-int v3, p3, p2

    int-to-long v6, v0

    int-to-long v4, v3

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhef;->zzo(J[BJJ)V

    sub-int/2addr p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    goto :goto_7

    :cond_32
    if-gtz p3, :cond_35

    :cond_34
    return-void

    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method private final zzL()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzi:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzj:I

    if-le v0, v1, :cond_13

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzh:I

    return-void

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzi:I

    return-void
.end method

.method private final zzM()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzf:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzg:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzl:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzn:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzl:I

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzn:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzg:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzg:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhef;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzn:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzn:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    return-void
.end method


# virtual methods
.method public final zzA()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzl:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzn:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzh:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method final zzC()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v0, v3, :cond_18

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v1

    :cond_15
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzl:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzn:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final zzd(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    if-ltz p1, :cond_19

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzc()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzj:I

    if-gt p1, v0, :cond_11

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzj:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzL()V

    return v0

    .line 2
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    .line 1
    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzp()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzp()I

    move-result v0

    return v0
.end method

.method public final zzh()B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzJ()V

    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v0

    return v0
.end method

.method public final zzi()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_39

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x3

    add-long/2addr v2, v5

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v2

    return v0

    .line 5
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    return v0
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzk()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzp()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzD(I)I

    move-result v0

    return v0
.end method

.method public final zzl()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzA()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzk:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzp()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzk:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_15

    return v0

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final zzm()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzp()I

    move-result v0

    return v0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_a

    goto/16 :goto_9d

    :cond_a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v6

    if-ltz v6, :cond_1a

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    return v6

    :cond_1a
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-ltz v2, :cond_9d

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_35

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_9a

    :cond_35
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_45

    xor-int/lit16 v0, v2, 0x3f80

    :goto_43
    move-wide v2, v5

    goto :goto_9a

    :cond_45
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    .line 4
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_57

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_55
    move-wide v2, v3

    goto :goto_9a

    :cond_57
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_98

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v5

    if-gez v5, :cond_96

    const-wide/16 v5, 0x7

    add-long/2addr v5, v0

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v3

    if-gez v3, :cond_98

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v5

    if-gez v5, :cond_96

    const-wide/16 v5, 0x9

    add-long/2addr v5, v0

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v3

    if-gez v3, :cond_98

    add-long/2addr v0, v7

    .line 10
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v3

    if-ltz v3, :cond_9d

    move-wide v9, v0

    move v0, v2

    move-wide v2, v9

    goto :goto_9a

    :cond_96
    move v0, v2

    goto :goto_55

    :cond_98
    move v0, v2

    goto :goto_43

    .line 2
    :goto_9a
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    return v0

    .line 11
    :cond_9d
    :goto_9d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzC()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final zzq()J
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x8

    cmp-long v1, v1, v5

    const/16 v9, 0x20

    const/16 v10, 0x18

    const/16 v11, 0x10

    const/16 v12, 0x8

    const-wide/16 v13, 0xff

    if-ltz v1, :cond_8c

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    const-wide/16 v15, 0x1

    add-long/2addr v15, v3

    .line 2
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v1

    move-wide v15, v3

    const/16 v4, 0x38

    int-to-long v2, v1

    and-long v1, v2, v13

    shl-long/2addr v1, v12

    const-wide/16 v17, 0x2

    add-long v17, v15, v17

    .line 3
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v3

    move-wide/from16 v17, v5

    move v6, v4

    int-to-long v4, v3

    and-long v3, v4, v13

    shl-long/2addr v3, v11

    const-wide/16 v11, 0x3

    add-long/2addr v11, v15

    .line 4
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v5

    int-to-long v11, v5

    and-long/2addr v11, v13

    shl-long v10, v11, v10

    const-wide/16 v19, 0x4

    add-long v19, v15, v19

    .line 5
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v5

    move/from16 v20, v6

    const/16 v19, 0x30

    int-to-long v6, v5

    and-long v5, v6, v13

    shl-long/2addr v5, v9

    const-wide/16 v21, 0x5

    add-long v21, v15, v21

    .line 6
    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v7

    const/16 v21, 0x28

    int-to-long v8, v7

    and-long v7, v8, v13

    shl-long v7, v7, v21

    const-wide/16 v21, 0x6

    add-long v21, v15, v21

    .line 7
    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v9

    move-wide/from16 v22, v13

    int-to-long v13, v9

    and-long v12, v13, v22

    shl-long v12, v12, v19

    const-wide/16 v24, 0x7

    add-long v14, v15, v24

    .line 8
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v9

    int-to-long v14, v9

    and-long v14, v14, v22

    shl-long v14, v14, v20

    or-long v1, v17, v1

    or-long/2addr v1, v3

    or-long/2addr v1, v10

    or-long/2addr v1, v5

    or-long/2addr v1, v7

    or-long/2addr v1, v12

    or-long/2addr v1, v14

    return-wide v1

    :cond_8c
    move-wide/from16 v22, v13

    const/16 v19, 0x30

    const/16 v20, 0x38

    const/16 v21, 0x28

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh()B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v22

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh()B

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v22

    shl-long/2addr v3, v12

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh()B

    move-result v5

    int-to-long v5, v5

    and-long v5, v5, v22

    shl-long/2addr v5, v11

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh()B

    move-result v7

    int-to-long v7, v7

    and-long v7, v7, v22

    shl-long/2addr v7, v10

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh()B

    move-result v10

    int-to-long v10, v10

    and-long v10, v10, v22

    shl-long v9, v10, v9

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh()B

    move-result v11

    int-to-long v11, v11

    and-long v11, v11, v22

    shl-long v11, v11, v21

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh()B

    move-result v13

    int-to-long v13, v13

    and-long v13, v13, v22

    shl-long v13, v13, v19

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzh()B

    move-result v15

    move-wide/from16 v16, v1

    int-to-long v0, v15

    and-long v0, v0, v22

    shl-long v0, v0, v20

    or-long v2, v16, v3

    or-long/2addr v2, v5

    or-long/2addr v2, v7

    or-long/2addr v2, v9

    or-long/2addr v2, v11

    or-long/2addr v2, v13

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzr()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_a

    goto/16 :goto_e5

    :cond_a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v6

    if-ltz v6, :cond_1b

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    int-to-long v0, v6

    return-wide v0

    :cond_1b
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-ltz v2, :cond_e5

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_37

    xor-int/lit8 v0, v4, -0x80

    int-to-long v0, v0

    goto/16 :goto_e2

    :cond_37
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_49

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    :goto_46
    move-wide v2, v5

    goto/16 :goto_e2

    :cond_49
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    .line 4
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_5d

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v0, v0

    move-wide v2, v3

    goto/16 :goto_e2

    :cond_5d
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v3

    int-to-long v3, v3

    int-to-long v9, v2

    const/16 v2, 0x1c

    shl-long v2, v3, v2

    xor-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-ltz v4, :cond_76

    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v0, v2

    goto :goto_46

    :cond_76
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_8e

    const-wide v0, -0x7f01fc080L

    :goto_8b
    xor-long/2addr v0, v2

    move-wide v2, v11

    goto :goto_e2

    :cond_8e
    const-wide/16 v4, 0x7

    add-long/2addr v4, v0

    .line 7
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v9

    if-ltz v6, :cond_a6

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v0, v2

    :goto_a4
    move-wide v2, v4

    goto :goto_e2

    :cond_a6
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_bc

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_8b

    :cond_bc
    const-wide/16 v4, 0x9

    add-long/2addr v4, v0

    .line 9
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v2, v11

    cmp-long v6, v2, v9

    if-gez v6, :cond_e0

    add-long/2addr v0, v7

    .line 10
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhef;->zza(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v9

    if-ltz v4, :cond_e5

    move-wide v13, v2

    move-wide v2, v0

    move-wide v0, v13

    goto :goto_e2

    :cond_e0
    move-wide v0, v2

    goto :goto_a4

    .line 2
    :goto_e2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    return-wide v0

    .line 11
    :cond_e5
    :goto_e5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzC()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzF(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzgzs;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzp()I

    move-result v0

    if-lez v0, :cond_23

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    sub-long/2addr v1, v3

    int-to-long v8, v0

    cmp-long v1, v8, v1

    if-lez v1, :cond_11

    goto :goto_23

    .line 9
    :cond_11
    new-array v5, v0, [B

    const-wide/16 v6, 0x0

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhef;->zzo(J[BJJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 12
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>([B)V

    return-object v0

    :cond_23
    :goto_23
    if-lez v0, :cond_38

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzI()I

    move-result v1

    if-le v0, v1, :cond_2c

    goto :goto_38

    .line 2
    :cond_2c
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzK([BII)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzq;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>([B)V

    return-object v0

    :cond_38
    :goto_38
    if-nez v0, :cond_3d

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:Lcom/google/android/gms/internal/ads/zzgzs;

    return-object v0

    :cond_3d
    if-gez v0, :cond_47

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0

    .line 12
    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public final zzw()Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzp()I

    move-result v0

    if-lez v0, :cond_25

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    sub-long/2addr v1, v3

    int-to-long v8, v0

    cmp-long v1, v8, v1

    if-lez v1, :cond_11

    goto :goto_25

    .line 7
    :cond_11
    new-array v5, v0, [B

    const-wide/16 v6, 0x0

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhef;->zzo(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    return-object v0

    :cond_25
    :goto_25
    if-lez v0, :cond_3c

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzI()I

    move-result v1

    if-le v0, v1, :cond_2e

    goto :goto_3c

    :cond_2e
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzK([BII)V

    new-instance v0, Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3c
    :goto_3c
    if-nez v0, :cond_41

    .line 1
    const-string v0, ""

    return-object v0

    :cond_41
    if-gez v0, :cond_4b

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    .line 9
    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzp()I

    move-result v0

    if-lez v0, :cond_21

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzo:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    sub-long/2addr v1, v3

    int-to-long v5, v0

    cmp-long v1, v5, v1

    if-lez v1, :cond_11

    goto :goto_21

    .line 7
    :cond_11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzn:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzg:Ljava/nio/ByteBuffer;

    long-to-int v2, v3

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzm:J

    return-object v0

    :cond_21
    :goto_21
    if-ltz v0, :cond_35

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzI()I

    move-result v1

    if-le v0, v1, :cond_2a

    goto :goto_35

    :cond_2a
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzK([BII)V

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzh([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    :goto_35
    if-nez v0, :cond_3a

    .line 1
    const-string v0, ""

    return-object v0

    :cond_3a
    if-gtz v0, :cond_44

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    .line 8
    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final zzy(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhbt;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzk:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public final zzz(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzj:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->zzL()V

    return-void
.end method
