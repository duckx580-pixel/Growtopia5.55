###### Class com.google.android.gms.internal.ads.zzgni (com.google.android.gms.internal.ads.zzgni)
.class public final Lcom/google/android/gms/internal/ads/zzgni;
.super Lcom/google/android/gms/internal/ads/zzgnj;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnj;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza([BI)Lcom/google/android/gms/internal/ads/zzgnh;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgng;-><init>([BI)V

    return-object v0
.end method
