###### Class com.google.android.gms.internal.ads.zzavh (com.google.android.gms.internal.ads.zzavh)
.class public final Lcom/google/android/gms/internal/ads/zzavh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzftb;

.field private static final zzc:Landroid/os/ConditionVariable;

.field private static volatile zzd:Ljava/util/Random;


# instance fields
.field protected volatile zzb:Ljava/lang/Boolean;

.field private final zze:Lcom/google/android/gms/internal/ads/zzawo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavh;->zzc:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavh;->zza:Lcom/google/android/gms/internal/ads/zzftb;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavh;->zzd:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavh;->zze:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzk()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Lcom/google/android/gms/internal/ads/zzavh;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic zza()Landroid/os/ConditionVariable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavh;->zzc:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzavh;)Lcom/google/android/gms/internal/ads/zzawo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavh;->zze:Lcom/google/android/gms/internal/ads/zzawo;

    return-object p0
.end method

.method public static final zzd()I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    return v0

    :catch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavh;->zzd:Ljava/util/Random;

    if-nez v0, :cond_20

    const-class v0, Lcom/google/android/gms/internal/ads/zzavh;

    monitor-enter v0

    :try_start_10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavh;->zzd:Ljava/util/Random;

    if-nez v1, :cond_1b

    new-instance v1, Ljava/util/Random;

    .line 2
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzavh;->zzd:Ljava/util/Random;

    .line 3
    :cond_1b
    monitor-exit v0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavh;->zzd:Ljava/util/Random;

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavh;->zzc:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavh;->zzb:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavh;->zza:Lcom/google/android/gms/internal/ads/zzftb;

    if-eqz v0, :cond_65

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarz;->zza()Lcom/google/android/gms/internal/ads/zzarv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavh;->zze:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawo;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarv;

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzarv;->zze(J)Lcom/google/android/gms/internal/ads/zzarv;

    if-eqz p5, :cond_28

    .line 6
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarv;

    :cond_28
    if-eqz p6, :cond_49

    new-instance p3, Ljava/io/StringWriter;

    .line 7
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzarv;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarv;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzarv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarv;

    :cond_49
    sget-object p3, Lcom/google/android/gms/internal/ads/zzavh;->zza:Lcom/google/android/gms/internal/ads/zzftb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzarz;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaV()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzftb;->zza([B)Lcom/google/android/gms/internal/ads/zzfta;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfta;->zza(I)Lcom/google/android/gms/internal/ads/zzfta;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_62

    .line 13
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfta;->zzb(I)Lcom/google/android/gms/internal/ads/zzfta;

    .line 14
    :cond_62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfta;->zzc()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_65

    :catch_65
    :cond_65
    return-void
.end method
