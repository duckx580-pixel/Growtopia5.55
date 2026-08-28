###### Class com.google.android.gms.internal.ads.zzmb (com.google.android.gms.internal.ads.zzmb)
.class public final Lcom/google/android/gms/internal/ads/zzmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcc;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzuy;

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzcc;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzuy;

.field public final zzi:J

.field public final zzj:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzcc;ILcom/google/android/gms/internal/ads/zzuy;JLcom/google/android/gms/internal/ads/zzcc;ILcom/google/android/gms/internal/ads/zzuy;JJ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzmb;->zze:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzg:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzh:Lcom/google/android/gms/internal/ads/zzuy;

    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzi:J

    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzj:J

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

    if-eqz p1, :cond_69

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_69

    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmb;->zza:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_69

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzc:I

    if-ne v2, v3, :cond_69

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmb;->zze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_69

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzg:I

    if-ne v2, v3, :cond_69

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzi:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzi:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_69

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzj:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzj:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_69

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzh:Lcom/google/android/gms/internal/ads/zzuy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzh:Lcom/google/android/gms/internal/ads/zzuy;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_69

    return v0

    :cond_69
    :goto_69
    return v1
.end method

.method public final hashCode()I
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzc:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zze:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzf:Lcom/google/android/gms/internal/ads/zzcc;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzg:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzh:Lcom/google/android/gms/internal/ads/zzuy;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzi:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzj:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
