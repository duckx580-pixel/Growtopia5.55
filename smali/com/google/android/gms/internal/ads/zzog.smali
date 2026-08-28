###### Class com.google.android.gms.internal.ads.zzog (com.google.android.gms.internal.ads.zzog)
.class public final Lcom/google/android/gms/internal/ads/zzog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzok;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfyp;

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzca;

.field private final zze:Ljava/util/HashMap;

.field private zzf:Lcom/google/android/gms/internal/ads/zzoj;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzh:Ljava/lang/String;

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzoe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzog;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzog;->zzb:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyp;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzc:Lcom/google/android/gms/internal/ads/zzcb;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzi:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzog;)J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzog;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zzca;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzog;)Lcom/google/android/gms/internal/ads/zzcb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzc:Lcom/google/android/gms/internal/ads/zzcb;

    return-object p0
.end method

.method public static synthetic zzd()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzog;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzl()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzof;

    if-eqz v0, :cond_1b

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v0

    return-wide v0

    :cond_1b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzi:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzm(ILcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzof;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzof;

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzg(ILcom/google/android/gms/internal/ads/zzuy;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzj(ILcom/google/android/gms/internal/ads/zzuy;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_49

    cmp-long v7, v5, v1

    if-gez v7, :cond_34

    goto :goto_49

    :cond_34
    if-nez v7, :cond_10

    .line 5
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzof;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Lcom/google/android/gms/internal/ads/zzof;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Lcom/google/android/gms/internal/ads/zzof;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object v3, v4

    goto :goto_10

    :cond_49
    :goto_49
    move-object v3, v4

    move-wide v1, v5

    goto :goto_10

    :cond_4c
    if-nez v3, :cond_60

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzog;->zzn()Ljava/lang/String;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzof;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Lcom/google/android/gms/internal/ads/zzog;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzuy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_60
    return-object v3
.end method

.method private static zzn()Ljava/lang/String;
    .registers 2

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzog;->zzb:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzof;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzi:J

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzmb;)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzo()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    if-eqz p1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzof;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzof;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzo(Lcom/google/android/gms/internal/ads/zzof;)V

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzof;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzog;->zzm(ILcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzi(Lcom/google/android/gms/internal/ads/zzmb;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()Z

    move-result v3

    if-eqz v3, :cond_84

    if-eqz v0, :cond_6d

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_6d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Lcom/google/android/gms/internal/ads/zzof;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Lcom/google/android/gms/internal/ads/zzof;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    if-ne v2, v3, :cond_6d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Lcom/google/android/gms/internal/ads/zzof;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzuy;->zzc:I

    if-eq v0, v2, :cond_84

    :cond_6d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuy;

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzc:I

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzog;->zzm(ILcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    :cond_84
    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;)Ljava/lang/String;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzog;->zzm(ILcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object p1

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzmb;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzof;

    if-eqz v0, :cond_16

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzof;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzog;->zzo(Lcom/google/android/gms/internal/ads/zzof;)V

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 1
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzof;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzi(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v2, :cond_22

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzoj;->zzd(Lcom/google/android/gms/internal/ads/zzmb;Ljava/lang/String;Z)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_46

    goto :goto_22

    .line 8
    :cond_44
    monitor-exit p0

    return-void

    :catchall_46
    move-exception p1

    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzoj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoj;

    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzmb;)V
    .registers 11

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v0, :cond_c5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzo()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_c3

    :cond_f
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    if-eqz v0, :cond_3b

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzog;->zzl()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_c3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzof;

    if-eqz v0, :cond_3b

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Lcom/google/android/gms/internal/ads/zzof;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3b

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zza(Lcom/google/android/gms/internal/ads/zzof;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzc:I

    if-ne v0, v1, :cond_c3

    :cond_3b
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzc:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzog;->zzm(ILcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    if-nez v1, :cond_4d

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    :cond_4d
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    const/4 v2, 0x1

    if-eqz v1, :cond_97

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()Z

    move-result v3

    if-eqz v3, :cond_97

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {v6, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzc:I

    .line 7
    invoke-direct {p0, v1, v6}, Lcom/google/android/gms/internal/ads/zzog;->zzm(ILcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzi(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v3

    if-nez v3, :cond_97

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzof;->zzf(Lcom/google/android/gms/internal/ads/zzof;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzog;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzca;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzd:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    .line 11
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzca;->zzg(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    .line 15
    :cond_97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzi(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v1

    if-nez v1, :cond_a3

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzof;->zzf(Lcom/google/android/gms/internal/ads/zzof;Z)V

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    .line 18
    :cond_a3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzh(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v1

    if-nez v1, :cond_c3

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzof;->zze(Lcom/google/android/gms/internal/ads/zzof;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoj;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzc(Lcom/google/android/gms/internal/ads/zzmb;Ljava/lang/String;)V
    :try_end_c1
    .catchall {:try_start_1 .. :try_end_c1} :catchall_c7

    monitor-exit p0

    return-void

    .line 1
    :cond_c3
    :goto_c3
    monitor-exit p0

    return-void

    :cond_c5
    const/4 p1, 0x0

    .line 21
    :try_start_c6
    throw p1

    :catchall_c7
    move-exception p1

    monitor-exit p0
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_c7

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzmb;I)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzof;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzof;->zzk(Lcom/google/android/gms/internal/ads/zzmb;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzi(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_40

    if-eqz v2, :cond_40

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzh(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v3, 0x1

    :cond_40
    if-eqz v2, :cond_45

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzog;->zzo(Lcom/google/android/gms/internal/ads/zzof;)V

    :cond_45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoj;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzoj;->zzd(Lcom/google/android/gms/internal/ads/zzmb;Ljava/lang/String;Z)V

    goto :goto_f

    .line 11
    :cond_4f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzp(Lcom/google/android/gms/internal/ads/zzmb;)V
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_56

    monitor-exit p0

    return-void

    :cond_54
    const/4 p1, 0x0

    .line 12
    :try_start_55
    throw p1

    :catchall_56
    move-exception p1

    monitor-exit p0
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_56

    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzmb;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzmb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zze:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzof;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    .line 4
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzl(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzcc;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzof;->zzk(Lcom/google/android/gms/internal/ads/zzmb;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 6
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzof;->zzi(Lcom/google/android/gms/internal/ads/zzof;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzog;->zzh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzog;->zzo(Lcom/google/android/gms/internal/ads/zzof;)V

    :cond_47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzf:Lcom/google/android/gms/internal/ads/zzoj;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Lcom/google/android/gms/internal/ads/zzof;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzoj;->zzd(Lcom/google/android/gms/internal/ads/zzmb;Ljava/lang/String;Z)V

    goto :goto_15

    .line 11
    :cond_52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzp(Lcom/google/android/gms/internal/ads/zzmb;)V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_59

    monitor-exit p0

    return-void

    :cond_57
    const/4 p1, 0x0

    .line 12
    :try_start_58
    throw p1

    :catchall_59
    move-exception p1

    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_59

    throw p1
.end method

###### Class com.google.android.gms.internal.ads.zzoe (com.google.android.gms.internal.ads.zzoe)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzog;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
