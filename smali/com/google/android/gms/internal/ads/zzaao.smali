###### Class com.google.android.gms.internal.ads.zzaao (com.google.android.gms.internal.ads.zzaao)
.class final Lcom/google/android/gms/internal/ads/zzaao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaas;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabv;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaas;->zzah(Lcom/google/android/gms/internal/ads/zzaas;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaas;->zzai(Lcom/google/android/gms/internal/ads/zzaas;)V

    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabv;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaas;->zzah(Lcom/google/android/gms/internal/ads/zzaas;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzaR(II)V

    :cond_d
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabv;Lcom/google/android/gms/internal/ads/zzcp;)V
    .registers 3

    return-void
.end method
