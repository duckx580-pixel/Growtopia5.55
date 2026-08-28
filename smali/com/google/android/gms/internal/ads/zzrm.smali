###### Class com.google.android.gms.internal.ads.zzrm (com.google.android.gms.internal.ads.zzrm)
.class final Lcom/google/android/gms/internal/ads/zzrm;
.super Lcom/google/android/gms/internal/ads/zzcu;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:[B

.field private zzi:I

.field private zzj:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzh:[B

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    if-lez v0, :cond_1c

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzh:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    .line 2
    :cond_1c
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_d

    goto :goto_79

    :cond_d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzj:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    .line 4
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcr;->zze:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzj:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    if-gtz v0, :cond_79

    sub-int/2addr v2, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzh:[B

    .line 6
    array-length v3, v3

    sub-int/2addr v0, v3

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    .line 8
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzh:[B

    .line 9
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzh:[B

    .line 14
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzh:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_79
    :goto_79
    return-void
.end method

.method public final zzh()Z
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzh()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcs;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzf:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    if-nez v0, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    :cond_13
    :goto_13
    return-object p1

    .line 1
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    const-string v1, "Unhandled input format:"

    .line 2
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcr;)V

    .line 3
    throw v0
.end method

.method protected final zzk()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzf:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzf:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcr;->zze:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzh:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    :cond_17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    return-void
.end method

.method protected final zzl()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzf:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    if-lez v0, :cond_13

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzj:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcr;->zze:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzj:J

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:I

    :cond_16
    return-void
.end method

.method protected final zzm()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzh:[B

    return-void
.end method

.method public final zzo()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzj:J

    return-wide v0
.end method

.method public final zzp()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzj:J

    return-void
.end method

.method public final zzq(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    return-void
.end method
