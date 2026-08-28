###### Class com.google.android.gms.internal.ads.zzexk (com.google.android.gms.internal.ads.zzexk)
.class public final Lcom/google/android/gms/internal/ads/zzexk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfma;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdud;

.field private zzf:J

.field private zzg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzdud;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzd:Lcom/google/android/gms/internal/ads/zzfma;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexk;->zze:Lcom/google/android/gms/internal/ads/zzdud;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexk;->zza:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflp;->zzi()Lcom/google/android/gms/internal/ads/zzflp;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzb:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzls:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzls:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzf:J

    new-instance v10, Landroid/os/Bundle;

    .line 9
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzcf:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_85

    if-eqz p2, :cond_85

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    instance-of v5, p1, Landroid/os/Bundle;

    if-eqz v5, :cond_7c

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdtm;->zzc:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_85

    .line 16
    :cond_7c
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdtm;->zzf:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    :cond_85
    :goto_85
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzb:Ljava/util/Set;

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8b
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_dd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/ads/zzexh;

    .line 19
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzexh;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_db

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzfK:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzexh;->zza()I

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_8b

    .line 22
    :cond_c0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    .line 23
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzexh;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzexi;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzexi;-><init>(Lcom/google/android/gms/internal/ads/zzexk;JLcom/google/android/gms/internal/ads/zzexh;Landroid/os/Bundle;)V

    .line 24
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 25
    invoke-interface {v4, v5, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_db
    move-object v6, p0

    goto :goto_8b

    :cond_dd
    move-object v6, p0

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzexj;

    invoke-direct {v3, v1, p1, p2, v10}, Lcom/google/android/gms/internal/ads/zzexj;-><init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/zzexk;->zzc:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgfn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmd;->zza()Z

    move-result p2

    if-eqz p2, :cond_f8

    iget-object p2, v6, Lcom/google/android/gms/internal/ads/zzexk;->zzd:Lcom/google/android/gms/internal/ads/zzfma;

    .line 30
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzflz;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzflp;)V

    :cond_f8
    return-object p1
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzexh;Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "sig"

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Signal runtime (ms) : "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    :cond_3e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzcf:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7b

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzcj:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7b

    monitor-enter p0

    .line 9
    :try_start_63
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexh;->zza()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p4, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    monitor-exit p0

    goto :goto_7b

    :catchall_78
    move-exception p1

    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_63 .. :try_end_7a} :catchall_78

    throw p1

    :cond_7b
    :goto_7b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzcd:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8e

    return-void

    :cond_8e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexk;->zze:Lcom/google/android/gms/internal/ads/zzdud;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdud;->zza()Lcom/google/android/gms/internal/ads/zzduc;

    move-result-object p1

    const-string p2, "action"

    const-string p4, "lat_ms"

    .line 15
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    const-string p2, "lat_grp"

    const-string p4, "sig_lat_grp"

    .line 16
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    .line 17
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexh;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "lat_id"

    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p4, "clat_ms"

    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcv;->zzce:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12b

    monitor-enter p0

    :try_start_cb
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzg:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzg:I

    .line 21
    monitor-exit p0
    :try_end_d2
    .catchall {:try_start_cb .. :try_end_d2} :catchall_128

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcad;->zzh()Lcom/google/android/gms/internal/ads/zzcah;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcah;->zzd()Ljava/lang/String;

    move-result-object p2

    const-string p4, "seq_num"

    .line 23
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    monitor-enter p0

    :try_start_e4
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzg:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzb:Ljava/util/Set;

    .line 24
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-ne p2, p4, :cond_123

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_123

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzg:I

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzf:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexh;->zza()I

    move-result p4

    const/16 v0, 0x27

    if-le p4, v0, :cond_11e

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexh;->zza()I

    move-result p3

    const/16 p4, 0x34

    if-ge p3, p4, :cond_11e

    const-string p3, "lat_gmssg"

    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    goto :goto_123

    .line 30
    :cond_11e
    const-string p3, "lat_clsg"

    .line 27
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    .line 29
    :cond_123
    :goto_123
    monitor-exit p0

    goto :goto_12b

    :catchall_125
    move-exception p1

    monitor-exit p0
    :try_end_127
    .catchall {:try_start_e4 .. :try_end_127} :catchall_125

    throw p1

    :catchall_128
    move-exception p1

    .line 21
    :try_start_129
    monitor-exit p0
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_128

    throw p1

    .line 30
    :cond_12b
    :goto_12b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzg()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzexi (com.google.android.gms.internal.ads.zzexi)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzexi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexk;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzexh;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexk;JLcom/google/android/gms/internal/ads/zzexh;Landroid/os/Bundle;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zza:Lcom/google/android/gms/internal/ads/zzexk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzc:Lcom/google/android/gms/internal/ads/zzexh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zza:Lcom/google/android/gms/internal/ads/zzexk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzc:Lcom/google/android/gms/internal/ads/zzexh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzd:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzexk;->zzb(JLcom/google/android/gms/internal/ads/zzexh;Landroid/os/Bundle;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzexj (com.google.android.gms.internal.ads.zzexj)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzexj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexj;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexj;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexj;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexj;->zzb:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzexg;

    if-eqz v2, :cond_6

    .line 3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzexg;->zzj(Ljava/lang/Object;)V

    goto :goto_6

    .line 4
    :cond_20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzcf:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexj;->zzc:Landroid/os/Bundle;

    if-eqz v0, :cond_61

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexj;->zzd:Landroid/os/Bundle;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    instance-of v5, v1, Landroid/os/Bundle;

    if-eqz v5, :cond_53

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdtm;->zzd:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "client_sig_latency_key"

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 11
    :cond_53
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdtm;->zzg:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "gms_sig_latency_key"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_61
    return-object v1
.end method
