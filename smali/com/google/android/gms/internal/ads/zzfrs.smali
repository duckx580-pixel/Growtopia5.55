###### Class com.google.android.gms.internal.ads.zzfrs (com.google.android.gms.internal.ads.zzfrs)
.class public final Lcom/google/android/gms/internal/ads/zzfrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfrb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfrr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfrr;

.field private zzg:Lcom/google/android/gms/tasks/Task;

.field private zzh:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqz;Lcom/google/android/gms/internal/ads/zzfrb;Lcom/google/android/gms/internal/ads/zzfrp;Lcom/google/android/gms/internal/ads/zzfrq;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzc:Lcom/google/android/gms/internal/ads/zzfqz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzd:Lcom/google/android/gms/internal/ads/zzfrb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zze:Lcom/google/android/gms/internal/ads/zzfrr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzf:Lcom/google/android/gms/internal/ads/zzfrr;

    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqz;Lcom/google/android/gms/internal/ads/zzfrb;)Lcom/google/android/gms/internal/ads/zzfrs;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrs;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfrp;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfrp;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfrq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfrq;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfrs;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfqz;Lcom/google/android/gms/internal/ads/zzfrb;Lcom/google/android/gms/internal/ads/zzfrp;Lcom/google/android/gms/internal/ads/zzfrq;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfrs;->zzd:Lcom/google/android/gms/internal/ads/zzfrb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrb;->zzd()Z

    move-result p0

    if-eqz p0, :cond_27

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(Lcom/google/android/gms/internal/ads/zzfrs;)V

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfrs;->zzg:Lcom/google/android/gms/tasks/Task;

    goto :goto_33

    .line 4
    :cond_27
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfrs;->zze:Lcom/google/android/gms/internal/ads/zzfrr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfrr;->zza()Lcom/google/android/gms/internal/ads/zzath;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfrs;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 2
    :goto_33
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfrn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfrn;-><init>(Lcom/google/android/gms/internal/ads/zzfrs;)V

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfrs;->zzh:Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzath;)Lcom/google/android/gms/internal/ads/zzath;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzath;

    return-object p0
.end method

.method private final zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfro;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfro;-><init>(Lcom/google/android/gms/internal/ads/zzfrs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzath;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zze:Lcom/google/android/gms/internal/ads/zzfrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zza()Lcom/google/android/gms/internal/ads/zzath;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzath;)Lcom/google/android/gms/internal/ads/zzath;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzath;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzf:Lcom/google/android/gms/internal/ads/zzfrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zza()Lcom/google/android/gms/internal/ads/zzath;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzath;)Lcom/google/android/gms/internal/ads/zzath;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzath;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzath;->zza()Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 5
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    .line 9
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_38
    if-eqz v2, :cond_48

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzasm;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzr(Z)Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzab(I)Lcom/google/android/gms/internal/ads/zzasm;

    .line 13
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzath;

    return-object v0
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzath;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfrh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzath;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzf(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzc:Lcom/google/android/gms/internal/ads/zzfqz;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzfrm (com.google.android.gms.internal.ads.zzfrm)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrm;->zza:Lcom/google/android/gms/internal/ads/zzfrs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrm;->zza:Lcom/google/android/gms/internal/ads/zzfrs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzc()Lcom/google/android/gms/internal/ads/zzath;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzfrn (com.google.android.gms.internal.ads.zzfrn)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfrn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zza:Lcom/google/android/gms/internal/ads/zzfrs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zza:Lcom/google/android/gms/internal/ads/zzfrs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzd()Lcom/google/android/gms/internal/ads/zzath;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzfro (com.google.android.gms.internal.ads.zzfro)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfro;->zza:Lcom/google/android/gms/internal/ads/zzfrs;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zza:Lcom/google/android/gms/internal/ads/zzfrs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzf(Ljava/lang/Exception;)V

    return-void
.end method
