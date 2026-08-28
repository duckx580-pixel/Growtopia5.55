###### Class com.google.android.gms.internal.ads.zzcbd (com.google.android.gms.internal.ads.zzcbd)
.class abstract Lcom/google/android/gms/internal/ads/zzcbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected abstract zza(Landroid/view/ViewTreeObserver;)V
.end method

.method protected abstract zzb(Landroid/view/ViewTreeObserver;)V
.end method

.method protected final zzc()Landroid/view/ViewTreeObserver;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 2
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_1a

    :cond_19
    return-object v0

    :cond_1a
    :goto_1a
    return-object v1
.end method

.method public final zzd()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzc()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zza(Landroid/view/ViewTreeObserver;)V

    :cond_9
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzc()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzb(Landroid/view/ViewTreeObserver;)V

    :cond_9
    return-void
.end method
