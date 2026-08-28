###### Class com.google.android.gms.internal.ads.zzsf (com.google.android.gms.internal.ads.zzsf)
.class final Lcom/google/android/gms/internal/ads/zzsf;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsh;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Lcom/google/android/gms/internal/ads/zzsh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Lcom/google/android/gms/internal/ads/zzsh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsh;->zza(Lcom/google/android/gms/internal/ads/zzsh;Landroid/os/Message;)V

    return-void
.end method
