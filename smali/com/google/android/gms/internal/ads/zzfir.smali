###### Class com.google.android.gms.internal.ads.zzfir (com.google.android.gms.internal.ads.zzfir)
.class final Lcom/google/android/gms/internal/ads/zzfir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiq;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfix;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfit;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfix;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfix;->zzd:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfit;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfit;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzc:Lcom/google/android/gms/internal/ads/zzfit;

    return-void
.end method

.method private final zzf()V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfix;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzgd:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c9

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzc:Lcom/google/android/gms/internal/ads/zzfit;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfit;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfja;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    .line 15
    :goto_6f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfip;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfip;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_83

    const-string v6, "[O]"

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6f

    .line 17
    :cond_83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfip;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfip;->zzb()I

    move-result v5

    :goto_8d
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfix;->zzd:I

    if-ge v5, v6, :cond_9b

    const-string v6, "[ ]"

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8d

    .line 19
    :cond_9b
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfip;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfip;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_b1
    :goto_b1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfix;->zzc:I

    if-ge v3, v1, :cond_c2

    add-int/lit8 v3, v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b1

    :cond_c2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :cond_c9
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfix;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfja;)Lcom/google/android/gms/internal/ads/zzfiz;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfip;

    if-eqz p1, :cond_54

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfip;->zze()Lcom/google/android/gms/internal/ads/zzfiz;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzc:Lcom/google/android/gms/internal/ads/zzfit;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfit;->zze()V

    .line 4
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfip;->zzf()Lcom/google/android/gms/internal/ads/zzfjn;

    move-result-object p1

    if-eqz v0, :cond_50

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzc;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzd;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza$zza;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zze;->zzc()Lcom/google/android/gms/internal/ads/zzbcb$zzb$zze$zza;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfjn;->zza:Z

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zze$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbcb$zzb$zze$zza;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:I

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zze$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbcb$zzb$zze$zza;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbcb$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza$zza;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzc;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcb$zzb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzcxh;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcxh;->zzb()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcum;->zzc()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzddi;->zzi(Lcom/google/android/gms/internal/ads/zzbcb$zzb;)V

    .line 15
    :cond_50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfir;->zzf()V

    goto :goto_5d

    :cond_54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzc:Lcom/google/android/gms/internal/ads/zzfit;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzf()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfir;->zzf()V
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_5f

    const/4 v0, 0x0

    .line 15
    :goto_5d
    monitor-exit p0

    return-object v0

    :catchall_5f
    move-exception p1

    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/internal/ads/zzfja;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfix;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->zza()Lcom/google/android/gms/internal/ads/zzbwe;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zzj:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfix;->zzf:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfjb;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzy;)V

    return-object v1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzfiz;)Z
    .registers 11

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfip;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfiz;->zzd:J

    if-nez v0, :cond_114

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfip;

    .line 3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfix;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfix;->zze:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfip;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfix;->zzc:I

    if-ne v0, v2, :cond_109

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfix;->zzg:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_108

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_c4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_85

    const/4 v0, 0x2

    if-eq v2, v0, :cond_46

    goto/16 :goto_102

    .line 38
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfip;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfip;->zza()I

    move-result v5

    if-ge v5, v2, :cond_53

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfip;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfip;->zza()I

    move-result v2

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfja;

    goto :goto_53

    :cond_7c
    if-eqz v3, :cond_102

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_102

    .line 10
    :cond_85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8f
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfip;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfip;->zzd()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_8f

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfip;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfip;->zzd()J

    move-result-wide v3

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfja;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_8f

    :cond_bc
    if-eqz v3, :cond_102

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_102

    .line 20
    :cond_c4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ce
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfip;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfip;->zzc()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_ce

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfip;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfip;->zzc()J

    move-result-wide v3

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfja;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_ce

    :cond_fb
    if-eqz v3, :cond_102

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_102
    :goto_102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzc:Lcom/google/android/gms/internal/ads/zzfit;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfit;->zzg()V

    goto :goto_109

    .line 5
    :cond_108
    throw v3

    .line 21
    :cond_109
    :goto_109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzc:Lcom/google/android/gms/internal/ads/zzfit;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzd()V

    move-object v0, v1

    .line 24
    :cond_114
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfip;->zzh(Lcom/google/android/gms/internal/ads/zzfiz;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzc:Lcom/google/android/gms/internal/ads/zzfit;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfit;->zzc()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzc:Lcom/google/android/gms/internal/ads/zzfit;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfit;->zza()Lcom/google/android/gms/internal/ads/zzfis;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfip;->zzf()Lcom/google/android/gms/internal/ads/zzfjn;

    move-result-object v0

    if-eqz p2, :cond_162

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzc;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzd;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza$zza;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzg;->zzc()Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzg$zza;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfis;->zza:Z

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzg$zza;->zze(Z)Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzg$zza;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfis;->zzb:Z

    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzg$zza;->zzf(Z)Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzg$zza;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:I

    .line 33
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzg$zza;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza$zza;->zzi(Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzg$zza;)Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza$zza;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbcb$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbcb$zzb$zzc;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcb$zzb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzcxh;

    .line 37
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzb()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcum;->zzc()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzddi;->zzj(Lcom/google/android/gms/internal/ads/zzbcb$zzb;)V

    .line 38
    :cond_162
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfir;->zzf()V
    :try_end_165
    .catchall {:try_start_1 .. :try_end_165} :catchall_167

    monitor-exit p0

    return p1

    :catchall_167
    move-exception p1

    :try_start_168
    monitor-exit p0
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_167

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfja;)Z
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfip;

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfip;->zzb()I

    move-result p1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfix;->zzd:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1c

    monitor-exit p0

    if-ge p1, v1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x0

    return p1

    :cond_1a
    monitor-exit p0

    return v0

    :catchall_1c
    move-exception p1

    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method
