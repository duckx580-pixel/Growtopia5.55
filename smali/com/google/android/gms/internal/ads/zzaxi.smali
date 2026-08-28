###### Class com.google.android.gms.internal.ads.zzaxi (com.google.android.gms.internal.ads.zzaxi)
.class public final Lcom/google/android/gms/internal/ads/zzaxi;
.super Lcom/google/android/gms/internal/ads/zzayc;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzawp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;IILcom/google/android/gms/internal/ads/zzawp;)V
    .registers 15

    .line 1
    const-string v3, "t30h8UZEoZP8GE77k4AdlDjTvNQpvs7DHs10k6C9ZzU="

    const/16 v6, 0x55

    const-string v2, "s/IaC73MjD9vpfzZvssIGR7eelXzGompBCRU9Px19GF39ZofYoD29ElcUTZqSvpM"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;II)V

    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzaxi;->zzh:Lcom/google/android/gms/internal/ads/zzawp;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzh:Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzh:Lcom/google/android/gms/internal/ads/zzawp;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawp;->zzh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzh:Lcom/google/android/gms/internal/ads/zzawp;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawp;->zzb()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzh:Lcom/google/android/gms/internal/ads/zzawp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawp;->zzf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    .line 6
    monitor-enter v1

    :try_start_38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v3, 0x0

    .line 7
    aget-wide v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasm;->zzv(J)Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v3, 0x1

    .line 8
    aget-wide v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasm;->zzu(J)Lcom/google/android/gms/internal/ads/zzasm;

    .line 9
    monitor-exit v1

    return-void

    :catchall_4a
    move-exception v0

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_4a

    throw v0
.end method
