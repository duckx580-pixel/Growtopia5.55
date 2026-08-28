###### Class com.google.android.gms.internal.ads.zzre (com.google.android.gms.internal.ads.zzre)
.class public final Lcom/google/android/gms/internal/ads/zzre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqn;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzrd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static zza(III)I
    .registers 5

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    int-to-long p0, p2

    mul-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    .line 1
    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(J)I

    move-result p0

    return p0
.end method

.method protected static zzb(I)I
    .registers 2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_41

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3d

    packed-switch p0, :pswitch_data_46

    packed-switch p0, :pswitch_data_5a

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_14
    const p0, 0x52080

    return p0

    :pswitch_18
    const p0, 0x3e800

    return p0

    :pswitch_1c
    const/16 p0, 0x1f40

    return p0

    :pswitch_1f
    const p0, 0x2ebae4

    return p0

    :pswitch_23
    const/16 p0, 0x1b58

    return p0

    :pswitch_26
    const/16 p0, 0x3e80

    return p0

    :pswitch_29
    const p0, 0x186a0

    return p0

    :pswitch_2d
    const p0, 0x9c40

    return p0

    :pswitch_31
    const p0, 0x2ee00

    return p0

    :pswitch_35
    const p0, 0xbb800

    return p0

    :pswitch_39
    const p0, 0x13880

    return p0

    :cond_3d
    :pswitch_3d
    const p0, 0x225510

    return p0

    :cond_41
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_46
    .packed-switch 0x5
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_3d
        :pswitch_2d
        :pswitch_29
        :pswitch_26
        :pswitch_23
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0xe
        :pswitch_1f
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_35
    .end packed-switch
.end method
