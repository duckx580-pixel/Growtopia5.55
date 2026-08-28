###### Class com.google.android.gms.internal.ads.zzaxn (com.google.android.gms.internal.ads.zzaxn)
.class public final Lcom/google/android/gms/internal/ads/zzaxn;
.super Lcom/google/android/gms/internal/ads/zzayc;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzavr;

.field private final zzi:J

.field private final zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;IILcom/google/android/gms/internal/ads/zzavr;JJ)V
    .registers 19

    .line 1
    const-string v3, "Q54q2JslusSv8X8AsH7nKgnoWyF6GsnL4uj/9o5E5cc="

    const/16 v6, 0xb

    const-string v2, "AFi1XUlQ2wB7zUl3EOk1zuEn8ZOxUh72pRw/0ERKEaN1JtcMwtQuK14gG9CY64a/"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzh:Lcom/google/android/gms/internal/ads/zzavr;

    move-wide p1, p8

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzi:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzj:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzh:Lcom/google/android/gms/internal/ads/zzavr;

    if-eqz v0, :cond_65

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zze:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzb()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzj:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    .line 4
    monitor-enter v0

    :try_start_29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/Long;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasm;->zzz(J)Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Ljava/lang/Long;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzasm;->zzQ(J)Lcom/google/android/gms/internal/ads/zzasm;

    :cond_4b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_60

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasm;->zzf(J)Lcom/google/android/gms/internal/ads/zzasm;

    .line 10
    :cond_60
    monitor-exit v0

    return-void

    :catchall_62
    move-exception v1

    monitor-exit v0
    :try_end_64
    .catchall {:try_start_29 .. :try_end_64} :catchall_62

    throw v1

    :cond_65
    return-void
.end method
