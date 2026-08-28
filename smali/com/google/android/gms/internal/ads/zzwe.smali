###### Class com.google.android.gms.internal.ads.zzwe (com.google.android.gms.internal.ads.zzwe)
.class public final Lcom/google/android/gms/internal/ads/zzwe;
.super Lcom/google/android/gms/internal/ads/zztx;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrv;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhh;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzwb;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzze;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzze;ILcom/google/android/gms/internal/ads/zzwd;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzi:Lcom/google/android/gms/internal/ads/zzbc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzgf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzj:Lcom/google/android/gms/internal/ads/zzwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzrv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzk:Lcom/google/android/gms/internal/ads/zzze;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzc:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzd:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zze:J

    return-void
.end method

.method private final zzw()V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwr;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzwe;->zze:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzwe;->zzf:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzwe;->zzg:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzJ()Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v4

    if-eqz v3, :cond_13

    .line 2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzav;

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    move-object/from16 v21, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v4

    move-wide v4, v2

    move-wide v6, v2

    move-wide v10, v8

    .line 3
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzav;)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzwe;->zzd:Z

    if-eqz v2, :cond_39

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwa;

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(Lcom/google/android/gms/internal/ads/zzwe;Lcom/google/android/gms/internal/ads/zzcc;)V

    move-object v1, v2

    .line 5
    :cond_39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztx;->zzo(Lcom/google/android/gms/internal/ads/zzcc;)V

    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzuw;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzN()V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzza;J)Lcom/google/android/gms/internal/ads/zzuw;
    .registers 19

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzgf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgf;->zza()Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzf(Lcom/google/android/gms/internal/ads/zzhh;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwe;->zzJ()Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzax;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzax;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzj:Lcom/google/android/gms/internal/ads/zzwb;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzvz;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztx;->zzb()Lcom/google/android/gms/internal/ads/zzom;

    move-object v4, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzua;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzadg;)V

    move-object v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztx;->zzc(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzrq;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzk:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztx;->zze(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v7

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzc:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v12

    const/4 v10, 0x0

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzza;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbc;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzi:Lcom/google/android/gms/internal/ads/zzbc;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zza(JZZ)V
    .registers 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zze:J

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzd:Z

    if-nez v0, :cond_1e

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zze:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzf:Z

    if-ne v0, p3, :cond_1e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzg:Z

    if-ne v0, p4, :cond_1e

    return-void

    :cond_1e
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zze:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzf:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzg:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwe;->zzw()V

    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzhh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztx;->zzb()Lcom/google/android/gms/internal/ads/zzom;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwe;->zzw()V

    return-void
.end method

.method protected final zzq()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzbc;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzi:Lcom/google/android/gms/internal/ads/zzbc;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final zzz()V
    .registers 1

    return-void
.end method
