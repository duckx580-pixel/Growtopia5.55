###### Class com.google.android.gms.ads.internal.util.zzck (com.google.android.gms.ads.internal.util.zzck)
.class public final Lcom/google/android/gms/ads/internal/util/zzck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/view/View;

.field private zzb:Landroid/app/Activity;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private final zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzb:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private static zzf(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_12

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_12
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzg()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzc:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzb:Landroid/app/Activity;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzf(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zza:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lcom/google/android/gms/internal/ads/zzcba;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcba;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzc:Z

    :cond_20
    return-void
.end method

.method private final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzb:Landroid/app/Activity;

    if-nez v0, :cond_5

    goto :goto_17

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzc:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzf(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzc:Z

    :cond_17
    :goto_17
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzh()V

    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zze:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzd:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzg()V

    :cond_a
    return-void
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzd:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zze:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzg()V

    :cond_a
    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzh()V

    return-void
.end method

.method public final zze(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzb:Landroid/app/Activity;

    return-void
.end method
