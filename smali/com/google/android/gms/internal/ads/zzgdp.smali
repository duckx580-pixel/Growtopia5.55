###### Class com.google.android.gms.internal.ads.zzgdp (com.google.android.gms.internal.ads.zzgdp)
.class public final Lcom/google/android/gms/internal/ads/zzgdp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(JJ)J
    .registers 13

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v4

    :goto_d
    add-long v5, p0, p2

    xor-long v7, p0, v5

    cmp-long v2, v7, v2

    if-ltz v2, :cond_16

    goto :goto_17

    :cond_16
    move v1, v4

    :goto_17
    or-int/2addr v0, v1

    if-eqz v0, :cond_1b

    return-wide v5

    .line 1
    :cond_1b
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "overflow: checkedAdd("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb(JJLjava/math/RoundingMode;)J
    .registers 13

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    goto :goto_53

    :cond_10
    xor-long/2addr p0, p2

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgdo;->zza:[I

    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    or-int/lit8 p0, p0, 0x1

    packed-switch v6, :pswitch_data_5a

    .line 5
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :pswitch_28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_47

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_51

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_46

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_46

    goto :goto_51

    :cond_46
    return-wide v0

    :cond_47
    if-lez p1, :cond_4a

    goto :goto_51

    :cond_4a
    return-wide v0

    :pswitch_4b
    if-lez p0, :cond_4e

    goto :goto_51

    :cond_4e
    return-wide v0

    :pswitch_4f
    if-gez p0, :cond_53

    :cond_51
    :goto_51
    :pswitch_51
    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_53
    :goto_53
    :pswitch_53
    return-wide v0

    :pswitch_54
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdq;->zzb(Z)V

    return-wide v0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_4f
        :pswitch_51
        :pswitch_4b
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

.method public static zzc(JJ)J
    .registers 9

    .line 1
    const-string v0, "a"

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdq;->zza(Ljava/lang/String;J)J

    const-string v0, "b"

    .line 2
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdq;->zza(Ljava/lang/String;J)J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_11

    return-wide p2

    :cond_11
    cmp-long v0, p2, v0

    if-nez v0, :cond_16

    return-wide p0

    .line 3
    :cond_16
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_20
    cmp-long v2, p0, p2

    if-eqz v2, :cond_33

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    shr-long/2addr p0, v4

    add-long/2addr p2, v2

    goto :goto_20

    .line 6
    :cond_33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static zzd(JJ)J
    .registers 13

    not-long v0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    not-long v0, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x41

    if-le v2, v0, :cond_1b

    mul-long/2addr p0, p2

    return-wide p0

    :cond_1b
    xor-long v0, p0, p2

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_25

    move v2, v4

    goto :goto_26

    :cond_25
    move v2, v5

    :goto_26
    const-wide/16 v6, 0x0

    cmp-long v3, p0, v6

    if-gez v3, :cond_2e

    move v6, v4

    goto :goto_2f

    :cond_2e
    move v6, v5

    :goto_2f
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_36

    goto :goto_37

    :cond_36
    move v4, v5

    :goto_37
    const/16 v5, 0x3f

    ushr-long/2addr v0, v5

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v0, v4

    if-eqz v2, :cond_45

    goto :goto_50

    :cond_45
    mul-long v4, p0, p2

    if-eqz v3, :cond_51

    .line 5
    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_50

    goto :goto_51

    :cond_50
    :goto_50
    return-wide v0

    :cond_51
    :goto_51
    return-wide v4
.end method
