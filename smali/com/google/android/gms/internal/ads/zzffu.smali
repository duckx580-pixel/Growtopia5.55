###### Class com.google.android.gms.internal.ads.zzffu (com.google.android.gms.internal.ads.zzffu)
.class public final Lcom/google/android/gms/internal/ads/zzffu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeor;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcho;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfmd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfha;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/internal/ads/zzfgu;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzc:Lcom/google/android/gms/internal/ads/zzcho;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffu;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzd:Lcom/google/android/gms/internal/ads/zzffk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzh:Lcom/google/android/gms/internal/ads/zzfha;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzf:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcho;->zzz()Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzg:Lcom/google/android/gms/internal/ads/zzfmd;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfdw;)Lcom/google/android/gms/internal/ads/zzdqm;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffu;->zzk(Lcom/google/android/gms/internal/ads/zzfdw;)Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfdw;)Lcom/google/android/gms/internal/ads/zzdqm;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffu;->zzk(Lcom/google/android/gms/internal/ads/zzfdw;)Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzffu;)Lcom/google/android/gms/internal/ads/zzfdy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzffu;)Lcom/google/android/gms/internal/ads/zzffk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzd:Lcom/google/android/gms/internal/ads/zzffk;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzffu;)Lcom/google/android/gms/internal/ads/zzfmd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzg:Lcom/google/android/gms/internal/ads/zzfmd;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzffu;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfdw;)Lcom/google/android/gms/internal/ads/zzdqm;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfft;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzc:Lcom/google/android/gms/internal/ads/zzcho;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzi()Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcxi;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffu;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxi;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzi(Lcom/google/android/gms/internal/ads/zzfhc;)Lcom/google/android/gms/internal/ads/zzcxi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzf:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzh(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzj()Lcom/google/android/gms/internal/ads/zzcxk;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->zzd(Lcom/google/android/gms/internal/ads/zzcxk;)Lcom/google/android/gms/internal/ads/zzdqm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdds;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdds;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdds;->zzn()Lcom/google/android/gms/internal/ads/zzddu;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->zzc(Lcom/google/android/gms/internal/ads/zzddu;)Lcom/google/android/gms/internal/ads/zzdqm;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeop;Lcom/google/android/gms/internal/ads/zzeoq;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwt;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 2
    check-cast p3, Lcom/google/android/gms/internal/ads/zzffm;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbwt;->zzb:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_1c

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzffn;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Lcom/google/android/gms/internal/ads/zzffu;)V

    .line 4
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p2

    :cond_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_27

    .line 5
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_27

    return p2

    .line 6
    :cond_27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbek;->zzc:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdy;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdy;->zzd()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqn;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqn;->zzh()Lcom/google/android/gms/internal/ads/zzfma;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfma;->zzi(I)Lcom/google/android/gms/internal/ads/zzfma;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfma;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfma;

    move-object v6, p1

    goto :goto_5d

    :cond_5c
    move-object v6, v1

    :goto_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zza:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhz;->zza(Landroid/content/Context;Z)V

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzix:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_88

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz p1, :cond_88

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzc:Lcom/google/android/gms/internal/ads/zzcho;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzl()Lcom/google/android/gms/internal/ads/zzdxb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdxb;->zzo(Z)V

    :cond_88
    const/4 p1, 0x2

    new-array p1, p1, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdtm;->zza:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-wide v7, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    new-instance p2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdtm;->zzb:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v2

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdto;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzh:Lcom/google/android/gms/internal/ads/zzfha;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbwt;->zzb:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfha;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfha;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzd()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfha;->zzs(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzfha;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 24
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfha;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfha;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfha;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfha;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zza:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfha;->zzJ()Lcom/google/android/gms/internal/ads/zzfhc;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzflz;->zzf(Lcom/google/android/gms/internal/ads/zzfhc;)I

    move-result v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwt;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 27
    invoke-static {p1, v3, p3, v0}, Lcom/google/android/gms/internal/ads/zzflo;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflp;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfft;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Lcom/google/android/gms/internal/ads/zzffs;)V

    iput-object p2, v8, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zze:Lcom/google/android/gms/internal/ads/zzfdy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdz;

    invoke-direct {p2, v8, v1}, Lcom/google/android/gms/internal/ads/zzfdz;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzbwa;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzffo;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzffo;-><init>(Lcom/google/android/gms/internal/ads/zzffu;)V

    .line 28
    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdx;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzffr;

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzeoq;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzflp;Lcom/google/android/gms/internal/ads/zzfft;)V

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzb:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzgfo;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfk;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method final synthetic zzi()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzd:Lcom/google/android/gms/internal/ads/zzffk;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffk;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final zzj(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzh:Lcom/google/android/gms/internal/ads/zzfha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfha;->zzp()Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(I)Lcom/google/android/gms/internal/ads/zzfgn;

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzffn (com.google.android.gms.internal.ads.zzffn)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzffn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzffu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Lcom/google/android/gms/internal/ads/zzffu;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Lcom/google/android/gms/internal/ads/zzffu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzi()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzffo (com.google.android.gms.internal.ads.zzffo)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzffo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzffu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/internal/ads/zzffu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdw;)Lcom/google/android/gms/internal/ads/zzcxg;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/internal/ads/zzffu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfdw;)Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxg;

    return-object p1
.end method
