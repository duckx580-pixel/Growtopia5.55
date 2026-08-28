###### Class com.google.android.gms.internal.ads.zzcsr (com.google.android.gms.internal.ads.zzcsr)
.class public final Lcom/google/android/gms/internal/ads/zzcsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczo;
.implements Lcom/google/android/gms/internal/ads/zzcyu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgh;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zze:Lcom/google/android/gms/internal/ads/zzegf;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzegd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzegd;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzg:Lcom/google/android/gms/internal/ads/zzegd;

    return-void
.end method

.method private final declared-synchronized zza()V
    .registers 13

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzT:Z

    if-nez v0, :cond_9

    goto/16 :goto_e0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_e0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzega;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzega;->zzl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzV:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zza()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_49

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Lcom/google/android/gms/internal/ads/zzegb;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/android/gms/internal/ads/zzegc;

    move-object v10, v0

    move-object v9, v2

    goto :goto_58

    .line 19
    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzegb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zze:I

    if-ne v0, v1, :cond_54

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:Lcom/google/android/gms/internal/ads/zzegc;

    goto :goto_56

    .line 9
    :cond_54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Lcom/google/android/gms/internal/ads/zzegc;

    :goto_56
    move-object v9, v0

    move-object v10, v2

    .line 6
    :goto_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzega;

    move-result-object v3

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzfgh;->zzal:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 12
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzega;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzegc;Lcom/google/android/gms/internal/ads/zzegb;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zze:Lcom/google/android/gms/internal/ads/zzegf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzF()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zze:Lcom/google/android/gms/internal/ads/zzegf;

    if-eqz v2, :cond_e0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegf;->zza()Lcom/google/android/gms/internal/ads/zzfoi;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzeW:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_bb

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzega;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzega;->zzj(Lcom/google/android/gms/internal/ads/zzfoi;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzega;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzega;->zzg(Lcom/google/android/gms/internal/ads/zzfoi;Landroid/view/View;)V

    goto :goto_a7

    .line 19
    :cond_bb
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzega;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzega;->zzj(Lcom/google/android/gms/internal/ads/zzfoi;Landroid/view/View;)V

    .line 18
    :cond_c2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zze:Lcom/google/android/gms/internal/ads/zzegf;

    .line 20
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcfo;->zzat(Lcom/google/android/gms/internal/ads/zzegf;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzega;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzega;->zzk(Lcom/google/android/gms/internal/ads/zzfoi;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 22
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_de
    .catchall {:try_start_1 .. :try_end_de} :catchall_e2

    monitor-exit p0

    return-void

    .line 1
    :cond_e0
    :goto_e0
    monitor-exit p0

    return-void

    :catchall_e2
    move-exception v0

    :try_start_e3
    monitor-exit p0
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e2

    throw v0
.end method

.method private final zzb()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzeX:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzg:Lcom/google/android/gms/internal/ads/zzegd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegd;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized zzr()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcsr;->zzb()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzg:Lcom/google/android/gms/internal/ads/zzegd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegd;->zzb()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_31

    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzf:Z

    if-nez v0, :cond_15

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcsr;->zza()V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzT:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zze:Lcom/google/android/gms/internal/ads/zzegf;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_2f

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_31

    monitor-exit p0

    return-void

    :cond_2f
    monitor-exit p0

    return-void

    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public final declared-synchronized zzs()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcsr;->zzb()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzg:Lcom/google/android/gms/internal/ads/zzegd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegd;->zzc()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_19

    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzf:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_19

    if-eqz v0, :cond_14

    monitor-exit p0

    return-void

    .line 3
    :cond_14
    :try_start_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcsr;->zza()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method
