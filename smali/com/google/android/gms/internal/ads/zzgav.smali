###### Class com.google.android.gms.internal.ads.zzgav (com.google.android.gms.internal.ads.zzgav)
.class final Lcom/google/android/gms/internal/ads/zzgav;
.super Lcom/google/android/gms/internal/ads/zzfyx;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgax;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfyx;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
