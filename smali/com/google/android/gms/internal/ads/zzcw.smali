###### Class com.google.android.gms.internal.ads.zzcw (com.google.android.gms.internal.ads.zzcw)
.class public final Lcom/google/android/gms/internal/ads/zzcw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzct;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzcr;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcr;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcr;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcr;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzcv;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ShortBuffer;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:J

.field private zzo:J

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzcr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:Lcom/google/android/gms/internal/ads/zzcr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:Lcom/google/android/gms/internal/ads/zzcr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcs;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzcr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcr;

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:Lcom/google/android/gms/internal/ads/zzcr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    return-object v2

    .line 1
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    const-string v1, "Unhandled input format:"

    .line 2
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcr;)V

    .line 3
    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zza()I

    move-result v1

    if-lez v1, :cond_45

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_27

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Ljava/nio/ShortBuffer;

    goto :goto_31

    .line 7
    :cond_27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Ljava/nio/ShortBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :goto_31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Ljava/nio/ByteBuffer;

    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcw;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzcr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:Lcom/google/android/gms/internal/ads/zzcr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:Lcom/google/android/gms/internal/ads/zzcr;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    if-eqz v0, :cond_28

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:Lcom/google/android/gms/internal/ads/zzcr;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcv;-><init>(IIFFI)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    goto :goto_2f

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    if-eqz v0, :cond_2f

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()V

    .line 2
    :cond_2f
    :goto_2f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:Z

    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zze()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:Z

    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcv;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:J

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Ljava/nio/ShortBuffer;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final zzf()V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzcr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:Lcom/google/android/gms/internal/ads/zzcr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:Lcom/google/android/gms/internal/ads/zzcr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzl:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:Z

    return-void
.end method

.method public final zzg()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:Lcom/google/android/gms/internal/ads/zzcr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_30

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v3

    const/4 v4, 0x1

    if-gez v0, :cond_2f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:F

    add-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzf:Lcom/google/android/gms/internal/ads/zzcr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zze:Lcom/google/android/gms/internal/ads/zzcr;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    if-ne v0, v1, :cond_2f

    return v2

    :cond_2f
    return v4

    :cond_30
    return v2
.end method

.method public final zzh()Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zza()I

    move-result v0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    return v2

    :cond_12
    return v1
.end method

.method public final zzi(J)J
    .registers 13

    .line 1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzo:J

    const-wide/16 v0, 0x400

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3a

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzn:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Lcom/google/android/gms/internal/ads/zzcv;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzb()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzh:Lcom/google/android/gms/internal/ads/zzcr;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    if-ne v0, v1, :cond_2b

    .line 3
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_2b
    move-wide v8, p1

    move p1, v0

    move p2, v1

    move-wide v0, v8

    int-to-long v6, p1

    mul-long/2addr v2, v6

    int-to-long p1, p2

    mul-long/2addr v4, p1

    .line 5
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_3a
    move-wide v0, p1

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    float-to-double p1, p1

    long-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final zzj(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzd:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    :cond_b
    return-void
.end method

.method public final zzk(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzc:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzi:Z

    :cond_b
    return-void
.end method
