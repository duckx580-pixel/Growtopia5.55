###### Class com.google.android.gms.internal.ads.zzcho (com.google.android.gms.internal.ads.zzcho)
.class public abstract Lcom/google/android/gms/internal/ads/zzcho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnc;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcho;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzE(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpl;IZILcom/google/android/gms/internal/ads/zzcis;)Lcom/google/android/gms/internal/ads/zzcho;
    .registers 10
    .param p1    # Lcom/google/android/gms/internal/ads/zzbpl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzcho;

    monitor-enter p2

    .line 1
    :try_start_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcho;->zza:Lcom/google/android/gms/internal/ads/zzcho;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_e7

    if-eqz p3, :cond_9

    monitor-exit p2

    return-object p3

    :cond_9
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcv;->zza(Landroid/content/Context;)V

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbej;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_25

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzd(Landroid/content/Context;)V

    .line 5
    :cond_25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p3

    const v2, 0xe7f3e20

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfhy;->zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p4

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfhy;->zzf(Lcom/google/android/gms/internal/ads/zzbpl;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzckg;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzckg;-><init>(Lcom/google/android/gms/internal/ads/zzckf;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzchp;-><init>()V

    .line 8
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzchp;->zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzchp;

    .line 9
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzchp;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzchp;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzchp;->zzd(J)Lcom/google/android/gms/internal/ads/zzchp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchr;

    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzchp;Lcom/google/android/gms/internal/ads/zzchq;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzckg;->zzb(Lcom/google/android/gms/internal/ads/zzchr;)Lcom/google/android/gms/internal/ads/zzckg;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzclt;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzclt;-><init>(Lcom/google/android/gms/internal/ads/zzcis;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzckg;->zzc(Lcom/google/android/gms/internal/ads/zzclt;)Lcom/google/android/gms/internal/ads/zzckg;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckg;->zza()Lcom/google/android/gms/internal/ads/zzcho;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object p3

    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzcad;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbbc;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbbc;->zzi(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzl(Landroid/content/Context;)Z

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzk(Landroid/content/Context;)Z

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzazp;->zzd(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzv()Lcom/google/android/gms/ads/internal/util/zzci;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcho;->zza()Lcom/google/android/gms/ads/internal/util/zzcb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzc()V

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbza;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcv;->zzfX:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_e3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcv;->zzaC:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_e3

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeel;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbbu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbca;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbca;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbbu;-><init>(Lcom/google/android/gms/internal/ads/zzbca;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedm;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzB()Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzgfz;)V

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzeel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzedq;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcad;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzeel;->zzb(Z)V

    :cond_e3
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcho;->zza:Lcom/google/android/gms/internal/ads/zzcho;
    :try_end_e5
    .catchall {:try_start_9 .. :try_end_e5} :catchall_e7

    monitor-exit p2

    return-object p1

    :catchall_e7
    move-exception p0

    :try_start_e8
    monitor-exit p2
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpl;I)Lcom/google/android/gms/internal/ads/zzcho;
    .registers 9
    .param p1    # Lcom/google/android/gms/internal/ads/zzbpl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcis;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcis;-><init>()V

    const v2, 0xe7f3e20

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcho;->zzE(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpl;IZILcom/google/android/gms/internal/ads/zzcis;)Lcom/google/android/gms/internal/ads/zzcho;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzfnp;
.end method

.method public abstract zzB()Lcom/google/android/gms/internal/ads/zzgfz;
.end method

.method public abstract zzC()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzD()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzcb;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcmd;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcqe;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcru;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdat;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdib;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdix;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdqm;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdud;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdvm;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdxb;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzdxy;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzefj;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
.end method

.method public abstract zzq()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbwa;I)Lcom/google/android/gms/internal/ads/zzeyk;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfaj;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzs(Lcom/google/android/gms/internal/ads/zzfaj;)Lcom/google/android/gms/internal/ads/zzeyk;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzs(Lcom/google/android/gms/internal/ads/zzfaj;)Lcom/google/android/gms/internal/ads/zzeyk;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzfbh;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfcv;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfem;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfga;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfhr;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfib;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfmd;
.end method
