###### Class com.google.android.gms.internal.ads.zzelh (com.google.android.gms.internal.ads.zzelh)
.class public final Lcom/google/android/gms/internal/ads/zzelh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegk;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdre;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjz;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhc;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqn;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzbjz;Lcom/google/android/gms/internal/ads/zzefj;Lcom/google/android/gms/internal/ads/zzdty;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzc:Lcom/google/android/gms/internal/ads/zzdqn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelh;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzg:Lcom/google/android/gms/internal/ads/zzbjz;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zziw:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzi:Lcom/google/android/gms/internal/ads/zzefj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzj:Lcom/google/android/gms/internal/ads/zzdty;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdri;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdri;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzela;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzela;-><init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzdri;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelb;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzelb;-><init>(Lcom/google/android/gms/internal/ads/zzdri;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzs:Lcom/google/android/gms/internal/ads/zzfgm;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Ljava/lang/String;

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzch:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzj:Lcom/google/android/gms/internal/ads/zzdty;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdty;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdtm;->zzs:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhc;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 8
    invoke-virtual {v2, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzdre;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v8

    .line 9
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzfgh;->zzW:Z

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzac(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Landroid/content/Context;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcfo;->zzF()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p3

    .line 10
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Landroid/content/Context;Landroid/view/View;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzch:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzj:Lcom/google/android/gms/internal/ads/zzdty;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdty;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdtm;->zzt:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    :cond_76
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcas;

    .line 18
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcas;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzc:Lcom/google/android/gms/internal/ads/zzdqn;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzctu;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v6, v15}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzg:Lcom/google/android/gms/internal/ads/zzbjz;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzh:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzi:Lcom/google/android/gms/internal/ads/zzefj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzj:Lcom/google/android/gms/internal/ads/zzdty;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqk;

    move-object/from16 v16, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelg;

    move-object/from16 v15, v16

    .line 19
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzbjz;ZLcom/google/android/gms/internal/ads/zzefj;Lcom/google/android/gms/internal/ads/zzdty;)V

    invoke-direct {v15, v1, v8}, Lcom/google/android/gms/internal/ads/zzdqk;-><init>(Lcom/google/android/gms/internal/ads/zzdik;Lcom/google/android/gms/internal/ads/zzcfo;)V

    .line 20
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzdqn;->zze(Lcom/google/android/gms/internal/ads/zzctu;Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v1

    .line 21
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzc(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzch:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzj:Lcom/google/android/gms/internal/ads/zzdty;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdty;->zza()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdtm;->zzu:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    :cond_d1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqj;->zzg()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzbko;->zzb(Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzbkn;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqj;->zzc()Lcom/google/android/gms/internal/ads/zzcys;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzelc;

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzelc;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;)V

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzddr;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqj;->zzl()Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzh:Z

    if-eqz v3, :cond_f1

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzg:Lcom/google/android/gms/internal/ads/zzbjz;

    goto :goto_f2

    :cond_f1
    const/4 v15, 0x0

    :goto_f2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzj:Lcom/google/android/gms/internal/ads/zzdty;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdty;->zza()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, v8, v4, v15, v3}, Lcom/google/android/gms/internal/ads/zzdrd;->zzi(Lcom/google/android/gms/internal/ads/zzcfo;ZLcom/google/android/gms/internal/ads/zzbjz;Landroid/os/Bundle;)V

    .line 35
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzfgh;->zzs:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzeX:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_129

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqj;->zzm()Lcom/google/android/gms/internal/ads/zzegd;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzegd;->zze(Z)Z

    move-result v3

    if-eqz v3, :cond_129

    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 40
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Lcom/google/android/gms/internal/ads/zzfgh;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgz;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqj;->zzl()Lcom/google/android/gms/internal/ads/zzdrd;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzfgh;->zzs:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzelh;->zzj:Lcom/google/android/gms/internal/ads/zzdty;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdty;->zza()Landroid/os/Bundle;

    move-result-object v4

    .line 44
    invoke-static {v8, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrd;->zzj(Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeld;

    invoke-direct {v3, v0, v8, v6, v1}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzdqj;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzelh;->zze:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

###### Class com.google.android.gms.internal.ads.zzela (com.google.android.gms.internal.ads.zzela)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzela;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgev;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzelh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzdri;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzelh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzela;->zzd:Lcom/google/android/gms/internal/ads/zzdri;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzelh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzela;->zzd:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzelh;->zzc(Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzelb (com.google.android.gms.internal.ads.zzelb)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzelb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdri;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Lcom/google/android/gms/internal/ads/zzdri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdri;->zzb()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzelc (com.google.android.gms.internal.ads.zzelc)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzelc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelc;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzN()Lcom/google/android/gms/internal/ads/zzchg;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzN()Lcom/google/android/gms/internal/ads/zzchg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zzr()V

    :cond_f
    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzeld (com.google.android.gms.internal.ads.zzeld)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzeld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdqj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzdqj;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzdqj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzM:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzah()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzdqj;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzab()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->onPause()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqj;->zzi()Lcom/google/android/gms/internal/ads/zzdqi;

    move-result-object p1

    return-object p1
.end method
