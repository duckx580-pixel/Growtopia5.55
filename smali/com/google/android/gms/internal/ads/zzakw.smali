###### Class com.google.android.gms.internal.ads.zzakw (com.google.android.gms.internal.ads.zzakw)
.class public final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzade;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzade;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakt;

.field private final zzd:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzakt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Lcom/google/android/gms/internal/ads/zzakt;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final zzD()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzaea;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;
    .registers 5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaky;

    if-eqz p2, :cond_15

    return-object p2

    :cond_15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzade;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaky;

    .line 3
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzakt;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method
