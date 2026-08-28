###### Class com.google.android.gms.internal.ads.zzrh (com.google.android.gms.internal.ads.zzrh)
.class final Lcom/google/android/gms/internal/ads/zzrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzri;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrg;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzri;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzri;->zzae(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zzpq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzb(Ljava/lang/Exception;)V

    return-void
.end method
