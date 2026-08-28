###### Class com.google.android.gms.internal.ads.zzftb (com.google.android.gms.internal.ads.zzftb)
.class public final Lcom/google/android/gms/internal/ads/zzftb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfte;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfte;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zzfte;

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftb;
    .registers 7

    .line 1
    const-string p2, "GASS"

    :try_start_2
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfsd; {:try_start_2 .. :try_end_4} :catch_4d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_4} :catch_4d
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_4d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_4} :catch_4d

    :try_start_4
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_3f

    .line 3
    :try_start_c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/os/IBinder;

    const/4 v1, 0x0

    if-nez v0, :cond_18

    move-object v2, v1

    goto :goto_2a

    .line 11
    :cond_18
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfte;

    if-eqz v3, :cond_25

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfte;

    goto :goto_2a

    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzftc;-><init>(Landroid/os/IBinder;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_46

    .line 8
    :goto_2a
    :try_start_2a
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfte;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 10
    invoke-interface {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfte;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GassClearcutLogger Initialized."

    .line 11
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzftb;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzftb;-><init>(Lcom/google/android/gms/internal/ads/zzfte;)V
    :try_end_3e
    .catch Lcom/google/android/gms/internal/ads/zzfsd; {:try_start_2a .. :try_end_3e} :catch_4d
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_3e} :catch_4d
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_3e} :catch_4d
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_3e} :catch_4d

    return-object p0

    :catch_3f
    move-exception p0

    .line 13
    :try_start_40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsd;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_46

    :catch_46
    move-exception p0

    :try_start_47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsd;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ads/zzfsd; {:try_start_47 .. :try_end_4d} :catch_4d
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_4d} :catch_4d
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_4d} :catch_4d
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_4d} :catch_4d

    .line 6
    :catch_4d
    const-string p0, "Cannot dynamite load clearcut"

    .line 12
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzftf;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftf;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzftb;-><init>(Lcom/google/android/gms/internal/ads/zzfte;)V

    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzftb;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftf;-><init>()V

    const-string v1, "GASS"

    const-string v2, "Clearcut logging disabled"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzftb;-><init>(Lcom/google/android/gms/internal/ads/zzfte;)V

    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfta;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Lcom/google/android/gms/internal/ads/zzftb;[BLcom/google/android/gms/internal/ads/zzfsz;)V

    return-object v0
.end method
