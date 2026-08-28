###### Class com.google.android.gms.internal.ads.zzgtg (com.google.android.gms.internal.ads.zzgtg)
.class public final Lcom/google/android/gms/internal/ads/zzgtg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgru;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrk;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
