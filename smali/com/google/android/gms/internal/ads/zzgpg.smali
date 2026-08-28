###### Class com.google.android.gms.internal.ads.zzgpg (com.google.android.gms.internal.ads.zzgpg)
.class public final Lcom/google/android/gms/internal/ads/zzgpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpf;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgpg;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zze()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgpg;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgpg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpg;->zzc:Lcom/google/android/gms/internal/ads/zzgpg;

    return-object v0
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzghs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghd;
    .registers 6
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "Cannot create a new key for parameters "

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzd:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpf;

    if-eqz v1, :cond_17

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpf;->zza(Lcom/google/android/gms/internal/ads/zzghs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_32

    monitor-exit p0

    return-object p1

    .line 2
    :cond_17
    :try_start_17
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": no key creator for this class was registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_32
    move-exception p1

    monitor-exit p0
    :try_end_34
    .catchall {:try_start_17 .. :try_end_34} :catchall_32

    throw p1
.end method

.method private static zze()Lcom/google/android/gms/internal/ads/zzgpg;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>()V

    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpg;->zzb:Lcom/google/android/gms/internal/ads/zzgpf;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgoq;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc(Lcom/google/android/gms/internal/ads/zzgpf;Ljava/lang/Class;)V
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected error."

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghd;
    .registers 3
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzd(Lcom/google/android/gms/internal/ads/zzghs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzgpf;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "Different key creator for parameters class "

    monitor-enter p0

    .line 1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzd:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpf;

    if-eqz v1, :cond_2f

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_2f

    .line 4
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already inserted"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpg;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw p1
.end method

###### Class com.google.android.gms.internal.ads.zzgpe (com.google.android.gms.internal.ads.zzgpe)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpf;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghd;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgoq;

    sget v0, Lcom/google/android/gms/internal/ads/zzgpg;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb()Lcom/google/android/gms/internal/ads/zzgqs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqs;->zzc()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwf;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghe;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwf;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwf;->zzh()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzghe;->zza(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgwb;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwb;->zzg()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwb;->zzf()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwb;->zzc()Lcom/google/android/gms/internal/ads/zzgwa;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwf;->zzg()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object p1

    .line 9
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgop;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zza()Lcom/google/android/gms/internal/ads/zzghw;

    move-result-object v0

    .line 10
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgop;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzghw;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/zzghd;

    return-object p2

    .line 3
    :cond_4e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Creating new keys is not allowed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
