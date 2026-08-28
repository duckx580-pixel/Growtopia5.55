###### Class com.google.android.gms.internal.ads.zzkv (com.google.android.gms.internal.ads.zzkv)
.class final Lcom/google/android/gms/internal/ads/zzkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuy;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzuy;JJJJZZZZ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    const/4 v0, 0x1

    if-eqz p13, :cond_c

    if-eqz p11, :cond_a

    goto :goto_c

    :cond_a
    move v1, p10

    goto :goto_d

    :cond_c
    :goto_c
    move v1, v0

    :goto_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    if-eqz p12, :cond_16

    if-eqz p11, :cond_15

    goto :goto_16

    :cond_15
    move v0, p10

    .line 2
    :cond_16
    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzc:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzd:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzf:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzg:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzh:Z

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzi:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_51

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_51

    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzkv;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_51

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_51

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_51

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_51

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzg:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzg:Z

    if-ne v2, v3, :cond_51

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzh:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzh:Z

    if-ne v2, v3, :cond_51

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzi:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzi:Z

    if-ne v2, v3, :cond_51

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    .line 2
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    return v0

    :cond_51
    :goto_51
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuy;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzd:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzc:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v7, v7

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v5, v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzg:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzh:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzi:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/ads/zzkv;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzc:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzd:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzg:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzh:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzi:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkv;

    const/4 v12, 0x0

    move-wide/from16 v6, p1

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zzuy;JJJJZZZZ)V

    return-object v2
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzkv;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzuy;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzc:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzd:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzg:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzh:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzi:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkv;

    const/4 v12, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zzuy;JJJJZZZZ)V

    return-object v2
.end method
