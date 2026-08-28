###### Class com.google.android.gms.internal.ads.zzfzp (com.google.android.gms.internal.ads.zzfzp)
.class Lcom/google/android/gms/internal/ads/zzfzp;
.super Lcom/google/android/gms/internal/ads/zzfzn;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzq;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzn;)V
    .registers 5
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzp;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfzn;-><init>(Lcom/google/android/gms/internal/ads/zzfzq;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzfzn;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzp;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzq;->zzd(Lcom/google/android/gms/internal/ads/zzfzq;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzq;->zzn(Lcom/google/android/gms/internal/ads/zzfzq;I)V

    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zza()V

    :cond_20
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzp;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    sub-int/2addr p2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zzd(Lcom/google/android/gms/internal/ads/zzfzq;)I

    move-result v2

    add-int/2addr v2, p2

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzq;->zzn(Lcom/google/android/gms/internal/ads/zzfzq;I)V

    if-nez v0, :cond_2d

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zza()V

    const/4 p1, 0x1

    :cond_2d
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzo;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzo;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzp;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzq;->zzd(Lcom/google/android/gms/internal/ads/zzfzq;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zzn(Lcom/google/android/gms/internal/ads/zzfzq;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzc()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Lcom/google/android/gms/internal/ads/zzfzn;

    if-nez p2, :cond_10

    move-object p2, p0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzp;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzq;->zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzn;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
