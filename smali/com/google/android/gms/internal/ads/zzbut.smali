###### Class com.google.android.gms.internal.ads.zzbut (com.google.android.gms.internal.ads.zzbut)
.class final Lcom/google/android/gms/internal/ads/zzbut;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbus;)V
    .registers 2

    .line 1
    const-string p1, "Flags were accessed before initialized."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
