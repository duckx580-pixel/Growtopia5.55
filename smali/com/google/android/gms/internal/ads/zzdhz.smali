###### Class com.google.android.gms.internal.ads.zzdhz (com.google.android.gms.internal.ads.zzdhz)
.class public final Lcom/google/android/gms/internal/ads/zzdhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdag;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdag;Lcom/google/android/gms/internal/ads/zzdfm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzb:Lcom/google/android/gms/internal/ads/zzdfm;

    return-void
.end method


# virtual methods
.method public final zzdH()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdag;->zzdH()V

    return-void
.end method

.method public final zzdk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdag;->zzdk()V

    return-void
.end method

.method public final zzdq()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdag;->zzdq()V

    return-void
.end method

.method public final zzdr()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdag;->zzdr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzb:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfm;->zzb()V

    return-void
.end method

.method public final zzdt()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdag;->zzdt()V

    return-void
.end method

.method public final zzdu(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdag;->zzdu(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzb:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfm;->zza()V

    return-void
.end method
