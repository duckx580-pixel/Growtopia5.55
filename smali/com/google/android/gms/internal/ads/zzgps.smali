###### Class com.google.android.gms.internal.ads.zzgps (com.google.android.gms.internal.ads.zzgps)
.class final Lcom/google/android/gms/internal/ads/zzgps;
.super Lcom/google/android/gms/internal/ads/zzgpv;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpt;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgpt;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpu;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzghs;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgpt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpt;->zza(Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzghs;

    move-result-object p1

    return-object p1
.end method
