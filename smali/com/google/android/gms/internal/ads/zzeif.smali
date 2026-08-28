###### Class com.google.android.gms.internal.ads.zzeif (com.google.android.gms.internal.ads.zzeif)
.class public final Lcom/google/android/gms/internal/ads/zzeif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzc:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzd:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeif;->zze:Lcom/google/android/gms/internal/ads/zzhja;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeie;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhja;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcrv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzehm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehm;->zza()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v3

    .line 1
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzehl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzc:Lcom/google/android/gms/internal/ads/zzhja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhja;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcyc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzd:Lcom/google/android/gms/internal/ads/zzhja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhja;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkb;->zzc()Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v6

    .line 1
    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeif;->zze:Lcom/google/android/gms/internal/ads/zzhja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhja;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdty;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeie;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeie;-><init>(Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzehl;Lcom/google/android/gms/internal/ads/zzcyc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgfz;Lcom/google/android/gms/internal/ads/zzdty;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeif;->zza()Lcom/google/android/gms/internal/ads/zzeie;

    move-result-object v0

    return-object v0
.end method
