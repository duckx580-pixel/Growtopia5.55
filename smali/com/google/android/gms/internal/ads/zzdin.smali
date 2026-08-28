###### Class com.google.android.gms.internal.ads.zzdin (com.google.android.gms.internal.ads.zzdin)
.class public final Lcom/google/android/gms/internal/ads/zzdin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zza:Lcom/google/android/gms/internal/ads/zzcyz;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zza:Lcom/google/android/gms/internal/ads/zzcyz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyz;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method
