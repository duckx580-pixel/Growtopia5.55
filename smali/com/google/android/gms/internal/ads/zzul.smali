###### Class com.google.android.gms.internal.ads.zzul (com.google.android.gms.internal.ads.zzul)
.class public final Lcom/google/android/gms/internal/ads/zzul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzux;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzuk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadg;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzako;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzako;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:Lcom/google/android/gms/internal/ads/zzakt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuk;

    .line 2
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzakt;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zza(Lcom/google/android/gms/internal/ads/zzgf;)V

    return-void
.end method
