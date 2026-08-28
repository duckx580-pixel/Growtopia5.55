###### Class com.google.android.gms.internal.ads.zzajv (com.google.android.gms.internal.ads.zzajv)
.class public final Lcom/google/android/gms/internal/ads/zzajv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaee;


# direct methods
.method public constructor <init>(I[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgds;->zzb([I)Lcom/google/android/gms/internal/ads/zzgds;

    :cond_8
    return-void
.end method
