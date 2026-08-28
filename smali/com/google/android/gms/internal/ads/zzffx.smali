###### Class com.google.android.gms.internal.ads.zzffx (com.google.android.gms.internal.ads.zzffx)
.class final Lcom/google/android/gms/internal/ads/zzffx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzffy;->zzt(Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzdqi;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzt(Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzdqi;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcv;->zzdx:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqi;->zzd()Lcom/google/android/gms/internal/ads/zzfgv;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzffy;->zzs(Lcom/google/android/gms/internal/ads/zzffy;)Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzr(Lcom/google/android/gms/internal/ads/zzffy;)Lcom/google/android/gms/internal/ads/zzdqi;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcte;->zzk()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_33

    throw p1
.end method
