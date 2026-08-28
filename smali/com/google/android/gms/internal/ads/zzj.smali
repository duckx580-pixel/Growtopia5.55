###### Class com.google.android.gms.internal.ads.zzj (com.google.android.gms.internal.ads.zzj)
.class public abstract Lcom/google/android/gms/internal/ads/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbw;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcb;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzj;->zza:Lcom/google/android/gms/internal/ads/zzcb;

    return-void
.end method


# virtual methods
.method public abstract zza(IJIZ)V
.end method
