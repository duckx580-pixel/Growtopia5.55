###### Class com.google.android.gms.internal.ads.zzchi (com.google.android.gms.internal.ads.zzchi)
.class public final Lcom/google/android/gms/internal/ads/zzchi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field private final zzc:I


# direct methods
.method private constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzchi;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(III)V

    return-object v0
.end method

.method public static zzb(II)Lcom/google/android/gms/internal/ads/zzchi;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(III)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzchi;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance p0, Lcom/google/android/gms/internal/ads/zzchi;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(III)V

    return-object p0

    .line 2
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    if-eqz v0, :cond_17

    new-instance p0, Lcom/google/android/gms/internal/ads/zzchi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(III)V

    return-object p0

    .line 3
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzh:Z

    if-eqz v0, :cond_21

    new-instance p0, Lcom/google/android/gms/internal/ads/zzchi;

    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(III)V

    return-object p0

    .line 4
    :cond_21
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzf:I

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzc:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchi;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(III)V

    return-object v1
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzchi;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchi;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(III)V

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzchi;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchi;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final zzf()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzc:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
