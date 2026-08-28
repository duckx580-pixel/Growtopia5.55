###### Class com.google.android.gms.internal.ads.zzaxs (com.google.android.gms.internal.ads.zzaxs)
.class public final Lcom/google/android/gms/internal/ads/zzaxs;
.super Lcom/google/android/gms/internal/ads/zzayc;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zzh:Ljava/util/List;

.field private final zzi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;IILandroid/content/Context;)V
    .registers 15

    .line 1
    const-string v3, "sgSNHgqJ9EwYu8w2dMx3zRGSIiO9D1spUgPO3F51srA="

    const/16 v6, 0x1f

    const-string v2, "mh3tdFapbE/sJv8Vo+tGtSqGob+34XuR/yQkwrU1NOisAE1Jls0cSJi5Lk8Oid+3"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;II)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaxs;->zzh:Ljava/util/List;

    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzaxs;->zzi:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;->zzW(J)Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;->zzS(J)Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzi:Landroid/content/Context;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzb()Landroid/content/Context;

    move-result-object v0

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzh:Ljava/util/List;

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zze:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzh:Ljava/util/List;

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzh:Ljava/util/List;

    if-eqz v0, :cond_60

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    .line 6
    monitor-enter v0

    :try_start_37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzh:Ljava/util/List;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasm;->zzW(J)Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxs;->zzh:Ljava/util/List;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasm;->zzS(J)Lcom/google/android/gms/internal/ads/zzasm;

    .line 9
    monitor-exit v0

    return-void

    :catchall_5d
    move-exception v1

    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_37 .. :try_end_5f} :catchall_5d

    throw v1

    :cond_60
    return-void
.end method
