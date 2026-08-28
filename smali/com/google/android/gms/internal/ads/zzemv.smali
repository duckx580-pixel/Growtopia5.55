###### Class com.google.android.gms.internal.ads.zzemv (com.google.android.gms.internal.ads.zzemv)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzemv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzemx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemv;->zza:Lcom/google/android/gms/internal/ads/zzemx;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemv;->zza:Lcom/google/android/gms/internal/ads/zzemx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zzd(Lcom/google/android/gms/internal/ads/zzemx;)V

    return-void
.end method
