###### Class com.google.android.gms.internal.ads.zzrz (com.google.android.gms.internal.ads.zzrz)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsb;->zza(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
