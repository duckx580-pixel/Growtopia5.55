###### Class com.google.android.gms.internal.ads.zzfxh (com.google.android.gms.internal.ads.zzfxh)
.class abstract Lcom/google/android/gms/internal/ads/zzfxh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private zzb:I


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zzb:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzj(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zzb:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_2a

    if-eqz v4, :cond_29

    const/4 v0, 0x2

    if-eq v4, v0, :cond_28

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zzb:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxh;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zza:Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zzb:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_28

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zzb:I

    return v2

    :cond_28
    return v1

    :cond_29
    return v2

    :cond_2a
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zza:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zza:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract zza()Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method protected final zzb()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxh;->zzb:I

    const/4 v0, 0x0

    return-object v0
.end method
