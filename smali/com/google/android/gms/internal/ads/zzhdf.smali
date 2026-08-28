###### Class com.google.android.gms.internal.ads.zzhdf (com.google.android.gms.internal.ads.zzhdf)
.class final Lcom/google/android/gms/internal/ads/zzhdf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field private final zza:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhde;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzhdf;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgzs;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdf;->zzb(Lcom/google/android/gms/internal/ads/zzgzs;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdf;->zzb(Lcom/google/android/gms/internal/ads/zzgzs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzs;

    :goto_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_26

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzs;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhdj;-><init>(Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhdi;)V

    move-object p1, v0

    goto :goto_e

    :cond_26
    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzgzs;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzs;->zzh()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdf;->zzc(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(I)I

    move-result v1

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v2

    if-lt v2, v1, :cond_2b

    goto :goto_9b

    .line 6
    :cond_2b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzs;

    :goto_37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v2

    if-ge v2, v0, :cond_5d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 10
    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhdj;-><init>(Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhdi;)V

    move-object v1, v4

    goto :goto_37

    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 11
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzhdj;-><init>(Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhdi;)V

    :goto_62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_95

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdf;->zzc(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc(I)I

    move-result p1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v1

    if-ge v1, p1, :cond_95

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 17
    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhdj;-><init>(Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhdi;)V

    move-object v0, v1

    goto :goto_62

    :cond_95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdf;->zza:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_a1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhdj;

    if-eqz v0, :cond_b6

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdj;->zzg(Lcom/google/android/gms/internal/ads/zzhdj;)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdf;->zzb(Lcom/google/android/gms/internal/ads/zzgzs;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdj;->zzB(Lcom/google/android/gms/internal/ads/zzhdj;)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdf;->zzb(Lcom/google/android/gms/internal/ads/zzgzs;)V

    return-void

    .line 18
    :cond_b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final zzc(I)I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->zza:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_d

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_d
    return p0
.end method
