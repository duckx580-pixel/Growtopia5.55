###### Class com.google.android.gms.internal.ads.zzekc (com.google.android.gms.internal.ads.zzekc)
.class final Lcom/google/android/gms/internal/ads/zzekc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfk;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgk;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgh;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfnc;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfgt;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzeke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeke;JLcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .registers 9

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzekc;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzekc;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzf:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zze(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzekc;->zza:J

    sub-long v8, v0, v2

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    :cond_15
    :goto_15
    move v7, v0

    :goto_16
    move-object v3, v2

    goto :goto_63

    .line 23
    :cond_18
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzejm;

    if-eqz v0, :cond_1e

    move v7, v1

    goto :goto_16

    .line 3
    :cond_1e
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_24

    const/4 v0, 0x4

    goto :goto_15

    :cond_24
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfhj;

    if-eqz v0, :cond_2a

    const/4 v0, 0x5

    goto :goto_15

    :cond_2a
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdye;

    const/4 v3, 0x6

    if-eqz v0, :cond_61

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v0, v1, :cond_39

    const/4 v0, 0x1

    goto :goto_3a

    :cond_39
    move v0, v3

    .line 6
    :goto_3a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzbF:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzego;

    if-eqz v3, :cond_15

    .line 8
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzego;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzego;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v7, v0

    goto :goto_63

    :cond_61
    move v7, v3

    goto :goto_16

    .line 2
    :goto_63
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    monitor-enter v11

    :try_start_66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzn(Lcom/google/android/gms/internal/ads/zzeke;)Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzc(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzego;

    if-eqz v0, :cond_7d

    .line 10
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzego;

    :cond_7d
    move-wide v9, v8

    move-object v8, v2

    .line 11
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzekg;->zza(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgh;ILcom/google/android/gms/internal/ads/zzego;J)V

    move-wide v8, v9

    .line 12
    :cond_83
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzhW:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzd(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzfng;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekc;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzf:Lcom/google/android/gms/internal/ads/zzfgt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 14
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfgh;->zzn:Ljava/util/List;

    .line 15
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfnc;->zzc(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfng;->zzd(Ljava/util/List;)V

    :cond_aa
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzo(Lcom/google/android/gms/internal/ads/zzeke;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 24
    monitor-exit v11

    return-void

    :cond_b4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzh(Lcom/google/android/gms/internal/ads/zzeke;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzekd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzd:Ljava/lang/String;

    .line 16
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfgh;->zzaf:Ljava/lang/String;

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzekd;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 18
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v0, v1, :cond_d1

    if-nez v0, :cond_ec

    :cond_d1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v0, :cond_ec

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    new-instance v0, Lcom/google/android/gms/internal/ads/zzego;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzego;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_ec
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzb(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 22
    invoke-virtual {v0, v1, v8, v9, p1}, Lcom/google/android/gms/internal/ads/zzegp;->zzf(Lcom/google/android/gms/internal/ads/zzfgh;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 23
    monitor-exit v11

    return-void

    :catchall_f9
    move-exception v0

    move-object p1, v0

    monitor-exit v11
    :try_end_fc
    .catchall {:try_start_66 .. :try_end_fc} :catchall_f9

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeke;->zze(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzekc;->zza:J

    sub-long v8, v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    monitor-enter p1

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzn(Lcom/google/android/gms/internal/ads/zzeke;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzc(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    const/4 v7, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzekg;->zza(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgh;ILcom/google/android/gms/internal/ads/zzego;J)V

    goto :goto_29

    :cond_28
    move-wide v9, v8

    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzo(Lcom/google/android/gms/internal/ads/zzeke;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 8
    monitor-exit p1

    return-void

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeke;->zzp(Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzfgh;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzh(Lcom/google/android/gms/internal/ads/zzeke;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekd;

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzekd;->zzd:J

    goto :goto_64

    .line 7
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzh(Lcom/google/android/gms/internal/ads/zzeke;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzekd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzd:Ljava/lang/String;

    .line 5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzaf:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzekd;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    move-wide v9, v8

    invoke-virtual {v0, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzg:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeke;->zzb(Lcom/google/android/gms/internal/ads/zzeke;)Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekc;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzegp;->zzg(Lcom/google/android/gms/internal/ads/zzfgh;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_72
    move-exception v0

    monitor-exit p1
    :try_end_74
    .catchall {:try_start_11 .. :try_end_74} :catchall_72

    throw v0
.end method
