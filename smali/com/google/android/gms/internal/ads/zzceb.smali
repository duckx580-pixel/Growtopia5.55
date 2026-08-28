###### Class com.google.android.gms.internal.ads.zzceb (com.google.android.gms.internal.ads.zzceb)
.class public final Lcom/google/android/gms/internal/ads/zzceb;
.super Lcom/google/android/gms/internal/ads/zzcdv;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhh;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcci;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcea;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcdf;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzcci;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Lcom/google/android/gms/internal/ads/zzccj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zze:Lcom/google/android/gms/internal/ads/zzcci;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcea;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcea;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Lcom/google/android/gms/internal/ads/zzcdf;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Ljava/lang/Object;

    if-eqz p1, :cond_21

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzr()Ljava/lang/String;

    move-result-object p2

    goto :goto_22

    :cond_21
    const/4 p2, 0x0

    :goto_22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxx;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzl:Ljava/lang/String;

    if-eqz p1, :cond_37

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzf()I

    move-result p1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzm:I

    return-void
.end method

.method protected static final zzm(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzv()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zza()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Lcom/google/android/gms/internal/ads/zzcdf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-float v1, v5

    int-to-float v2, v6

    int-to-float v3, v0

    div-float/2addr v1, v2

    mul-float/2addr v3, v1

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcca;->zzs()I

    move-result v12

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcca;->zzu()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzd:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v1

    if-lez v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    move v11, v1

    int-to-long v9, v0

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcdv;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzgm;ZI)V
    .registers 5

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzgm;Z)V
    .registers 4

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzgm;Z)V
    .registers 4

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzgm;Z)V
    .registers 4

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgu;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzb(Lcom/google/android/gms/internal/ads/zzgu;)V

    :cond_b
    return-void
.end method

.method public final zzf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Z

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzj:Z

    if-nez v3, :cond_11

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzj:Z

    :cond_11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Z

    .line 2
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_17
    move-exception v1

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final zzl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzn:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzd:Ljava/lang/String;

    const-string v3, "error"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzceb;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgp;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzceb;->zze:Lcom/google/android/gms/internal/ads/zzcci;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcci;->zzd:I

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgp;->zzc(I)Lcom/google/android/gms/internal/ads/zzgp;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzceb;->zze:Lcom/google/android/gms/internal/ads/zzcci;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcci;->zze:I

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgp;->zzd(I)Lcom/google/android/gms/internal/ads/zzgp;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgp;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgp;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgp;->zze(Lcom/google/android/gms/internal/ads/zzhh;)Lcom/google/android/gms/internal/ads/zzgp;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgp;->zzg()Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzceb;->zze:Lcom/google/android/gms/internal/ads/zzcci;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcci;->zzi:Z

    if-eqz v0, :cond_44

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcdd;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzceb;->zza:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzl:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzm:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzcdd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgg;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzcdc;)V

    move-object v9, v7

    .line 10
    :cond_44
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 11
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgm;

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    .line 12
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 11
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzgg;->zzb(Lcom/google/android/gms/internal/ads/zzgm;)J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzc:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_63

    .line 14
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdv;)V

    .line 15
    :cond_63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    .line 17
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbcv;->zzF:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbcv;->zzE:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzceb;->zze:Lcom/google/android/gms/internal/ads/zzcci;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzcci;->zzc:I

    .line 21
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Ljava/nio/ByteBuffer;

    const/16 v14, 0x2000

    new-array v15, v14, [B

    move-wide/from16 v16, v7

    :goto_9b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 23
    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzgg;->zza([BII)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_bf

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzn:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzh:Lcom/google/android/gms/internal/ads/zzcdf;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzcdf;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    long-to-int v0, v6

    int-to-long v6, v0

    .line 30
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdv;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_bc
    const/16 v18, 0x1

    goto :goto_de

    :cond_bf
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzk:Ljava/lang/Object;

    monitor-enter v14
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_c2} :catch_150

    :try_start_c2
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Z

    if-nez v5, :cond_cf

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Ljava/nio/ByteBuffer;
    :try_end_c8
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_14b

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 24
    :try_start_cb
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_d1

    :cond_cf
    move-object/from16 v20, v3

    .line 25
    :goto_d1
    monitor-exit v14
    :try_end_d2
    .catchall {:try_start_cb .. :try_end_d2} :catchall_149

    :try_start_d2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_df

    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzv()V

    goto :goto_bc

    :goto_de
    return v18

    :cond_df
    const/16 v18, 0x1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzf:Z

    if-nez v3, :cond_123

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long v21, v5, v16

    cmp-long v3, v21, v10

    if-ltz v3, :cond_f4

    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzv()V

    move-wide/from16 v16, v5

    :cond_f4
    sub-long/2addr v5, v7

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v12

    cmp-long v3, v5, v21

    if-gtz v3, :cond_103

    move-object/from16 v3, v20

    const/4 v5, 0x0

    const/16 v14, 0x2000

    goto :goto_9b

    :cond_103
    const-string v3, "downloadTimeout"
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_105} :catch_147

    :try_start_105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sec"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/IOException;

    .line 34
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_121} :catch_121

    :catch_121
    move-exception v0

    goto :goto_155

    .line 31
    :cond_123
    :try_start_123
    const-string v3, "externalAbort"
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_125} :catch_147

    :try_start_125
    new-instance v0, Ljava/io/IOException;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzceb;->zzi:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Precache abort at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_147} :catch_121

    :catch_147
    move-exception v0

    goto :goto_153

    :catchall_149
    move-exception v0

    goto :goto_14e

    :catchall_14b
    move-exception v0

    move-object/from16 v20, v3

    .line 25
    :goto_14e
    :try_start_14e
    monitor-exit v14
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_149

    :try_start_14f
    throw v0
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_150} :catch_147

    :catch_150
    move-exception v0

    move-object/from16 v20, v3

    :goto_153
    move-object/from16 v3, v20

    .line 34
    :goto_155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to preload url "

    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19
.end method
