###### Class com.google.android.gms.internal.ads.zzevw (com.google.android.gms.internal.ads.zzevw)
.class public final Lcom/google/android/gms/internal/ads/zzevw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgfz;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzb:Lcom/google/android/gms/internal/ads/zzgfz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x35

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevv;-><init>(Lcom/google/android/gms/internal/ads/zzevw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzb:Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfz;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzevx;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevw;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb()Z

    move-result v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfur;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfur;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfur;

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfur;-><init>()V

    const/4 v3, 0x1

    if-eqz v7, :cond_2d

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzcZ:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevx;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Z)V

    return-object v0

    :cond_2d
    if-nez v7, :cond_41

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzcV:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_55

    :cond_41
    if-eqz v7, :cond_79

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzcX:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_79

    .line 10
    :cond_55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfuu;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzdi:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcad;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    move-result v6

    .line 14
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfuu;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object v1

    .line 15
    :cond_79
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzdf:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcv;->zzde:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_a8

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuv;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfuv;->zzj()V

    :cond_a8
    if-nez v7, :cond_bc

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzcW:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d0

    :cond_bc
    if-eqz v7, :cond_116

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzcY:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_116

    .line 24
    :cond_d0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuv;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcv;->zzde:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_10e

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzdj:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcad;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    move-result v4

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfuv;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuv;->zzo()Z

    move-result v3

    .line 32
    :cond_10e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuv;->zzp()Z

    move-result v0

    move v6, v0

    move-object v4, v2

    move v5, v3

    goto :goto_119

    :cond_116
    move-object v4, v2

    move v5, v3

    move v6, v5

    :goto_119
    new-instance v2, Lcom/google/android/gms/internal/ads/zzevx;

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Lcom/google/android/gms/internal/ads/zzfur;Lcom/google/android/gms/internal/ads/zzfur;ZZZ)V
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11f} :catch_120

    return-object v2

    :catch_120
    move-exception v0

    const-string v1, "PerAppIdSignal"

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevx;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Z)V

    return-object v1
.end method

###### Class com.google.android.gms.internal.ads.zzevv (com.google.android.gms.internal.ads.zzevv)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzevv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevv;->zza:Lcom/google/android/gms/internal/ads/zzevw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevv;->zza:Lcom/google/android/gms/internal/ads/zzevw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevw;->zzc()Lcom/google/android/gms/internal/ads/zzevx;

    move-result-object v0

    return-object v0
.end method
