###### Class com.google.android.gms.internal.ads.zzuo (com.google.android.gms.internal.ads.zzuo)
.class final Lcom/google/android/gms/internal/ads/zzuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgg;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzun;

.field private final zzd:[B

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgg;ILcom/google/android/gms/internal/ads/zzun;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_8

    move v1, v0

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzgg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:I

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:I

    const/4 v1, -0x1

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzgg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgg;->zza([BII)I

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_2d

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1d

    goto :goto_44

    .line 5
    :cond_1d
    new-array v2, v0, [B

    move v3, v0

    :goto_20
    if-lez v3, :cond_2e

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzgg;

    .line 2
    invoke-interface {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgg;->zza([BII)I

    move-result v5

    if-eq v5, v1, :cond_2d

    add-int/2addr v4, v5

    sub-int/2addr v3, v5

    goto :goto_20

    :cond_2d
    :goto_2d
    return v1

    :cond_2e
    :goto_2e
    if-lez v0, :cond_38

    add-int/lit8 v3, v0, -0x1

    .line 3
    aget-byte v4, v2, v3

    if-nez v4, :cond_38

    move v0, v3

    goto :goto_2e

    :cond_38
    if-lez v0, :cond_44

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzun;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 1
    :cond_44
    :goto_44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:I

    :cond_48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzgg;

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgg;->zza([BII)I

    move-result p1

    if-eq p1, v1, :cond_59

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:I

    :cond_59
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgm;)J
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhh;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzgg;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgg;->zzf(Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void
.end method
