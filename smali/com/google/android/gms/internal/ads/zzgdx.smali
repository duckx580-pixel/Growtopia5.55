###### Class com.google.android.gms.internal.ads.zzgdx (com.google.android.gms.internal.ads.zzgdx)
.class public final Lcom/google/android/gms/internal/ads/zzgdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(J)B
    .registers 6

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 1
    :goto_d
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzg(ZLjava/lang/String;J)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method
