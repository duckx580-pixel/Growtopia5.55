###### Class com.google.android.gms.internal.ads.zzajk (com.google.android.gms.internal.ads.zzajk)
.class final Lcom/google/android/gms/internal/ads/zzajk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzajr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaju;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaeh;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaei;

.field public zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzaeh;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaju;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaei;-><init>()V

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzd:Lcom/google/android/gms/internal/ads/zzaei;

    return-void
.end method
