###### Class com.google.android.gms.internal.ads.zzfor (com.google.android.gms.internal.ads.zzfor)
.class final Lcom/google/android/gms/internal/ads/zzfor;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Ljava/util/Timer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfot;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfot;Lcom/google/android/gms/internal/ads/zzcgd;Ljava/util/Timer;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzc:Lcom/google/android/gms/internal/ads/zzcgd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Lcom/google/android/gms/internal/ads/zzfot;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Lcom/google/android/gms/internal/ads/zzfot;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfot;->zzc(Lcom/google/android/gms/internal/ads/zzfot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzc:Lcom/google/android/gms/internal/ads/zzcgd;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Ljava/util/Timer;

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
