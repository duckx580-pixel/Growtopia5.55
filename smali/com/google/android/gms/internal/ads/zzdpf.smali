###### Class com.google.android.gms.internal.ads.zzdpf (com.google.android.gms.internal.ads.zzdpf)
.class public final Lcom/google/android/gms/internal/ads/zzdpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzdkp;Lcom/google/android/gms/internal/ads/zzdpt;Lcom/google/android/gms/internal/ads/zzhic;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdkp;->zzA()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdla;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zza:Lcom/google/android/gms/internal/ads/zzbhg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zzb:Lcom/google/android/gms/internal/ads/zzdpt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zzc:Lcom/google/android/gms/internal/ads/zzhic;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zza:Lcom/google/android/gms/internal/ads/zzbhg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zzc:Lcom/google/android/gms/internal/ads/zzhic;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhic;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgw;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbhg;->zze(Lcom/google/android/gms/internal/ads/zzbgw;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to call onCustomClick for asset "

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zza:Lcom/google/android/gms/internal/ads/zzbhg;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zzb:Lcom/google/android/gms/internal/ads/zzdpt;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    return-void
.end method
