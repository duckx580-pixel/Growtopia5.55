###### Class com.google.android.gms.internal.ads.zzgbb (com.google.android.gms.internal.ads.zzgbb)
.class public final Lcom/google/android/gms/internal/ads/zzgbb;
.super Lcom/google/android/gms/internal/ads/zzgaq;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field zzd:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private zze:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgaq;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaq;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbb;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbb;
    .registers 7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_3e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzd:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_3e

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzd:[Ljava/lang/Object;

    .line 4
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgap;->zza(I)I

    move-result v2

    :goto_22
    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzd:[Ljava/lang/Object;

    .line 7
    aget-object v4, v3, v2

    if-nez v4, :cond_34

    .line 9
    aput-object p1, v3, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zze:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zze:I

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaq;

    return-object p0

    .line 8
    :cond_34
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_3d
    return-object p0

    :cond_3e
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzd:[Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaq;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbb;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzd:[Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_10

    aget-object v2, p1, v0

    .line 1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbb;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    return-object p0

    .line 2
    :cond_11
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgaq;->zzd([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbb;
    .registers 3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbb;

    goto :goto_b

    :cond_19
    return-object p0

    .line 3
    :cond_1a
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgar;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgbc;
    .registers 10

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:I

    if-eqz v0, :cond_56

    const/4 v1, 0x1

    if-eq v0, v1, :cond_47

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzd:[Ljava/lang/Object;

    if-eqz v2, :cond_33

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzd:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_33

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:[Ljava/lang/Object;

    .line 7
    array-length v3, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzt(II)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_23
    move-object v4, v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgcp;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zze:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzd:[Ljava/lang/Object;

    array-length v0, v6

    add-int/lit8 v7, v0, -0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:I

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgcp;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_41

    :cond_33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:[Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbc;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzb:I

    .line 8
    :goto_41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zzd:[Ljava/lang/Object;

    return-object v3

    .line 1
    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgda;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 1
    :cond_56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcp;

    return-object v0
.end method
