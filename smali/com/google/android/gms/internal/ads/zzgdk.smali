###### Class com.google.android.gms.internal.ads.zzgdk (com.google.android.gms.internal.ads.zzgdk)
.class public final Lcom/google/android/gms/internal/ads/zzgdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static zza(DLjava/math/RoundingMode;)I
    .registers 8

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_10

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb(D)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    const-string v3, "x must be positive and finite"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxz;->zzf(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v3

    const/16 v4, -0x3fe

    if-lt v3, v4, :cond_71

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgdj;->zza:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_7c

    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :pswitch_33
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v3, 0xfffffffffffffL

    and-long/2addr p0, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    or-long/2addr p0, v3

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    mul-double/2addr p0, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpl-double p0, p0, v3

    if-lez p0, :cond_65

    move v1, v2

    goto :goto_65

    :pswitch_4d
    if-ltz v0, :cond_50

    move v1, v2

    .line 8
    :cond_50
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzd(D)Z

    move-result p0

    goto :goto_5c

    :pswitch_55
    if-gez v0, :cond_58

    move v1, v2

    .line 9
    :cond_58
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzd(D)Z

    move-result p0

    :goto_5c
    xor-int/2addr p0, v2

    and-int/2addr v1, p0

    goto :goto_65

    .line 10
    :pswitch_5f
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzd(D)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    :cond_65
    :goto_65
    if-eqz v1, :cond_68

    add-int/2addr v0, v2

    :cond_68
    :pswitch_68
    return v0

    .line 11
    :pswitch_69
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzd(D)Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdq;->zzb(Z)V

    return v0

    :cond_71
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdk;->zza(DLjava/math/RoundingMode;)I

    move-result p0

    add-int/lit8 p0, p0, -0x34

    return p0

    nop

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_69
        :pswitch_68
        :pswitch_5f
        :pswitch_55
        :pswitch_4d
        :pswitch_33
        :pswitch_33
        :pswitch_33
    .end packed-switch
.end method

.method public static zzb(DLjava/math/RoundingMode;)J
    .registers 11

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb(D)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdj;->zza:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_c0

    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :pswitch_1c
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    sub-double v6, p0, v4

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v6, v2

    if-nez v0, :cond_7e

    goto :goto_7d

    .line 6
    :pswitch_2b
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    sub-double v6, p0, v4

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v6, v2

    if-nez v0, :cond_7e

    .line 8
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v2

    add-double v4, p0, v2

    goto :goto_7e

    .line 9
    :pswitch_40
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    goto :goto_7e

    .line 10
    :pswitch_45
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzc(D)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_7d

    :cond_4c
    double-to-long v2, p0

    cmpl-double v0, p0, v4

    if-lez v0, :cond_53

    move v0, v1

    goto :goto_54

    :cond_53
    const/4 v0, -0x1

    :goto_54
    int-to-long v4, v0

    goto :goto_73

    :pswitch_56
    cmpl-double v0, p0, v4

    if-lez v0, :cond_7d

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzc(D)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_7d

    :cond_61
    double-to-long v2, p0

    const-wide/16 v4, 0x1

    goto :goto_73

    :pswitch_65
    cmpl-double v0, p0, v4

    if-gez v0, :cond_7d

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzc(D)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_7d

    :cond_70
    double-to-long v2, p0

    const-wide/16 v4, -0x1

    :goto_73
    add-long/2addr v2, v4

    long-to-double v4, v2

    goto :goto_7e

    .line 13
    :pswitch_76
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzc(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdq;->zzb(Z)V

    :cond_7d
    :goto_7d
    :pswitch_7d
    move-wide v4, p0

    :cond_7e
    :goto_7e
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v2, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v6

    const/4 v2, 0x0

    if-gez v0, :cond_8a

    move v0, v1

    goto :goto_8b

    :cond_8a
    move v0, v2

    :goto_8b
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v4, v6

    if-gez v3, :cond_92

    goto :goto_93

    :cond_92
    move v1, v2

    :goto_93
    and-int/2addr v0, v1

    if-eqz v0, :cond_98

    double-to-long p0, v4

    return-wide p0

    .line 5
    :cond_98
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rounded value is out of range for input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " and rounding mode "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_b8
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "input is infinite or NaN"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_76
        :pswitch_65
        :pswitch_56
        :pswitch_7d
        :pswitch_45
        :pswitch_40
        :pswitch_2b
        :pswitch_1c
    .end packed-switch
.end method

.method public static zzc(D)Z
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    const-wide/16 v2, 0x0

    cmpl-double v0, p0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-le v0, p0, :cond_1f

    return v1

    :cond_1f
    return v2

    :cond_20
    return v1
.end method

.method public static zzd(D)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1d

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb(D)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(D)J

    move-result-wide p0

    const-wide/16 v2, -0x1

    add-long/2addr v2, p0

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v1
.end method
