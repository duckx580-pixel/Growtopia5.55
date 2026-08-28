###### Class com.google.android.gms.internal.ads.zzdge (com.google.android.gms.internal.ads.zzdge)
.class public final Lcom/google/android/gms/internal/ads/zzdge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfng;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfng;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzp:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdge;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzb:Lcom/google/android/gms/internal/ads/zzfng;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzc:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzb:Lcom/google/android/gms/internal/ads/zzfng;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdge;->zza:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfng;->zzd(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzc:Z

    :cond_e
    return-void
.end method
