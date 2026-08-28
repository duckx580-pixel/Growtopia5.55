###### Class com.google.android.gms.internal.ads.zzqd (com.google.android.gms.internal.ads.zzqd)
.class final Lcom/google/android/gms/internal/ads/zzqd;
.super Lcom/google/android/gms/internal/ads/zzcu;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zzd:[I

.field private zze:[I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zze:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, [I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcr;->zze:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzc:Lcom/google/android/gms/internal/ads/zzcr;

    .line 5
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcr;->zze:I

    mul-int/2addr v3, v4

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzcu;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1f
    if-ge v1, v2, :cond_39

    array-length v4, v0

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v4, :cond_33

    .line 7
    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    .line 8
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    .line 9
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcr;->zze:I

    add-int/2addr v1, v4

    goto :goto_1f

    .line 10
    :cond_39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcs;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzd:[I

    if-nez v0, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    return-object p1

    .line 2
    :cond_7
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    const-string v2, "Unhandled input format:"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3e

    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    array-length v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_17

    move v1, v5

    goto :goto_18

    :cond_17
    move v1, v6

    :goto_18
    move v4, v6

    :goto_19
    array-length v7, v0

    if-ge v4, v7, :cond_31

    .line 6
    aget v7, v0, v4

    .line 7
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    if-ge v7, v8, :cond_2b

    if-eq v7, v4, :cond_26

    move v7, v5

    goto :goto_27

    :cond_26
    move v7, v6

    :goto_27
    or-int/2addr v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    .line 8
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcr;)V

    .line 9
    throw v0

    :cond_31
    if-eqz v1, :cond_3b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcr;

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    invoke-direct {v0, p1, v7, v3}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(III)V

    return-object v0

    :cond_3b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    return-object p1

    .line 2
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    .line 3
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcr;)V

    .line 4
    throw v0
.end method

.method protected final zzk()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzd:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zze:[I

    return-void
.end method

.method protected final zzm()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzd:[I

    return-void
.end method

.method public final zzo([I)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzd:[I

    return-void
.end method
