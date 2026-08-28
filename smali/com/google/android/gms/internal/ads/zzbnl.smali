###### Class com.google.android.gms.internal.ads.zzbnl (com.google.android.gms.internal.ads.zzbnl)
.class final Lcom/google/android/gms/internal/ads/zzbnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmu;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzby;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzbmu;Lcom/google/android/gms/ads/internal/util/zzby;)V
    .registers 5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzb:Lcom/google/android/gms/ads/internal/util/zzby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboa;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzf(Lcom/google/android/gms/internal/ads/zzbnz;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_e
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbnz;->zza(Lcom/google/android/gms/internal/ads/zzbnz;)I

    move-result p2

    if-nez p2, :cond_31

    const-string p2, "Starting reload."

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzh(Lcom/google/android/gms/internal/ads/zzbnz;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzc:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzd(Lcom/google/android/gms/internal/ads/zzavn;)Lcom/google/android/gms/internal/ads/zzbny;

    :cond_31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzb:Lcom/google/android/gms/ads/internal/util/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmu;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    .line 10
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_e .. :try_end_41} :catchall_47

    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_47
    move-exception p2

    .line 10
    :try_start_48
    monitor-exit p1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw p2
.end method
