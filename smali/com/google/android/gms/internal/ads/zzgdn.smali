###### Class com.google.android.gms.internal.ads.zzgdn (com.google.android.gms.internal.ads.zzgdn)
.class public final Lcom/google/android/gms/internal/ads/zzgdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(II)I
    .registers 7

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_a

    return v2

    .line 1
    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "overflow: checkedAdd("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb(IILjava/math/RoundingMode;)I
    .registers 8

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    div-int/lit8 p1, p0, 0x8

    mul-int/lit8 v0, p1, 0x8

    sub-int v0, p0, v0

    if-nez v0, :cond_c

    goto :goto_4d

    :cond_c
    const/16 v1, 0x8

    xor-int/2addr p0, v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdm;->zza:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x1

    or-int/2addr p0, v3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_52

    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :pswitch_25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v0, v1

    if-nez v0, :cond_42

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, v0, :cond_4c

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, v0, :cond_3a

    goto :goto_3b

    :cond_3a
    move v3, v4

    :goto_3b
    and-int/lit8 p2, p1, 0x1

    and-int/2addr p2, v3

    if-eqz p2, :cond_41

    goto :goto_4c

    :cond_41
    return p1

    :cond_42
    if-lez v0, :cond_45

    goto :goto_4c

    :cond_45
    return p1

    :pswitch_46
    if-lez p0, :cond_49

    goto :goto_4c

    :cond_49
    return p1

    :pswitch_4a
    if-gez p0, :cond_4d

    :cond_4c
    :goto_4c
    :pswitch_4c
    add-int/2addr p1, p0

    :cond_4d
    :goto_4d
    :pswitch_4d
    return p1

    .line 2
    :pswitch_4e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgdq;->zzb(Z)V

    return p1

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4a
        :pswitch_4c
        :pswitch_46
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method
