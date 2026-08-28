###### Class com.google.android.gms.internal.ads.zzbnz (com.google.android.gms.internal.ads.zzbnz)
.class public final Lcom/google/android/gms/internal/ads/zzbnz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfmd;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbny;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfmd;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzi:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zze:Lcom/google/android/gms/internal/ads/zzfmd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbnz;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzi:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbnz;)Lcom/google/android/gms/internal/ads/zzbny;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzh:Lcom/google/android/gms/internal/ads/zzbny;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbnz;)Lcom/google/android/gms/internal/ads/zzfmd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zze:Lcom/google/android/gms/internal/ads/zzfmd;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbnz;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzh:Lcom/google/android/gms/internal/ads/zzbny;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbnz;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzavn;)Lcom/google/android/gms/internal/ads/zzbnt;
    .registers 6

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_8
    const-string v0, "getEngine: Lock acquired"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Ljava/lang/Object;

    monitor-enter v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_8e

    :try_start_15
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzh:Lcom/google/android/gms/internal/ads/zzbny;

    if-eqz v1, :cond_2f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzi:I

    if-nez v2, :cond_2f

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Lcom/google/android/gms/internal/ads/zzbnz;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbng;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbng;-><init>()V

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcaz;->zzj(Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/internal/ads/zzcau;)V

    .line 6
    :cond_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_8b

    :try_start_30
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzh:Lcom/google/android/gms/internal/ads/zzbny;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_76

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zze()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_43

    goto :goto_76

    .line 11
    :cond_43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzi:I

    if-nez v0, :cond_54

    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzh:Lcom/google/android/gms/internal/ads/zzbny;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbny;->zza()Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_54
    const/4 v3, 0x1

    if-ne v0, v3, :cond_69

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzi:I

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzd(Lcom/google/android/gms/internal/ads/zzavn;)Lcom/google/android/gms/internal/ads/zzbny;

    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzh:Lcom/google/android/gms/internal/ads/zzbny;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbny;->zza()Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_69
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzh:Lcom/google/android/gms/internal/ads/zzbny;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbny;->zza()Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 8
    :cond_76
    :goto_76
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzi:I

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzd(Lcom/google/android/gms/internal/ads/zzavn;)Lcom/google/android/gms/internal/ads/zzbny;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzh:Lcom/google/android/gms/internal/ads/zzbny;

    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzh:Lcom/google/android/gms/internal/ads/zzbny;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbny;->zza()Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object v0

    monitor-exit p1
    :try_end_8a
    .catchall {:try_start_30 .. :try_end_8a} :catchall_8e

    return-object v0

    :catchall_8b
    move-exception v1

    .line 6
    :try_start_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    :try_start_8d
    throw v1

    :catchall_8e
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_8e

    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzavn;)Lcom/google/android/gms/internal/ads/zzbny;
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzb:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflp;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzi()Lcom/google/android/gms/internal/ads/zzflp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbny;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbny;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzbny;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfz;->execute(Ljava/lang/Runnable;)V

    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbno;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbno;-><init>(Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzflp;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzflp;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaz;->zzj(Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/internal/ads/zzcau;)V

    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzbmu;Ljava/util/ArrayList;J)V
    .registers 11

    const-string v0, "Could not receive /jsLoaded in "

    .line 1
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    const-string v2, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zze()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_af

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zze()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    goto/16 :goto_af

    .line 7
    :cond_1f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzho:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 9
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Unable to receive /jsLoaded GMSG."

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcaz;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_41

    .line 10
    :cond_3e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzg()V

    .line 11
    :goto_41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcan;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnh;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>(Lcom/google/android/gms/internal/ads/zzbmu;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfz;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcv;->zzb:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zze()I

    move-result p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzi:I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms. Rejecting."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    monitor-exit v1
    :try_end_a9
    .catchall {:try_start_a .. :try_end_a9} :catchall_b6

    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_af
    :goto_af
    :try_start_af
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    return-void

    :catchall_b6
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_b8
    .catchall {:try_start_af .. :try_end_b8} :catchall_b6

    throw p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzbny;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_d
    const-string p1, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbnc;

    const/4 v7, 0x0

    .line 4
    invoke-direct {v5, p1, v0, v7, v7}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/ads/internal/zza;)V

    const-string p1, "loadJavascriptEngine > After createJavascriptEngine"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_d8

    const-string p1, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbni;

    move-wide v8, v2

    move-object v2, v4

    move-wide v3, v8

    move-object v1, p0

    move-object v6, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbni;-><init>(Lcom/google/android/gms/internal/ads/zzbnz;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzbmu;)V

    move-object p1, v2

    move-object v2, v5

    move-object v5, v6

    .line 19
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzbmu;->zzk(Lcom/google/android/gms/internal/ads/zzbni;)V

    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnk;

    move-object v4, v2

    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnk;-><init>(Lcom/google/android/gms/internal/ads/zzbnz;JLcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzbmu;)V

    move-object v2, v4

    move-wide v3, v8

    const-string p2, "/jsLoaded"

    .line 21
    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzbmu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzby;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnl;

    invoke-direct {v0, p0, v7, v5, p2}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>(Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzbmu;Lcom/google/android/gms/ads/internal/util/zzby;)V

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzby;->zzb(Ljava/lang/Object;)V

    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p2, "/requestReload"

    .line 24
    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzbmu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbnz;->zzc:Ljava/lang/String;

    const-string v0, "loadJavascriptEngine > javascriptPath: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbnz;->zzc:Ljava/lang/String;

    const-string v0, ".js"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8a

    const-string p2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbnz;->zzc:Ljava/lang/String;

    .line 28
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbmu;->zzh(Ljava/lang/String;)V

    const-string p2, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_b3

    .line 38
    :cond_8a
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbnz;->zzc:Ljava/lang/String;

    const-string v0, "<html>"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a4

    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbnz;->zzc:Ljava/lang/String;

    .line 32
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbmu;->zzf(Ljava/lang/String;)V

    const-string p2, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_b3

    :cond_a4
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbnz;->zzc:Ljava/lang/String;

    .line 35
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbmu;->zzg(Ljava/lang/String;)V

    const-string p2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    :goto_b3
    const-string p2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 38
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnn;

    move-wide v8, v3

    move-object v3, v5

    move-wide v5, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>(Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzbmu;Ljava/util/ArrayList;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzc:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    .line 38
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfun;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_d8
    move-exception v0

    move-object v2, p2

    move-object p1, v0

    .line 36
    const-string p2, "Error creating webview."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcv;->zzho:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f8

    const-string p2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 9
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcaz;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_f8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcv;->zzhq:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    if-eqz p2, :cond_117

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcad;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcaz;->zzg()V

    return-void

    .line 15
    :cond_117
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcaz;->zzg()V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbmu;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmu;->zzi()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzi:I

    :cond_9
    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzbnf (com.google.android.gms.internal.ads.zzbnf)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzk(Lcom/google/android/gms/internal/ads/zzbmu;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzbng (com.google.android.gms.internal.ads.zzbng)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzbng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcau;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 1

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzbnh (com.google.android.gms.internal.ads.zzbnh)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmu;->zzc()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzbnj (com.google.android.gms.internal.ads.zzbnj)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbny;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzbny;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzb:Lcom/google/android/gms/internal/ads/zzbny;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzb:Lcom/google/android/gms/internal/ads/zzbny;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnz;->zzj(Lcom/google/android/gms/internal/ads/zzavn;Lcom/google/android/gms/internal/ads/zzbny;)V

    return-void
.end method
