###### Class com.google.android.gms.internal.ads.zzaww (com.google.android.gms.internal.ads.zzaww)
.class final Lcom/google/android/gms/internal/ads/zzaww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    if-eqz p4, :cond_12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzawx;->zzg(Lcom/google/android/gms/internal/ads/zzawx;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzawx;->zzf(Lcom/google/android/gms/internal/ads/zzawx;Z)V

    return-void

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Lcom/google/android/gms/internal/ads/zzawx;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_34

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Lcom/google/android/gms/internal/ads/zzawx;)J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-ltz p4, :cond_34

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawx;->zza(Lcom/google/android/gms/internal/ads/zzawx;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzawx;->zze(Lcom/google/android/gms/internal/ads/zzawx;J)V

    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzawx;->zzf(Lcom/google/android/gms/internal/ads/zzawx;Z)V

    return-void
.end method
