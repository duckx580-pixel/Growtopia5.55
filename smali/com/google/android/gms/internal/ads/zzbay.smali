###### Class com.google.android.gms.internal.ads.zzbay (com.google.android.gms.internal.ads.zzbay)
.class final Lcom/google/android/gms/internal/ads/zzbay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbay;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbay;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc;->zzh(Lcom/google/android/gms/internal/ads/zzbbc;)V

    return-void
.end method
