###### Class com.google.android.gms.internal.ads.zzcmp (com.google.android.gms.internal.ads.zzcmp)
.class final Lcom/google/android/gms/internal/ads/zzcmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzcmq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcmq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcmp;->zza:Lcom/google/android/gms/internal/ads/zzcmq;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzcmq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcmp;->zza:Lcom/google/android/gms/internal/ads/zzcmq;

    return-object v0
.end method
