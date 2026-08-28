###### Class com.google.android.gms.internal.ads.zzfob (com.google.android.gms.internal.ads.zzfob)
.class public final Lcom/google/android/gms/internal/ads/zzfob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/ads/internal/ClientApi;

.field private zze:Lcom/google/android/gms/internal/ads/zzbpl;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzf:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private static zzc()Lcom/google/android/gms/internal/ads/zzfnm;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcv;->zzr:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzs:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>(JDJD)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzfu;Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzfoa;
    .registers 14

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzfu;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_16

    .line 2
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdFormat;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    :goto_16
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v3, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfob;->zze:Lcom/google/android/gms/internal/ads/zzbpl;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfob;->zzc()Lcom/google/android/gms/internal/ads/zzfnm;

    move-result-object v8

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpl;Lcom/google/android/gms/ads/internal/client/zzfu;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnm;Lcom/google/android/gms/common/util/Clock;)V

    return-object v0

    :cond_33
    move-object v6, p1

    move-object v7, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoe;

    iget v4, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfob;->zze:Lcom/google/android/gms/internal/ads/zzbpl;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfob;->zzc()Lcom/google/android/gms/internal/ads/zzfnm;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpl;Lcom/google/android/gms/ads/internal/client/zzfu;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnm;Lcom/google/android/gms/common/util/Clock;)V

    return-object v1

    :cond_4d
    move-object v6, p1

    move-object v7, p2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfno;

    iget v4, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfob;->zze:Lcom/google/android/gms/internal/ads/zzbpl;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfob;->zzc()Lcom/google/android/gms/internal/ads/zzfnm;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfno;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpl;Lcom/google/android/gms/ads/internal/client/zzfu;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnm;Lcom/google/android/gms/common/util/Clock;)V

    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbpl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zze:Lcom/google/android/gms/internal/ads/zzbpl;

    return-void
.end method
