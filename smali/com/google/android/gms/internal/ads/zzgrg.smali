###### Class com.google.android.gms.internal.ads.zzgrg (com.google.android.gms.internal.ads.zzgrg)
.class public final Lcom/google/android/gms/internal/ads/zzgrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgyx;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_1f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4
    :cond_1f
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a printable ASCII character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb([B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    return-object p0
.end method

.method public static final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgyx;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_1f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a printable ASCII character: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb([B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    return-object p0
.end method

.method public static zzc([B[B)Z
    .registers 6

    .line 1
    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_15

    move v0, v2

    :goto_6
    array-length v1, p0

    if-ge v0, v1, :cond_13

    .line 2
    aget-byte v1, p1, v0

    aget-byte v3, p0, v0

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    const/4 p0, 0x1

    return p0

    :cond_15
    return v2
.end method
