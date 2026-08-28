###### Class com.google.android.gms.internal.ads.zzdfu (com.google.android.gms.internal.ads.zzdfu)
.class public final Lcom/google/android/gms/internal/ads/zzdfu;
.super Lcom/google/android/gms/internal/ads/zzddr;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayv;


# instance fields
.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfgh;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzb:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzd:Lcom/google/android/gms/internal/ads/zzfgh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayw;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayw;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzayw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzayw;->zzc(Lcom/google/android/gms/internal/ads/zzayv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzd:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzX:Z

    if-eqz p1, :cond_48

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzbs:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_48

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzbr:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayw;->zzg(J)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_4d

    monitor-exit p0

    return-void

    .line 8
    :cond_48
    :try_start_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayw;->zzf()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4d

    monitor-exit p0

    return-void

    :catchall_4d
    move-exception p1

    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/view/View;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzayw;->zze(Lcom/google/android/gms/internal/ads/zzayv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    monitor-exit p0

    return-void

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final declared-synchronized zzdp(Lcom/google/android/gms/internal/ads/zzayu;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdft;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdft;-><init>(Lcom/google/android/gms/internal/ads/zzayu;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzddr;->zzq(Lcom/google/android/gms/internal/ads/zzddq;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

###### Class com.google.android.gms.internal.ads.zzdft (com.google.android.gms.internal.ads.zzdft)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzdft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzayu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdft;->zza:Lcom/google/android/gms/internal/ads/zzayu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayv;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdft;->zza:Lcom/google/android/gms/internal/ads/zzayu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzayv;->zzdp(Lcom/google/android/gms/internal/ads/zzayu;)V

    return-void
.end method
