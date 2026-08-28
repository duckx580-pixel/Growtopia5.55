###### Class com.google.android.gms.internal.ads.zzgac (com.google.android.gms.internal.ads.zzgac)
.class abstract Lcom/google/android/gms/internal/ads/zzgac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zzb:I

.field zzc:I

.field zzd:I

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzgag;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgag;Lcom/google/android/gms/internal/ads/zzgab;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgac;->zze:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgag;->zza(Lcom/google/android/gms/internal/ads/zzgag;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgag;->zze()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzc:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzd:I

    return-void
.end method

.method private final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zze:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zza(Lcom/google/android/gms/internal/ads/zzgag;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzb:I

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzc:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgac;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgac;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzd:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgac;->zza(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgac;->zze:Lcom/google/android/gms/internal/ads/zzgag;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzc:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgag;->zzf(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzc:I

    return-object v0

    .line 1
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgac;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzd:I

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzk(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzb:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgac;->zze:Lcom/google/android/gms/internal/ads/zzgag;

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzg(Lcom/google/android/gms/internal/ads/zzgag;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzc:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzd:I

    return-void
.end method

.method abstract zza(I)Ljava/lang/Object;
.end method
