###### Class com.google.android.gms.internal.ads.zzcmr (com.google.android.gms.internal.ads.zzcmr)
.class final Lcom/google/android/gms/internal/ads/zzcmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzcms;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcms;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcms;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcmr;->zza:Lcom/google/android/gms/internal/ads/zzcms;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzcms;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcmr;->zza:Lcom/google/android/gms/internal/ads/zzcms;

    return-object v0
.end method
