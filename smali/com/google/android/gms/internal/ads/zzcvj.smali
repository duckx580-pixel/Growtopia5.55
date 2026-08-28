###### Class com.google.android.gms.internal.ads.zzcvj (com.google.android.gms.internal.ads.zzcvj)
.class public final Lcom/google/android/gms/internal/ads/zzcvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddo;
.implements Lcom/google/android/gms/internal/ads/zzczo;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcvl;Lcom/google/android/gms/internal/ads/zzfhc;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Lcom/google/android/gms/internal/ads/zzcvl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Lcom/google/android/gms/internal/ads/zzcvl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzd:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcvl;->zze(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzs()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzd:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Lcom/google/android/gms/internal/ads/zzcvl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcvl;->zzd(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
