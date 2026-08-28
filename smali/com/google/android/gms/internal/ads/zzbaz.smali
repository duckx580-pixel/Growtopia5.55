###### Class com.google.android.gms.internal.ads.zzbaz (com.google.android.gms.internal.ads.zzbaz)
.class final Lcom/google/android/gms/internal/ads/zzbaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzg(Lcom/google/android/gms/internal/ads/zzbbc;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzh(Lcom/google/android/gms/internal/ads/zzbbc;)V

    return-void
.end method
