###### Class com.google.android.gms.internal.ads.zzbno (com.google.android.gms.internal.ads.zzbno)
.class final Lcom/google/android/gms/internal/ads/zzbno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbny;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflp;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzflp;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Lcom/google/android/gms/internal/ads/zzbny;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmu;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzf(Lcom/google/android/gms/internal/ads/zzbnz;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_e
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzh(Lcom/google/android/gms/internal/ads/zzbnz;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzc(Lcom/google/android/gms/internal/ads/zzbnz;)Lcom/google/android/gms/internal/ads/zzbny;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Lcom/google/android/gms/internal/ads/zzbny;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzc(Lcom/google/android/gms/internal/ads/zzbnz;)Lcom/google/android/gms/internal/ads/zzbny;

    move-result-object v0

    if-eq v1, v0, :cond_37

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzc(Lcom/google/android/gms/internal/ads/zzbnz;)Lcom/google/android/gms/internal/ads/zzbny;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbny;->zzb()V

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Lcom/google/android/gms/internal/ads/zzbny;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzg(Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbek;->zzd:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zze(Lcom/google/android/gms/internal/ads/zzbnz;)Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zze(Lcom/google/android/gms/internal/ads/zzbnz;)Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzb:Lcom/google/android/gms/internal/ads/zzflp;

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzm()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmd;->zzb(Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 10
    :cond_65
    monitor-exit p1
    :try_end_66
    .catchall {:try_start_e .. :try_end_66} :catchall_6c

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_6c
    move-exception v0

    .line 10
    :try_start_6d
    monitor-exit p1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw v0
.end method
