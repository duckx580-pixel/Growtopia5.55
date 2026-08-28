###### Class com.google.android.gms.internal.ads.zzdky (com.google.android.gms.internal.ads.zzdky)
.class public final Lcom/google/android/gms/internal/ads/zzdky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbhd;

.field zzb:Lcom/google/android/gms/internal/ads/zzbha;

.field zzc:Lcom/google/android/gms/internal/ads/zzbhq;

.field zzd:Lcom/google/android/gms/internal/ads/zzbhn;

.field zze:Lcom/google/android/gms/internal/ads/zzbmp;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbha;)Lcom/google/android/gms/internal/ads/zzdky;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzb:Lcom/google/android/gms/internal/ads/zzbha;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbhd;)Lcom/google/android/gms/internal/ads/zzdky;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdky;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzbhg;)Lcom/google/android/gms/internal/ads/zzdky;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbmp;)Lcom/google/android/gms/internal/ads/zzdky;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdky;->zze:Lcom/google/android/gms/internal/ads/zzbmp;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbhn;)Lcom/google/android/gms/internal/ads/zzdky;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzd:Lcom/google/android/gms/internal/ads/zzbhn;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbhq;)Lcom/google/android/gms/internal/ads/zzdky;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzc:Lcom/google/android/gms/internal/ads/zzbhq;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdla;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdla;-><init>(Lcom/google/android/gms/internal/ads/zzdky;Lcom/google/android/gms/internal/ads/zzdkz;)V

    return-object v0
.end method
