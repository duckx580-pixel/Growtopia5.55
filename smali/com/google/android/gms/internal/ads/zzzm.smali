###### Class com.google.android.gms.internal.ads.zzzm (com.google.android.gms.internal.ads.zzzm)
.class final Lcom/google/android/gms/internal/ads/zzzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzL()V

    return-void
.end method
