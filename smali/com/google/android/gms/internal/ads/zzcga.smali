###### Class com.google.android.gms.internal.ads.zzcga (com.google.android.gms.internal.ads.zzcga)
.class public final Lcom/google/android/gms/internal/ads/zzcga;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string p1, "Webview initialization failed."

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
