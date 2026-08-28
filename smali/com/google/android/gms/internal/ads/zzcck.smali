###### Class com.google.android.gms.internal.ads.zzcck (com.google.android.gms.internal.ads.zzcck)
.class public final Lcom/google/android/gms/internal/ads/zzcck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbdk;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcbp;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zze()Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcv;->zzmm:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcck;->zza:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdh;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>()V

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 2
    const-string v1, "min_1"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 3
    const-string v1, "1_5"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 4
    const-string v1, "5_10"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 5
    const-string v1, "10_20"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 6
    const-string v1, "20_30"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 7
    const-string v1, "30_max"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb()Lcom/google/android/gms/ads/internal/util/zzbh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzm:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzr:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzf:Lcom/google/android/gms/internal/ads/zzbdk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcck;->zze:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzH:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_75

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzi:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzh:[J

    return-void

    :cond_75
    const-string p2, ","

    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzi:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzh:[J

    move p2, v0

    .line 13
    :goto_85
    array-length p3, p1

    if-ge p2, p3, :cond_a1

    :try_start_88
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzh:[J

    .line 14
    aget-object p4, p1, p2

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    aput-wide p4, p3, p2
    :try_end_92
    .catch Ljava/lang/NumberFormatException; {:try_start_88 .. :try_end_92} :catch_93

    goto :goto_9e

    :catch_93
    move-exception v0

    move-object p3, v0

    const-string p4, "Unable to parse frame hash target time number."

    .line 15
    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzh:[J

    .line 16
    aput-wide v1, p3, p2

    :goto_9e
    add-int/lit8 p2, p2, 0x1

    goto :goto_85

    :cond_a1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbp;)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vpc2"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzf:Lcom/google/android/gms/internal/ads/zzbdk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcck;->zze:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdh;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzf:Lcom/google/android/gms/internal/ads/zzbdk;

    const-string v1, "vpn"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzo:Lcom/google/android/gms/internal/ads/zzcbp;

    return-void
.end method

.method public final zzb()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzj:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzk:Z

    if-eqz v0, :cond_9

    goto :goto_1a

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzf:Lcom/google/android/gms/internal/ads/zzbdk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zze:Lcom/google/android/gms/internal/ads/zzbdh;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdh;[Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzk:Z

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final zzc()V
    .registers 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzn:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzk:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzl:Z

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzf:Lcom/google/android/gms/internal/ads/zzbdk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zze:Lcom/google/android/gms/internal/ads/zzbdh;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfp2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdh;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzl:Z

    :cond_1b
    return-void
.end method

.method public final zzd()V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzcck;->zza:Z

    if-eqz v0, :cond_a4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzp:Z

    if-nez v0, :cond_a4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    .line 2
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzc:Ljava/lang/String;

    const-string v1, "request"

    .line 3
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzo:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzj()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fps_c_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fps_p_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_67
    const/4 v0, 0x0

    :goto_68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzh:[J

    array-length v2, v1

    if-ge v0, v2, :cond_91

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzi:[Ljava/lang/String;

    .line 10
    aget-object v2, v2, v0

    if-eqz v2, :cond_8e

    .line 11
    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fh_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    add-int/lit8 v0, v0, 0x1

    goto :goto_68

    :cond_91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzp:Z

    :cond_a4
    return-void
.end method

.method public final zze()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzn:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcbp;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzl:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzm:Z

    if-nez v1, :cond_2a

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzm:Z

    if-nez v1, :cond_1a

    const-string v1, "VideoMetricsMixin first frame"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzf:Lcom/google/android/gms/internal/ads/zzbdk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcck;->zze:Lcom/google/android/gms/internal/ads/zzbdh;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "vff2"

    aput-object v6, v5, v2

    .line 3
    invoke-static {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdh;[Ljava/lang/String;)Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzm:Z

    .line 4
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzn:Z

    const-wide/16 v5, 0x1

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_56

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzq:Z

    if-eqz v1, :cond_56

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzr:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_56

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzr:J

    sub-long v11, v3, v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    long-to-double v11, v11

    div-double/2addr v9, v11

    .line 6
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb(D)V

    :cond_56
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzn:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzq:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzr:J

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcv;->zzI:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcbp;->zza()I

    move-result v1

    int-to-long v9, v1

    move v1, v2

    :goto_72
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzi:[Ljava/lang/String;

    array-length v12, v11

    if-ge v1, v12, :cond_e6

    .line 10
    aget-object v11, v11, v1

    if-eqz v11, :cond_7e

    :cond_7b
    move-object/from16 v11, p1

    goto :goto_e0

    :cond_7e
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzh:[J

    .line 11
    aget-wide v12, v11, v1

    sub-long v11, v9, v12

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v11, v3, v11

    if-lez v11, :cond_7b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcck;->zzi:[Ljava/lang/String;

    const/16 v4, 0x8

    move-object/from16 v11, p1

    .line 13
    invoke-virtual {v11, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x3f

    move v14, v2

    move-wide v15, v10

    :goto_9c
    if-ge v14, v4, :cond_cf

    :goto_9e
    if-ge v2, v4, :cond_c7

    .line 14
    invoke-virtual {v9, v2, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    .line 15
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v18, v18, v19

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int v4, v18, v17

    const/16 v5, 0x80

    if-le v4, v5, :cond_bb

    const-wide/16 v4, 0x1

    goto :goto_bc

    :cond_bb
    move-wide v4, v10

    :goto_bc
    long-to-int v6, v12

    shl-long/2addr v4, v6

    or-long/2addr v15, v4

    add-long/2addr v12, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x8

    const-wide/16 v5, 0x1

    goto :goto_9e

    :cond_c7
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x8

    const-wide/16 v5, 0x1

    goto :goto_9c

    .line 16
    :cond_cf
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%016X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    aput-object v2, v3, v1

    return-void

    :goto_e0
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v5, 0x1

    goto :goto_72

    :cond_e6
    return-void
.end method
