###### Class com.google.android.gms.internal.ads.zzbnp (com.google.android.gms.internal.ads.zzbnp)
.class final Lcom/google/android/gms/internal/ads/zzbnp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcau;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbny;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflp;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzflp;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Lcom/google/android/gms/internal/ads/zzbny;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzf(Lcom/google/android/gms/internal/ads/zzbnz;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_c
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnz;->zzh(Lcom/google/android/gms/internal/ads/zzbnz;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Lcom/google/android/gms/internal/ads/zzbny;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbny;->zzb()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbnz;->zze(Lcom/google/android/gms/internal/ads/zzbnz;)Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbnz;->zze(Lcom/google/android/gms/internal/ads/zzbnz;)Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    const-string v3, "Failed loading new engine"

    .line 7
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzflp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflp;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzflp;->zzm()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmd;->zzb(Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 9
    :cond_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_c .. :try_end_4e} :catchall_54

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_54
    move-exception v1

    .line 9
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw v1
.end method
