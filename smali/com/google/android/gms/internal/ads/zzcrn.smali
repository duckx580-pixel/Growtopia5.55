###### Class com.google.android.gms.internal.ads.zzcrn (com.google.android.gms.internal.ads.zzcrn)
.class public final Lcom/google/android/gms/internal/ads/zzcrn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzhja;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsz;->zza()Lcom/google/android/gms/internal/ads/zzdat;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdat;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqx;

    .line 3
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcqx;-><init>(Lcom/google/android/gms/internal/ads/zzdat;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfs;

    return-object v1
.end method

###### Class com.google.android.gms.internal.ads.zzcqx (com.google.android.gms.internal.ads.zzcqx)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdat;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqx;->zza:Lcom/google/android/gms/internal/ads/zzdat;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqx;->zza:Lcom/google/android/gms/internal/ads/zzdat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdat;->zza()V

    return-void
.end method
