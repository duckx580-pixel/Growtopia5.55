###### Class com.google.android.gms.internal.ads.zzhah (com.google.android.gms.internal.ads.zzhah)
.class final Lcom/google/android/gms/internal/ads/zzhah;
.super Lcom/google/android/gms/internal/ads/zzhae;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhae;-><init>(I)V

    if-eqz p1, :cond_8

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzg:Ljava/io/OutputStream;

    return-void

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzI()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzg:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhah;->zza:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    return-void
.end method

.method private final zzJ(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhah;->zzI()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final zzK()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhah;->zzI()V

    :cond_7
    return-void
.end method

.method public final zzL(B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzb:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhah;->zzI()V

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzc(B)V

    return-void
.end method

.method public final zzM(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzJ(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhae;->zzc(B)V

    return-void
.end method

.method public final zzN(ILcom/google/android/gms/internal/ads/zzgzs;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzo(Lcom/google/android/gms/internal/ads/zzgzj;)V

    return-void
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhah;->zzr([BII)V

    return-void
.end method

.method public final zzh(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzJ(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhae;->zzd(I)V

    return-void
.end method

.method public final zzi(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzJ(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzd(I)V

    return-void
.end method

.method public final zzj(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzJ(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhae;->zze(J)V

    return-void
.end method

.method public final zzk(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzJ(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhae;->zze(J)V

    return-void
.end method

.method public final zzl(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzJ(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(I)V

    if-ltz p2, :cond_10

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(I)V

    return-void

    :cond_10
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhae;->zzg(J)V

    return-void
.end method

.method public final zzm(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhah;->zzw(J)V

    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzhdk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaM(Lcom/google/android/gms/internal/ads/zzhdk;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zze:Lcom/google/android/gms/internal/ads/zzhak;

    .line 3
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhen;)V

    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzhcp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzt(II)V

    const/16 p1, 0x1a

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhcp;->zzaY()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzda(Lcom/google/android/gms/internal/ads/zzhaj;)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/ads/zzgzs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzt(II)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhah;->zzN(ILcom/google/android/gms/internal/ads/zzgzs;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhah;->zzx(Ljava/lang/String;)V

    return-void
.end method

.method public final zzr([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zza:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzd:I

    return-void

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhah;->zza:[B

    .line 2
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzd:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzd:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhah;->zzI()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzb:I

    sub-int/2addr p3, v0

    if-gt p3, v1, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zza:[B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    goto :goto_3c

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzg:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    :goto_3c
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzd:I

    return-void
.end method

.method public final zzs(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    return-void
.end method

.method public final zzt(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzJ(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(I)V

    return-void
.end method

.method public final zzu(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzJ(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(I)V

    return-void
.end method

.method public final zzv(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzJ(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhae;->zzg(J)V

    return-void
.end method

.method public final zzw(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzJ(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhae;->zzg(J)V

    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzD(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzb:I

    if-le v2, v3, :cond_1e

    .line 12
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzd(Ljava/lang/String;[BII)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzu(I)V

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzr([BII)V

    return-void

    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_26

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhah;->zzI()V

    .line 4
    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzD(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I
    :try_end_30
    .catch Lcom/google/android/gms/internal/ads/zzhej; {:try_start_0 .. :try_end_30} :catch_74

    if-ne v0, v1, :cond_4a

    add-int v1, v2, v0

    :try_start_34
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhah;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzb:I

    sub-int/2addr v4, v1

    .line 5
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhek;->zzd(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    goto :goto_5b

    .line 7
    :cond_4a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zze(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhae;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    .line 9
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhek;->zzd(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    .line 6
    :goto_5b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzd:I
    :try_end_60
    .catch Lcom/google/android/gms/internal/ads/zzhej; {:try_start_34 .. :try_end_60} :catch_68
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_60} :catch_61

    return-void

    :catch_61
    move-exception v0

    .line 11
    :try_start_62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_68
    move-exception v0

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    .line 11
    throw v0
    :try_end_74
    .catch Lcom/google/android/gms/internal/ads/zzhej; {:try_start_62 .. :try_end_74} :catch_74

    :catch_74
    move-exception v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhej;)V

    return-void
.end method
