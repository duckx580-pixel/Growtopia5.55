###### Class com.google.android.gms.internal.ads.zzcta (com.google.android.gms.internal.ads.zzcta)
.class public final Lcom/google/android/gms/internal/ads/zzcta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbyv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    return-void
.end method


# virtual methods
.method public final zzdp(Lcom/google/android/gms/internal/ads/zzayu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayu;->zzj:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzb(Z)V

    return-void
.end method
