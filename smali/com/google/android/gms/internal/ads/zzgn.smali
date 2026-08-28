###### Class com.google.android.gms.internal.ads.zzgn (com.google.android.gms.internal.ads.zzgn)
.class public final Lcom/google/android/gms/internal/ads/zzgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:Lcom/google/android/gms/internal/ads/zzgf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgg;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:Lcom/google/android/gms/internal/ads/zzgf;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgp;->zzg()Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgg;)V

    return-object v0
.end method
