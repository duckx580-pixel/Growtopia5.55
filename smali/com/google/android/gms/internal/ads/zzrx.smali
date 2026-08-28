###### Class com.google.android.gms.internal.ads.zzrx (com.google.android.gms.internal.ads.zzrx)
.class public final Lcom/google/android/gms/internal/ads/zzrx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    const-string v0, "AFTM"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_20

    const-string v0, "AFTB"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    move v1, v2

    :cond_21
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzrx;->zza:Z

    return-void
.end method
