###### Class com.google.android.gms.internal.ads.zzbjq (com.google.android.gms.internal.ads.zzbjq)
.class final Lcom/google/android/gms/internal/ads/zzbjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjw;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzK()Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->zzc()V

    :cond_b
    return-void
.end method
