###### Class com.google.android.gms.internal.ads.zzgqa (com.google.android.gms.internal.ads.zzgqa)
.class final Lcom/google/android/gms/internal/ads/zzgqa;
.super Lcom/google/android/gms/internal/ads/zzgqd;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqb;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqb;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Lcom/google/android/gms/internal/ads/zzgqb;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgqd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqc;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghd;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Lcom/google/android/gms/internal/ads/zzgqb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zza(Lcom/google/android/gms/internal/ads/zzghd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
