###### Class com.google.android.gms.internal.ads.zzazq (com.google.android.gms.internal.ads.zzazq)
.class final Lcom/google/android/gms/internal/ads/zzazq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzazu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazu;Landroid/view/View;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazq;->zza:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazq;->zzb:Lcom/google/android/gms/internal/ads/zzazu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazq;->zzb:Lcom/google/android/gms/internal/ads/zzazu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazq;->zza:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazu;->zzc(Landroid/view/View;)V

    return-void
.end method
