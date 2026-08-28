###### Class com.google.android.gms.internal.ads.zzgnk (com.google.android.gms.internal.ads.zzgnk)
.class public final Lcom/google/android/gms/internal/ads/zzgnk;
.super Lcom/google/android/gms/internal/ads/zzgnh;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public constructor <init>([BI)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnh;-><init>([BI)V

    return-void
.end method


# virtual methods
.method final zza()I
    .registers 2

    const/16 v0, 0x18

    return v0
.end method

.method final zzb([II)[I
    .registers 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_29

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnk;->zza:[I

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzd([I[I)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzb([I[I)V

    const/16 v1, 0xc

    aput p2, v0, v1

    const/16 p2, 0xd

    const/4 v1, 0x0

    aput v1, v0, p2

    const/4 p2, 0x4

    .line 4
    aget p2, p1, p2

    const/16 v1, 0xe

    aput p2, v0, v1

    const/4 p2, 0x5

    .line 5
    aget p1, p1, p2

    const/16 p2, 0xf

    aput p1, v0, p2

    return-object v0

    :cond_29
    mul-int/lit8 v0, v0, 0x20

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 2
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
