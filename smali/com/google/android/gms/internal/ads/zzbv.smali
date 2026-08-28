###### Class com.google.android.gms.internal.ads.zzbv (com.google.android.gms.internal.ads.zzbv)
.class public final Lcom/google/android/gms/internal/ads/zzbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbc;

.field public final zzd:Ljava/lang/Object;

.field public final zze:I

.field public final zzf:J

.field public final zzg:J

.field public final zzh:I

.field public final zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbc;Ljava/lang/Object;IJJII)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzc:Lcom/google/android/gms/internal/ads/zzbc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzd:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzf:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzg:J

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzh:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzi:I

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

    if-eqz p1, :cond_5b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_5b

    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbv;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    if-ne v2, v3, :cond_5b

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    if-ne v2, v3, :cond_5b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzf:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbv;->zzf:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbv;->zzg:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5b

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzh:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbv;->zzh:I

    if-ne v2, v3, :cond_5b

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzi:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbv;->zzi:I

    if-ne v2, v3, :cond_5b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzc:Lcom/google/android/gms/internal/ads/zzbc;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbv;->zzc:Lcom/google/android/gms/internal/ads/zzbc;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzd:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbv;->zzd:Ljava/lang/Object;

    .line 4
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    return v0

    :cond_5b
    :goto_5b
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzc:Lcom/google/android/gms/internal/ads/zzbc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzd:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzf:J

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzg:J

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzh:I

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzi:I

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
