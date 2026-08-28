###### Class com.google.android.gms.internal.ads.zzfnn (com.google.android.gms.internal.ads.zzfnn)
.class final Lcom/google/android/gms/internal/ads/zzfnn;
.super Lcom/google/android/gms/ads/internal/client/zzbn;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzggh;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzby;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfno;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzggh;Lcom/google/android/gms/ads/internal/client/zzby;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnn;->zza:Lcom/google/android/gms/internal/ads/zzggh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnn;->zzb:Lcom/google/android/gms/ads/internal/client/zzby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnn;->zzc:Lcom/google/android/gms/internal/ads/zzfno;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnn;->zzc:Lcom/google/android/gms/internal/ads/zzfno;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfno;->zze:Lcom/google/android/gms/ads/internal/client/zzfu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfu;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load interstitial ad with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnn;->zzc:Lcom/google/android/gms/internal/ads/zzfno;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnn;->zza:Lcom/google/android/gms/internal/ads/zzggh;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnz;-><init>(Lcom/google/android/gms/internal/ads/zzfoa;Lcom/google/android/gms/internal/ads/zzggh;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnj;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnn;->zzc:Lcom/google/android/gms/internal/ads/zzfno;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnn;->zza:Lcom/google/android/gms/internal/ads/zzggh;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnz;-><init>(Lcom/google/android/gms/internal/ads/zzfoa;Lcom/google/android/gms/internal/ads/zzggh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnn;->zzb:Lcom/google/android/gms/ads/internal/client/zzby;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnj;->zzb(Ljava/lang/Object;)V

    return-void
.end method
