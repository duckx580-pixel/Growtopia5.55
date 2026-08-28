###### Class com.google.android.gms.internal.ads.zzfzo (com.google.android.gms.internal.ads.zzfzo)
.class final Lcom/google/android/gms/internal/ads/zzfzo;
.super Lcom/google/android/gms/internal/ads/zzfzm;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzp;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzo;->zzd:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>(Lcom/google/android/gms/internal/ads/zzfzn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzp;I)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzo;->zzd:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>(Lcom/google/android/gms/internal/ads/zzfzn;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzo;->zzd:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzp;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzm;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zza:Ljava/util/Iterator;

    .line 3
    check-cast v1, Ljava/util/ListIterator;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzo;->zzd:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfzp;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzq;->zzd(Lcom/google/android/gms/internal/ads/zzfzq;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zzn(Lcom/google/android/gms/internal/ads/zzfzq;I)V

    if-eqz v0, :cond_24

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzo;->zzd:Lcom/google/android/gms/internal/ads/zzfzp;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zza()V

    :cond_24
    return-void
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
