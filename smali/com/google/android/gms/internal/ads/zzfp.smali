###### Class com.google.android.gms.internal.ads.zzfp (com.google.android.gms.internal.ads.zzfp)
.class public final Lcom/google/android/gms/internal/ads/zzfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgax;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfi;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfk;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfk;Lcom/google/android/gms/internal/ads/zzfo;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_a

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgax;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Lcom/google/android/gms/internal/ads/zzfk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    return-void
.end method
