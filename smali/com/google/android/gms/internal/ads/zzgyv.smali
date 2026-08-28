###### Class com.google.android.gms.internal.ads.zzgyv (com.google.android.gms.internal.ads.zzgyv)
.class public final Lcom/google/android/gms/internal/ads/zzgyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "([0-9a-zA-Z\\-\\.\\_~])+"

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static zza(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x20

    if-ne p0, v0, :cond_9

    goto :goto_1f

    :cond_9
    mul-int/lit8 p0, p0, 0x8

    .line 1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 3
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    return-void
.end method
