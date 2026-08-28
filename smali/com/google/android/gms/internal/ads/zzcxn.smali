###### Class com.google.android.gms.internal.ads.zzcxn (com.google.android.gms.internal.ads.zzcxn)
.class public final Lcom/google/android/gms/internal/ads/zzcxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zza:Lcom/google/android/gms/internal/ads/zzcxk;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zza:Lcom/google/android/gms/internal/ads/zzcxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxk;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zza:Lcom/google/android/gms/internal/ads/zzcxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxk;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
