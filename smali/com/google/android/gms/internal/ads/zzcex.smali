###### Class com.google.android.gms.internal.ads.zzcex (com.google.android.gms.internal.ads.zzcex)
.class final Lcom/google/android/gms/internal/ads/zzcex;
.super Lcom/google/android/gms/internal/ads/zzgy;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgm;)V
    .registers 5

    .line 1
    const-string v0, "Invalid content range: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgm;II)V

    return-void
.end method
