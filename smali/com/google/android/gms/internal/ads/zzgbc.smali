###### Class com.google.android.gms.internal.ads.zzgbc (com.google.android.gms.internal.ads.zzgbc)
.class public abstract Lcom/google/android/gms/internal/ads/zzgbc;
.super Lcom/google/android/gms/internal/ads/zzgas;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgas<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/ads/zzgax;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgas;-><init>()V

    return-void
.end method

.method static zzh(I)I
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1f

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_10
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1e

    goto :goto_10

    :cond_1e
    return v0

    :cond_1f
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_25

    const/4 p0, 0x1

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    const-string v1, "collection too large"

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzf(ZLjava/lang/Object;)V

    return v0
.end method

.method public static zzj(I)Lcom/google/android/gms/internal/ads/zzgbb;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>(I)V

    return-object v0
.end method

.method static bridge synthetic zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_12

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzf()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    .line 4
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p0

    return-object p0
.end method

.method public static zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .registers 3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 5
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgda;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_1a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcp;

    return-object p0
.end method

.method public static zzn()Lcom/google/android/gms/internal/ads/zzgbc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcp;

    return-object v0
.end method

.method public static zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgda;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .registers 3

    const/4 v0, 0x2

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p0

    return-object p0
.end method

.method public static zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .registers 4

    const/4 v0, 0x3

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p0

    return-object p0
.end method

.method public static zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .registers 6

    const/4 v0, 0x5

    .line 1
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .registers 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0xb

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p1, 0x6

    invoke-static {p6, v2, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzt(II)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzw(II)Z

    move-result p0

    return p0
.end method

.method private static varargs zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .registers 15

    if-eqz p0, :cond_78

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6c

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(I)I

    move-result v2

    .line 5
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_11
    if-ge v3, p0, :cond_3b

    .line 6
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgch;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 8
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgap;->zza(I)I

    move-result v10

    :goto_20
    and-int v11, v10, v7

    .line 9
    aget-object v12, v6, v11

    if-nez v12, :cond_2f

    add-int/lit8 v10, v8, 0x1

    .line 11
    aput-object v4, p1, v8

    .line 12
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_38

    .line 10
    :cond_2f
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_3b
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_4d

    .line 14
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgda;

    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4d
    div-int/lit8 v2, v2, 0x2

    .line 16
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(I)I

    move-result p0

    if-ge p0, v2, :cond_5a

    .line 17
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p0

    return-object p0

    .line 18
    :cond_5a
    array-length p0, p1

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzw(II)Z

    move-result p0

    if-eqz p0, :cond_65

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_65
    move-object v4, p1

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgcp;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgcp;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v3

    .line 2
    :cond_6c
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgda;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 1
    :cond_78
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcp;

    return-object p0
.end method

.method private static zzw(II)Z
    .registers 3

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbc;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzu()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzu()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_23

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_23
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcz;->zzd(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zze()Lcom/google/android/gms/internal/ads/zzgdd;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzgax;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    :cond_a
    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzgdd;
.end method

.method zzi()Lcom/google/android/gms/internal/ads/zzgax;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgas;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzgax;->zzd:I

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgax;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method

.method zzu()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
