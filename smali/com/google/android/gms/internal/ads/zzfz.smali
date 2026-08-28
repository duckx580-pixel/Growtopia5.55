###### Class com.google.android.gms.internal.ads.zzfz (com.google.android.gms.internal.ads.zzfz)
.class public abstract Lcom/google/android/gms/internal/ads/zzfz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgg;


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/util/ArrayList;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgm;


# direct methods
.method protected constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic zze()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhh;)V
    .registers 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:I

    :cond_16
    return-void
.end method

.method protected final zzg(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Lcom/google/android/gms/internal/ads/zzgm;

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhh;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Z

    .line 3
    invoke-interface {v2, p0, v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zza(Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzgm;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    return-void
.end method

.method protected final zzh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Lcom/google/android/gms/internal/ads/zzgm;

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhh;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzhh;->zzb(Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzgm;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Lcom/google/android/gms/internal/ads/zzgm;

    return-void
.end method

.method protected final zzi(Lcom/google/android/gms/internal/ads/zzgm;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhh;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhh;->zzc(Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzgm;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method protected final zzj(Lcom/google/android/gms/internal/ads/zzgm;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhh;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhh;->zzd(Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzgm;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    return-void
.end method
