###### Class com.google.android.gms.internal.ads.zzbnk (com.google.android.gms.internal.ads.zzbnk)
.class final Lcom/google/android/gms/internal/ads/zzbnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjw;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbny;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmu;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbnz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnz;JLcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzbmu;)V
    .registers 6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzb:Lcom/google/android/gms/internal/ads/zzbny;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzd:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzd:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzf(Lcom/google/android/gms/internal/ads/zzbnz;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_2f
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzb:Lcom/google/android/gms/internal/ads/zzbny;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaz;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzb:Lcom/google/android/gms/internal/ads/zzbny;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaz;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_47

    goto :goto_7a

    .line 9
    :cond_47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzd:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzh(Lcom/google/android/gms/internal/ads/zzbnz;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    const-string v0, "/log"

    .line 11
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmu;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjv;->zzg:Lcom/google/android/gms/internal/ads/zzbjw;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjv;->zzo:Lcom/google/android/gms/internal/ads/zzbkm;

    .line 13
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzb:Lcom/google/android/gms/internal/ads/zzbny;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzi(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzd:Lcom/google/android/gms/internal/ads/zzbnz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzb:Lcom/google/android/gms/internal/ads/zzbny;

    .line 15
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzg(Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)V

    const-string p2, "Successfully loaded JS Engine."

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    monitor-exit p1
    :try_end_74
    .catchall {:try_start_2f .. :try_end_74} :catchall_81

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_7a
    :goto_7a
    :try_start_7a
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 9
    monitor-exit p1

    return-void

    :catchall_81
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_83
    .catchall {:try_start_7a .. :try_end_83} :catchall_81

    throw p2
.end method
