###### Class com.google.android.gms.internal.ads.zzazm (com.google.android.gms.internal.ads.zzazm)
.class final Lcom/google/android/gms/internal/ads/zzazm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzazn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazn;->zzc(Lcom/google/android/gms/internal/ads/zzazn;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazn;->zzi(Lcom/google/android/gms/internal/ads/zzazn;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazn;->zzj(Lcom/google/android/gms/internal/ads/zzazn;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzazn;->zze(Lcom/google/android/gms/internal/ads/zzazn;Z)V

    const-string v1, "App went background"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazn;->zzd(Lcom/google/android/gms/internal/ads/zzazn;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzazo;
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_46

    .line 5
    :try_start_34
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Z)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38
    .catchall {:try_start_34 .. :try_end_37} :catchall_46

    goto :goto_28

    :catch_38
    move-exception v3

    .line 7
    :try_start_39
    const-string v4, ""

    .line 6
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    .line 7
    :cond_3f
    const-string v1, "App is still foreground"

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 7
    :cond_44
    monitor-exit v0

    return-void

    :catchall_46
    move-exception v1

    monitor-exit v0
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_46

    throw v1
.end method
