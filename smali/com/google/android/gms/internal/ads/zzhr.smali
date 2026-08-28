###### Class com.google.android.gms.internal.ads.zzhr (com.google.android.gms.internal.ads.zzhr)
.class public abstract Lcom/google/android/gms/internal/ads/zzhr;
.super Lcom/google/android/gms/internal/ads/zzcc;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwq;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/ads/zzwq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwq;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:I

    return-void
.end method

.method private final zzw(IZ)I
    .registers 4

    if-eqz p2, :cond_9

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzwq;->zzd(I)I

    move-result p1

    return p1

    :cond_9
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:I

    const/4 v0, -0x1

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_10

    return v0

    :cond_10
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final zzx(IZ)I
    .registers 3

    if-eqz p2, :cond_9

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzwq;->zze(I)I

    move-result p1

    return p1

    :cond_9
    const/4 p2, -0x1

    if-gtz p1, :cond_d

    return p2

    :cond_d
    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    goto :goto_22

    .line 2
    :cond_6
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzp(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_22

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_22

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzs(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_22
    :goto_22
    return v1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzq(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzt(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzs(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 6
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    if-eqz p3, :cond_2a

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzv(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 9
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    :cond_2a
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzr(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzt(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzs(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzv(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcb;->zza:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_28

    .line 8
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 8
    :cond_28
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcb;->zzb:Ljava/lang/Object;

    .line 10
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    .line 11
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzq(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzs(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzv(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Z)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    goto :goto_20

    :cond_6
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwq;->zza()I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 2
    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzo()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzw(IZ)I

    move-result v0

    if-ne v0, v1, :cond_10

    :goto_20
    return v1

    .line 4
    :cond_21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzt(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zzg(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final zzh(Z)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    goto :goto_20

    :cond_6
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwq;->zzb()I

    move-result v0

    goto :goto_10

    :cond_f
    add-int/2addr v0, v1

    .line 2
    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzo()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzx(IZ)I

    move-result v0

    if-ne v0, v1, :cond_10

    :goto_20
    return v1

    .line 4
    :cond_21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzt(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zzh(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final zzj(IIZ)I
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzr(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzt(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_12

    const/4 v4, 0x0

    goto :goto_13

    :cond_12
    move v4, p2

    .line 4
    :goto_13
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzcc;->zzj(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1c

    add-int/2addr v1, p1

    return v1

    .line 5
    :cond_1c
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzhr;->zzw(IZ)I

    move-result p1

    :goto_20
    if-eq p1, v2, :cond_31

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzo()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhr;->zzw(IZ)I

    move-result p1

    goto :goto_20

    :cond_31
    if-eq p1, v2, :cond_41

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzt(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcc;->zzg(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_41
    if-ne p2, v3, :cond_48

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzcc;->zzg(Z)I

    move-result p1

    return p1

    :cond_48
    return v2
.end method

.method public final zzk(IIZ)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzr(I)I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhr;->zzt(I)I

    move-result p3

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    sub-int/2addr p1, p3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzk(IIZ)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_17

    add-int/2addr p3, p1

    return p3

    .line 5
    :cond_17
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzx(IZ)I

    move-result p1

    :goto_1b
    if-eq p1, v0, :cond_2c

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcc;->zzo()Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzx(IZ)I

    move-result p1

    goto :goto_1b

    :cond_2c
    if-eq p1, v0, :cond_3c

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzt(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzh(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3c
    return v0
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;
    .registers 6

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzp(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzt(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzu(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    .line 6
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 7
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    return-object p2
.end method

.method protected abstract zzp(Ljava/lang/Object;)I
.end method

.method protected abstract zzq(I)I
.end method

.method protected abstract zzr(I)I
.end method

.method protected abstract zzs(I)I
.end method

.method protected abstract zzt(I)I
.end method

.method protected abstract zzu(I)Lcom/google/android/gms/internal/ads/zzcc;
.end method

.method protected abstract zzv(I)Ljava/lang/Object;
.end method
