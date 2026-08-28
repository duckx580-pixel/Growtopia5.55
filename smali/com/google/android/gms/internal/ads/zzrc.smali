###### Class com.google.android.gms.internal.ads.zzrc (com.google.android.gms.internal.ads.zzrc)
.class public final Lcom/google/android/gms/internal/ads/zzrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpy;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:Z

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:J

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:J

.field private zzJ:F

.field private zzK:Ljava/nio/ByteBuffer;

.field private zzL:I

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private zzS:Lcom/google/android/gms/internal/ads/zzi;

.field private zzT:Lcom/google/android/gms/internal/ads/zzpa;

.field private zzU:J

.field private zzV:Z

.field private zzW:Z

.field private zzX:Landroid/os/Looper;

.field private zzY:J

.field private zzZ:J

.field private zzaa:Landroid/os/Handler;

.field private final zzab:Lcom/google/android/gms/internal/ads/zzqq;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzqg;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgax;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgax;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzra;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqv;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqv;

.field private zzn:Lcom/google/android/gms/internal/ads/zzom;

.field private zzo:Lcom/google/android/gms/internal/ads/zzpv;

.field private zzp:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzq:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzr:Lcom/google/android/gms/internal/ads/zzcq;

.field private zzs:Landroid/media/AudioTrack;

.field private zzt:Lcom/google/android/gms/internal/ads/zzos;

.field private zzu:Lcom/google/android/gms/internal/ads/zzoz;

.field private zzv:Lcom/google/android/gms/internal/ads/zzqu;

.field private zzw:Lcom/google/android/gms/internal/ads/zzh;

.field private zzx:Lcom/google/android/gms/internal/ads/zzqs;

.field private zzy:Lcom/google/android/gms/internal/ads/zzqs;

.field private zzz:Lcom/google/android/gms/internal/ads/zzbq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqo;Lcom/google/android/gms/internal/ads/zzrb;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Lcom/google/android/gms/internal/ads/zzqo;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzh;->zza:Lcom/google/android/gms/internal/ads/zzh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzh;

    const/4 v1, 0x0

    if-eqz p2, :cond_19

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzos;

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzpa;)Lcom/google/android/gms/internal/ads/zzos;

    move-result-object p2

    goto :goto_1d

    .line 14
    :cond_19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzos;

    move-result-object p2

    .line 4
    :goto_1d
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzos;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzd(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzab:Lcom/google/android/gms/internal/ads/zzqq;

    .line 5
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zze(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzqg;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzqg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzac:Lcom/google/android/gms/internal/ads/zzqg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzqw;)V

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzqb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrm;

    .line 9
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzrm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcx;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgax;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzgax;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrl;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzh:Lcom/google/android/gms/internal/ads/zzgax;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzJ:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzR:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzi;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Lcom/google/android/gms/internal/ads/zzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqs;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqr;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzqs;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzbq;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Z

    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzqv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqv;

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzrc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzU:J

    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzrc;)J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzL()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzrc;)J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzM()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/media/AudioTrack;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:Lcom/google/android/gms/internal/ads/zzpv;

    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzrc;)V
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzZ:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:Lcom/google/android/gms/internal/ads/zzpv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrh;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzri;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzri;->zzah(Lcom/google/android/gms/internal/ads/zzri;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzZ:J

    :cond_17
    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzrc;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzP:Z

    return-void
.end method

.method static synthetic zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpv;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzps;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_36

    if-eqz p1, :cond_1f

    .line 3
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_1f

    new-instance p0, Lcom/google/android/gms/internal/ads/zzqk;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzpv;Lcom/google/android/gms/internal/ads/zzps;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_22
    sget p1, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    if-nez p1, :cond_31

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_33

    throw p1

    :catchall_36
    move-exception p0

    if-eqz p1, :cond_4f

    .line 3
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqk;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzpv;Lcom/google/android/gms/internal/ads/zzps;)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_52
    sget p2, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    if-nez p2, :cond_61

    sget-object p2, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_61
    monitor-exit p1
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_63

    .line 7
    throw p0

    :catchall_63
    move-exception p0

    .line 6
    :try_start_64
    monitor-exit p1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    throw p0
.end method

.method static bridge synthetic zzK()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget v1, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method private final zzL()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    if-nez v1, :cond_d

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_d
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzC:J

    return-wide v0
.end method

.method private final zzM()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    if-nez v1, :cond_13

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzD:J

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    .line 3
    div-long/2addr v1, v3

    return-wide v1

    :cond_13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzE:J

    return-wide v0
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzqp;)Landroid/media/AudioTrack;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpu;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqp;->zza(Lcom/google/android/gms/internal/ads/zzh;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzpu; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:Lcom/google/android/gms/internal/ads/zzpv;

    if-nez v0, :cond_f

    goto :goto_12

    .line 2
    :cond_f
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpv;->zza(Ljava/lang/Exception;)V

    .line 3
    :goto_12
    throw p1
.end method

.method private final zzO(J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzab:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzbq;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzc(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;

    goto :goto_10

    .line 3
    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    :goto_10
    move-object v3, v1

    .line 2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzbq;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzaa()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzab:Lcom/google/android/gms/internal/ads/zzqq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(Z)Z

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqs;

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzM()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqp;->zze:I

    .line 8
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqr;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzV()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:Lcom/google/android/gms/internal/ads/zzpv;

    if-eqz p1, :cond_55

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzri;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzri;->zzae(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zzpq;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpq;->zzw(Z)V

    :cond_55
    return-void
.end method

.method private final zzP()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzc()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Z

    return-void
.end method

.method private final zzQ()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Lcom/google/android/gms/internal/ads/zzoz;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Landroid/content/Context;

    if-eqz v0, :cond_26

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzX:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqj;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Lcom/google/android/gms/internal/ads/zzrc;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzT:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzpa;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Lcom/google/android/gms/internal/ads/zzoz;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoz;->zzc()Lcom/google/android/gms/internal/ads/zzos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzos;

    :cond_26
    return-void
.end method

.method private final zzR()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Z

    if-nez v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzb(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzZ(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzP:Z

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_20
    return-void
.end method

.method private final zzS(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpx;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_39

    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzcq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzg()Z

    move-result v0

    if-nez v0, :cond_38

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzcq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzW(Ljava/nio/ByteBuffer;J)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_38

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_38

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzcq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzK:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcq;->zze(Ljava/nio/ByteBuffer;)V

    goto :goto_8

    :cond_38
    :goto_38
    return-void

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzK:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3f

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    :cond_3f
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzW(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private final zzT(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqs;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-wide v4, v2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqr;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result p1

    if-eqz p1, :cond_16

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzx:Lcom/google/android/gms/internal/ads/zzqs;

    return-void

    :cond_16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzqs;

    return-void
.end method

.method private final zzU()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzJ:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_d
    return-void
.end method

.method private final zzV()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzcq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzc()V

    return-void
.end method

.method private final zzW(Ljava/nio/ByteBuffer;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpx;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_c0

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_17

    if-ne p2, p1, :cond_12

    move p2, p3

    goto :goto_13

    :cond_12
    move p2, v0

    .line 2
    :goto_13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    goto :goto_19

    .line 19
    :cond_17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    .line 2
    :goto_19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzc()Z

    move-result p2

    if-nez p2, :cond_c0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzU:J

    const-wide/16 v2, 0x0

    if-gez v1, :cond_77

    .line 7
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_3e

    const/4 p1, -0x6

    if-eq v1, p1, :cond_42

    :cond_3e
    const/16 p1, -0x20

    if-ne v1, p1, :cond_57

    .line 8
    :cond_42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzM()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_4b

    goto :goto_58

    .line 15
    :cond_4b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzZ(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzP()V

    goto :goto_58

    :cond_57
    move p3, v0

    .line 8
    :goto_58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(ILcom/google/android/gms/internal/ads/zzaf;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:Lcom/google/android/gms/internal/ads/zzpv;

    if-eqz p2, :cond_68

    .line 12
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpv;->zza(Ljava/lang/Exception;)V

    :cond_68
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpx;->zzb:Z

    if-nez p2, :cond_72

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqv;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_72
    sget-object p2, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzos;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzos;

    .line 14
    throw p1

    .line 10
    :cond_77
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqv;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqv;->zza()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzZ(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_98

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzE:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_8c

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzW:Z

    :cond_8c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    if-eqz v2, :cond_98

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:Lcom/google/android/gms/internal/ads/zzpv;

    if-eqz v2, :cond_98

    if-ge v1, p2, :cond_98

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrh;

    :cond_98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    .line 18
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    if-nez v2, :cond_a4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzD:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzD:J

    :cond_a4
    if-ne v1, p2, :cond_c0

    if-eqz v2, :cond_bd

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzK:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_ad

    goto :goto_ae

    :cond_ad
    move p3, v0

    .line 19
    :goto_ae
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzE:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzF:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzL:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzE:J

    :cond_bd
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    :cond_c0
    :goto_c0
    return-void
.end method

.method private final zzX()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpx;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzh()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_11

    return v4

    .line 2
    :cond_11
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzW(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_19

    return v4

    :cond_19
    return v3

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzcq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzd()V

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzS(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzcq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzg()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_35

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_35

    return v3

    :cond_35
    return v4

    :cond_36
    return v3
.end method

.method private final zzY()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private static zzZ(Landroid/media/AudioTrack;)Z
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaa()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    if-nez v1, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzos;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzX:Landroid/os/Looper;

    if-eq v1, v0, :cond_42

    const-string p1, "null"

    if-nez v1, :cond_e

    move-object v1, p1

    goto :goto_16

    .line 2
    :cond_e
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_16
    if-nez v0, :cond_19

    goto :goto_21

    .line 3
    :cond_19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current looper ("

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzos;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzos;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzos;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:Lcom/google/android/gms/internal/ads/zzpv;

    if-eqz p1, :cond_57

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzri;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzri;->zzai(Lcom/google/android/gms/internal/ads/zzri;)V

    :cond_57
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzQ()V

    const-string v0, "audio/raw"

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_34

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzI(I)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_2d
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    if-eq p1, v2, :cond_33

    const/4 p1, 0x1

    return p1

    :cond_33
    return v2

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzh;

    .line 6
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzos;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3f

    return v2

    :cond_3f
    return v1
.end method

.method public final zzb(Z)J
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzH:Z

    if-eqz v0, :cond_c

    goto/16 :goto_bd

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzM()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqp;->zze:I

    .line 3
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(JI)J

    move-result-wide v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_43

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqs;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzc:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_43

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzqs;

    goto :goto_22

    :cond_43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzqs;

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzc:J

    sub-long v2, v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzab:Lcom/google/android/gms/internal/ads/zzqq;

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;->zza(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzqs;

    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:J

    add-long/2addr v2, v0

    goto :goto_75

    .line 21
    :cond_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqs;

    .line 12
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzc:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzqs;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    .line 14
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzp(JF)J

    move-result-wide v0

    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:J

    sub-long/2addr v2, v0

    .line 10
    :goto_75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzab:Lcom/google/android/gms/internal/ads/zzqq;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzb()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqp;->zze:I

    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(JI)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzY:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_bc

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqp;->zze:I

    sub-long v4, v0, v4

    .line 18
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(JI)J

    move-result-wide v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzY:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzZ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzZ:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Handler;

    if-nez p1, :cond_aa

    new-instance p1, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Handler;

    :cond_aa
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Lcom/google/android/gms/internal/ads/zzrc;)V

    const-wide/16 v4, 0x64

    .line 21
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_bc
    return-wide v2

    :cond_bd
    :goto_bd
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzbq;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzpd;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Z

    if-eqz v0, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzac:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpt;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzQ()V

    const-string v0, "audio/raw"

    .line 2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_85

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzI(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 4
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzj(I)I

    move-result v0

    mul-int/2addr v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgau;

    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    .line 7
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzgax;

    .line 8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgau;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgau;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzab:Lcom/google/android/gms/internal/ads/zzqq;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqq;->zze()[Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgau;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcq;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzgax;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzcq;

    .line 11
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzcq;

    :cond_4c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzrm;

    .line 12
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzE:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzF:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzrm;->zzq(II)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrc;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    move-object/from16 v7, p3

    .line 13
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzqd;->zzo([I)V

    .line 14
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcr;

    .line 15
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(III)V

    .line 16
    :try_start_67
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzcq;->zza(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;

    move-result-object v5
    :try_end_6b
    .catch Lcom/google/android/gms/internal/ads/zzcs; {:try_start_67 .. :try_end_6b} :catch_7e

    .line 18
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    .line 19
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 20
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)I

    move-result v9

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzj(I)I

    move-result v10

    mul-int/2addr v10, v5

    move-object v11, v6

    move v6, v10

    const/4 v5, 0x0

    goto :goto_b1

    :catch_7e
    move-exception v0

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpt;

    .line 17
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v2

    .line 39
    :cond_85
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcq;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Lcom/google/android/gms/internal/ads/zzgax;)V

    .line 23
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzt:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzh;

    .line 25
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzos;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1a2

    .line 27
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    move v5, v0

    move v0, v4

    move-object v11, v6

    move v6, v0

    .line 21
    :goto_b1
    const-string v10, ") for: "

    if-eqz v7, :cond_184

    if-eqz v9, :cond_166

    .line 31
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 32
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c8

    if-ne v10, v4, :cond_c8

    const v10, 0xbb800

    .line 33
    :cond_c8
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_d2

    move v13, v14

    goto :goto_d3

    :cond_d2
    const/4 v13, 0x0

    .line 34
    :goto_d3
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    if-eq v6, v4, :cond_da

    move v13, v6

    goto :goto_db

    :cond_da
    move v13, v14

    :goto_db
    const v15, 0x3d090

    if-eqz v5, :cond_123

    const-wide/32 v16, 0xf4240

    if-eq v5, v14, :cond_10f

    const/4 v14, 0x5

    const/16 v2, 0x8

    if-ne v7, v14, :cond_ee

    const v15, 0x7a120

    goto :goto_f4

    :cond_ee
    if-ne v7, v2, :cond_f4

    const v15, 0xf4240

    move v7, v2

    :cond_f4
    :goto_f4
    if-eq v10, v4, :cond_fd

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 40
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgdn;->zzb(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_101

    .line 41
    :cond_fd
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzre;->zzb(I)I

    move-result v2

    :goto_101
    int-to-long v14, v15

    move/from16 v18, v4

    move/from16 p3, v5

    int-to-long v4, v2

    mul-long/2addr v14, v4

    .line 40
    div-long v14, v14, v16

    .line 42
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(J)I

    move-result v2

    goto :goto_13c

    :cond_10f
    move/from16 v18, v4

    move/from16 p3, v5

    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzre;->zzb(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long/2addr v4, v14

    div-long v4, v4, v16

    .line 39
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(J)I

    move-result v2

    goto :goto_13c

    :cond_123
    move/from16 v18, v4

    move/from16 p3, v5

    mul-int/lit8 v2, v12, 0x4

    .line 35
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzre;->zza(III)I

    move-result v4

    const v5, 0xb71b0

    .line 36
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzre;->zza(III)I

    move-result v5

    .line 37
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_13c
    int-to-double v4, v2

    double-to-int v2, v4

    .line 43
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, -0x1

    .line 44
    div-int/2addr v2, v13

    mul-int v10, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqp;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move v4, v9

    move v9, v7

    move v7, v8

    move v8, v4

    move/from16 v5, p3

    move v4, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-eqz v0, :cond_163

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzp:Lcom/google/android/gms/internal/ads/zzqp;

    return-void

    :cond_163
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    return-void

    .line 29
    :cond_166
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpt;

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output channel config (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0

    .line 21
    :cond_184
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpt;

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0

    .line 25
    :cond_1a2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpt;

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;)V

    throw v0
.end method

.method public final zzf()V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_c1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzC:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzD:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzE:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzF:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzbq;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzbq;JJLcom/google/android/gms/internal/ads/zzqr;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzy:Lcom/google/android/gms/internal/ads/zzqs;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzI:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzx:Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzj:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzK:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzL:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzM:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzP:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzrm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrm;->zzp()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzh()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzZ(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Lcom/google/android/gms/internal/ads/zzra;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzra;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzra;->zzb(Landroid/media/AudioTrack;)V

    :cond_63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()Lcom/google/android/gms/internal/ads/zzps;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzp:Lcom/google/android/gms/internal/ads/zzqp;

    if-eqz v4, :cond_71

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzp:Lcom/google/android/gms/internal/ads/zzqp;

    :cond_71
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()V

    .line 10
    sget v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_85

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzqu;

    if-eqz v4, :cond_85

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqu;->zzb()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzqu;

    :cond_85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:Lcom/google/android/gms/internal/ads/zzpv;

    new-instance v6, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/lang/Object;

    monitor-enter v7

    :try_start_95
    sget-object v8, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_a6

    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v9, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_a6
    sget v8, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lcom/google/android/gms/internal/ads/zzrc;->zzc:I

    sget-object v8, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzqh;

    invoke-direct {v9, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpv;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzps;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    .line 14
    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    monitor-exit v7
    :try_end_bb
    .catchall {:try_start_95 .. :try_end_bb} :catchall_be

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    goto :goto_c1

    :catchall_be
    move-exception v0

    :try_start_bf
    monitor-exit v7
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    throw v0

    :cond_c1
    :goto_c1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzm:Lcom/google/android/gms/internal/ads/zzqv;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzqv;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zza()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzY:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzZ:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzaa:Landroid/os/Handler;

    if-eqz v0, :cond_d9

    .line 18
    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_d9
    return-void
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzG:Z

    return-void
.end method

.method public final zzh()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzk()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzZ(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1e
    return-void
.end method

.method public final zzi()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_13
    return-void
.end method

.method public final zzj()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpx;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzN:Z

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzX()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzR()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzN:Z

    :cond_16
    return-void
.end method

.method public final zzk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Lcom/google/android/gms/internal/ads/zzoz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzi()V

    :cond_7
    return-void
.end method

.method public final zzl()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/zzct;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzct;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzh:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_20
    if-ge v3, v1, :cond_2e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzct;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzct;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzr:Lcom/google/android/gms/internal/ads/zzcq;

    if-eqz v0, :cond_35

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzf()V

    :cond_35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzV:Z

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzw:Lcom/google/android/gms/internal/ads/zzh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Lcom/google/android/gms/internal/ads/zzoz;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzg(Lcom/google/android/gms/internal/ads/zzh;)V

    .line 3
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzf()V

    return-void
.end method

.method public final zzn(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzR:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzR:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzf()V

    :cond_9
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzi;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    :cond_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Lcom/google/android/gms/internal/ads/zzi;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zze(Lcom/google/android/gms/internal/ads/zzdj;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzpv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzo:Lcom/google/android/gms/internal/ads/zzpv;

    return-void
.end method

.method public final zzr(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzZ(Landroid/media/AudioTrack;)Z

    :cond_7
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbq;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzc:F

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzbq;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzT(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzom;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzn:Lcom/google/android/gms/internal/ads/zzom;

    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    .line 3
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 2
    :goto_9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzT:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Lcom/google/android/gms/internal/ads/zzoz;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzT:Lcom/google/android/gms/internal/ads/zzpa;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzql;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpa;)V

    :cond_1b
    return-void
.end method

.method public final zzv(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzA:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzz:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzT(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void
.end method

.method public final zzw(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzJ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzJ:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzU()V

    :cond_b
    return-void
.end method

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpu;,
            Lcom/google/android/gms/internal/ads/zzpx;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzK:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    if-ne v2, v0, :cond_10

    goto :goto_12

    :cond_10
    move v0, v7

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzp:Lcom/google/android/gms/internal/ads/zzqp;

    const/4 v8, 0x0

    if-eqz v0, :cond_6f

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzX()Z

    move-result v0

    if-nez v0, :cond_22

    return v7

    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzp:Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    if-ne v10, v11, :cond_5f

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    if-ne v10, v11, :cond_5f

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqp;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqp;->zze:I

    if-ne v10, v11, :cond_5f

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqp;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:I

    if-ne v10, v11, :cond_5f

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqp;->zzd:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:I

    if-ne v10, v11, :cond_5f

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Z

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Z

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzp:Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6c

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzZ(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Z

    goto :goto_6c

    .line 4
    :cond_5f
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzR()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzy()Z

    move-result v0

    if-eqz v0, :cond_69

    return v7

    .line 6
    :cond_69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzf()V

    .line 8
    :cond_6c
    :goto_6c
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzO(J)V

    :cond_6f
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-eqz v0, :cond_77

    goto/16 :goto_168

    .line 68
    :cond_77
    :try_start_77
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzqv;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzc()Z

    move-result v0
    :try_end_7d
    .catch Lcom/google/android/gms/internal/ads/zzpu; {:try_start_77 .. :try_end_7d} :catch_3e2

    if-eqz v0, :cond_80

    return v7

    :cond_80
    :try_start_80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    if-eqz v0, :cond_8c

    .line 10
    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzN(Lcom/google/android/gms/internal/ads/zzqp;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_d0

    .line 11
    :cond_8c
    throw v8
    :try_end_8d
    .catch Lcom/google/android/gms/internal/ads/zzpu; {:try_start_80 .. :try_end_8d} :catch_8d

    :catch_8d
    move-exception v0

    move-object v11, v0

    .line 32
    :try_start_8f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    .line 12
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:I

    const v13, 0xf4240

    if-le v12, v13, :cond_3de

    new-instance v14, Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqp;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    move/from16 v20, v6

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzj:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzl:Z

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v22, 0xf4240

    const/16 v24, 0x0

    move/from16 v19, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    move/from16 v21, v10

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V
    :try_end_ca
    .catch Lcom/google/android/gms/internal/ads/zzpu; {:try_start_8f .. :try_end_ca} :catch_3e2

    .line 13
    :try_start_ca
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzrc;->zzN(Lcom/google/android/gms/internal/ads/zzqp;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;
    :try_end_d0
    .catch Lcom/google/android/gms/internal/ads/zzpu; {:try_start_ca .. :try_end_d0} :catch_3da

    .line 10
    :goto_d0
    :try_start_d0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzZ(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_ee

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Lcom/google/android/gms/internal/ads/zzra;

    if-nez v6, :cond_e5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzra;

    .line 18
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Lcom/google/android/gms/internal/ads/zzrc;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Lcom/google/android/gms/internal/ads/zzra;

    :cond_e5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzk:Lcom/google/android/gms/internal/ads/zzra;

    .line 19
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzra;->zza(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzk:Z

    .line 21
    :cond_ee
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_fd

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzn:Lcom/google/android/gms/internal/ads/zzom;

    if-eqz v0, :cond_fd

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 22
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzqm;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzom;)V

    :cond_fd
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzR:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    .line 24
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_112

    const/4 v8, 0x1

    goto :goto_113

    :cond_112
    const/4 v8, 0x0

    :goto_113
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzh:I

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzU()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzS:Lcom/google/android/gms/internal/ads/zzi;

    .line 26
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zza:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzT:Lcom/google/android/gms/internal/ads/zzpa;

    if-eqz v0, :cond_13d

    sget v6, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_13d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 27
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzql;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpa;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Lcom/google/android/gms/internal/ads/zzoz;

    if-eqz v0, :cond_13d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzT:Lcom/google/android/gms/internal/ads/zzpa;

    .line 28
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpa;->zza:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzoz;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_13d
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_150

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzu:Lcom/google/android/gms/internal/ads/zzoz;

    if-eqz v0, :cond_150

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 29
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoz;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzv:Lcom/google/android/gms/internal/ads/zzqu;

    :cond_150
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzH:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzo:Lcom/google/android/gms/internal/ads/zzpv;

    if-eqz v0, :cond_168

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()Lcom/google/android/gms/internal/ads/zzps;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzri;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzri;->zzae(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zzpq;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpq;->zzc(Lcom/google/android/gms/internal/ads/zzps;)V
    :try_end_168
    .catch Lcom/google/android/gms/internal/ads/zzpu; {:try_start_d0 .. :try_end_168} :catch_3e2

    .line 8
    :cond_168
    :goto_168
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzqv;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zza()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzH:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_188

    .line 35
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzG:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzH:Z

    .line 36
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzO(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzQ:Z

    if-eqz v0, :cond_188

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzi()V

    :cond_188
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 38
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzM()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(J)Z

    move-result v0

    if-nez v0, :cond_197

    const/16 v27, 0x0

    return v27

    :cond_197
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzK:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3ab

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_1a5

    const/4 v0, 0x1

    goto :goto_1a6

    :cond_1a5
    const/4 v0, 0x0

    :goto_1a6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 40
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1b2

    const/16 v28, 0x1

    return v28

    :cond_1b2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    .line 41
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    if-eqz v8, :cond_31a

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzF:I

    if-nez v8, :cond_31a

    .line 42
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzg:I

    const/16 v8, 0x14

    if-eq v0, v8, :cond_30e

    const/16 v8, 0x1e

    const/4 v9, -0x2

    const/16 v10, 0x400

    const/4 v11, -0x1

    if-eq v0, v8, :cond_276

    packed-switch v0, :pswitch_data_3f0

    const/16 v8, 0x10

    packed-switch v0, :pswitch_data_404

    .line 6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected audio encoding: "

    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :pswitch_1e6
    sget v0, Lcom/google/android/gms/internal/ads/zzace;->zza:I

    new-array v0, v8, [B

    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 46
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacd;->zzc:I

    goto/16 :goto_272

    :pswitch_201
    const/16 v0, 0x200

    goto/16 :goto_272

    .line 49
    :pswitch_205
    sget v0, Lcom/google/android/gms/internal/ads/zzacb;->zza:I

    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v12, v0

    :goto_212
    if-gt v12, v10, :cond_225

    add-int/lit8 v13, v12, 0x4

    .line 52
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzi(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v9

    const v14, -0x78d9046

    if-ne v13, v14, :cond_222

    sub-int/2addr v12, v0

    goto :goto_226

    :cond_222
    add-int/lit8 v12, v12, 0x1

    goto :goto_212

    :cond_225
    move v12, v11

    :goto_226
    if-ne v12, v11, :cond_22a

    const/4 v0, 0x0

    goto :goto_272

    .line 53
    :cond_22a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v12

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_243

    const/16 v0, 0x9

    goto :goto_245

    :cond_243
    const/16 v0, 0x8

    :goto_245
    add-int/2addr v9, v0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v9, 0x28

    shl-int v0, v9, v0

    mul-int/2addr v0, v8

    goto :goto_272

    :pswitch_254
    const/16 v0, 0x800

    goto :goto_272

    :goto_257
    :pswitch_257
    move v0, v10

    goto :goto_272

    .line 55
    :pswitch_259
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzc(I)I

    move-result v0

    if-eq v0, v11, :cond_268

    goto :goto_272

    .line 85
    :cond_268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68
    :pswitch_26e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacb;->zza(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_272
    const/16 v28, 0x1

    goto/16 :goto_314

    .line 58
    :cond_276
    :pswitch_276
    sget v0, Lcom/google/android/gms/internal/ads/zzada;->zza:I

    const/4 v8, 0x0

    .line 59
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0xde4bec0

    if-eq v0, v12, :cond_30a

    .line 60
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v12, -0x17bd3b8f

    if-ne v0, v12, :cond_28c

    goto :goto_257

    .line 61
    :cond_28c
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v8, 0x25205864

    if-ne v0, v8, :cond_298

    const/16 v0, 0x1000

    goto :goto_272

    .line 62
    :cond_298
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v9, :cond_2ec

    if-eq v8, v11, :cond_2d2

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_2bf

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 67
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v28, 0x1

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/16 v29, 0x2

    goto :goto_2e6

    :cond_2bf
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 64
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_2e4

    :cond_2d2
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x4

    .line 65
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_2e4
    and-int/lit8 v0, v0, 0x3c

    :goto_2e6
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v8

    const/16 v28, 0x1

    goto :goto_305

    :cond_2ec
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    .line 66
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v28, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/lit8 v8, v8, 0x2

    or-int/2addr v0, v8

    :goto_305
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    goto :goto_314

    :cond_30a
    const/16 v28, 0x1

    move v0, v10

    goto :goto_314

    :cond_30e
    const/16 v28, 0x1

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_314
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzF:I

    if-eqz v0, :cond_319

    goto :goto_31a

    :cond_319
    return v28

    :cond_31a
    :goto_31a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzx:Lcom/google/android/gms/internal/ads/zzqs;

    if-eqz v0, :cond_32d

    .line 69
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzX()Z

    move-result v0

    if-nez v0, :cond_327

    const/16 v27, 0x0

    return v27

    .line 70
    :cond_327
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzO(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzx:Lcom/google/android/gms/internal/ads/zzqs;

    :cond_32d
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzL()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzrm;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzrm;->zzo()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 72
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzG:Z

    if-nez v0, :cond_365

    sub-long v10, v8, v3

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_365

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzo:Lcom/google/android/gms/internal/ads/zzpv;

    if-eqz v0, :cond_362

    new-instance v10, Lcom/google/android/gms/internal/ads/zzpw;

    .line 74
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzpv;->zza(Ljava/lang/Exception;)V

    :cond_362
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzG:Z

    :cond_365
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzG:Z

    if-eqz v0, :cond_38c

    .line 75
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzX()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_371

    return v10

    :cond_371
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzI:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzG:Z

    .line 76
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzO(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzo:Lcom/google/android/gms/internal/ads/zzpv;

    if-eqz v0, :cond_38c

    cmp-long v6, v8, v6

    if-eqz v6, :cond_38c

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzri;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zzao()V

    :cond_38c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzq:Lcom/google/android/gms/internal/ads/zzqp;

    .line 78
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:I

    if-nez v0, :cond_39d

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzB:J

    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzB:J

    goto :goto_3a7

    .line 84
    :cond_39d
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzC:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzF:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzC:J

    .line 79
    :goto_3a7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzK:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzL:I

    .line 80
    :cond_3ab
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzS(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzK:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3bf

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzK:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzL:I

    const/16 v28, 0x1

    return v28

    :cond_3bf
    const/4 v8, 0x0

    const/16 v28, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 82
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzM()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(J)Z

    move-result v0

    if-eqz v0, :cond_3d9

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzf()V

    return v28

    :cond_3d9
    return v8

    :catch_3da
    move-exception v0

    .line 14
    :try_start_3db
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzpu;->addSuppressed(Ljava/lang/Throwable;)V

    .line 15
    :cond_3de
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzP()V

    .line 16
    throw v11
    :try_end_3e2
    .catch Lcom/google/android/gms/internal/ads/zzpu; {:try_start_3db .. :try_end_3e2} :catch_3e2

    :catch_3e2
    move-exception v0

    .line 57
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Z

    if-nez v2, :cond_3ef

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzl:Lcom/google/android/gms/internal/ads/zzqv;

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Ljava/lang/Exception;)V

    const/16 v27, 0x0

    return v27

    .line 32
    :cond_3ef
    throw v0

    :pswitch_data_3f0
    .packed-switch 0x5
        :pswitch_26e
        :pswitch_26e
        :pswitch_276
        :pswitch_276
        :pswitch_259
        :pswitch_257
        :pswitch_254
        :pswitch_254
    .end packed-switch

    :pswitch_data_404
    .packed-switch 0xe
        :pswitch_205
        :pswitch_201
        :pswitch_257
        :pswitch_1e6
        :pswitch_26e
    .end packed-switch
.end method

.method public final zzy()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    if-eqz v0, :cond_26

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzs:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzP:Z

    if-nez v0, :cond_26

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzg(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method public final zzz()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzY()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzN:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzy()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    return v2

    :cond_14
    return v1
.end method

###### Class com.google.android.gms.internal.ads.zzet (com.google.android.gms.internal.ads.zzet)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzet;->zza:Ljava/lang/String;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method

###### Class com.google.android.gms.internal.ads.zzqh (com.google.android.gms.internal.ads.zzqh)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/AudioTrack;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpv;

.field public final synthetic zzc:Landroid/os/Handler;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzps;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpv;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzps;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzpv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzd:Lcom/google/android/gms/internal/ads/zzps;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzpv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzd:Lcom/google/android/gms/internal/ads/zzps;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrc;->zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpv;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzps;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzqi (com.google.android.gms.internal.ads.zzqi)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzrc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzG(Lcom/google/android/gms/internal/ads/zzrc;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzqk (com.google.android.gms.internal.ads.zzqk)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzps;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpv;Lcom/google/android/gms/internal/ads/zzps;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzpv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzpv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrh;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzri;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzri;->zzae(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zzpq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpq;->zzd(Lcom/google/android/gms/internal/ads/zzps;)V

    return-void
.end method
