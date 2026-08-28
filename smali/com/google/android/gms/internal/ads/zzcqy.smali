###### Class com.google.android.gms.internal.ads.zzcqy (com.google.android.gms.internal.ads.zzcqy)
.class public Lcom/google/android/gms/internal/ads/zzcqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctc;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/internal/ads/zzfgi;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzctc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzd:Lcom/google/android/gms/internal/ads/zzcfo;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzctc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzctc;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzczm;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzczm;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfgi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    return-object v0
.end method
