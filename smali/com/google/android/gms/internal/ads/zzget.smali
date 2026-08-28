###### Class com.google.android.gms.internal.ads.zzget (com.google.android.gms.internal.ads.zzget)
.class abstract Lcom/google/android/gms/internal/ads/zzget;
.super Lcom/google/android/gms/internal/ads/zzgec$zzi;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zzbd:Lcom/google/android/gms/internal/ads/zzgep;

.field private static final zzbe:Lcom/google/android/gms/internal/ads/zzgfy;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzget;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzget;->zzbe:Lcom/google/android/gms/internal/ads/zzgfy;

    const/4 v2, 0x0

    :try_start_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeq;

    const-class v3, Ljava/util/Set;

    const-string v4, "seenExceptions"

    .line 2
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "remaining"

    .line 3
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    move-object v6, v2

    goto :goto_27

    :catchall_1f
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzges;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzges;-><init>(Lcom/google/android/gms/internal/ads/zzger;)V

    move-object v6, v0

    move-object v0, v1

    .line 3
    :goto_27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzget;->zzbd:Lcom/google/android/gms/internal/ads/zzgep;

    if-eqz v6, :cond_3c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzget;->zzbe:Lcom/google/android/gms/internal/ads/zzgfy;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfy;->zza()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgec$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzget;->remaining:I

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzget;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzget;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzget;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzget;->remaining:I

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzget;Ljava/util/Set;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzget;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzget;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzget;->remaining:I

    return p0
.end method


# virtual methods
.method final zzA()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzget;->zzbd:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgep;->zza(Lcom/google/android/gms/internal/ads/zzget;)I

    move-result v0

    return v0
.end method

.method final zzC()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzget;->zze(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzget;->zzbd:Lcom/google/android/gms/internal/ads/zzgep;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Lcom/google/android/gms/internal/ads/zzget;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->seenExceptions:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :cond_1e
    return-object v0
.end method

.method final zzF()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method abstract zze(Ljava/util/Set;)V
.end method
