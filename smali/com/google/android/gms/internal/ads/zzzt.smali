###### Class com.google.android.gms.internal.ads.zzzt (com.google.android.gms.internal.ads.zzzt)
.class public final Lcom/google/android/gms/internal/ads/zzzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;


# instance fields
.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzzs;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzd:[Lcom/google/android/gms/internal/ads/zzzs;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(F)F
    .registers 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:I

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:I

    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzg:I

    int-to-float p1, p1

    move v1, v0

    :goto_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_33

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzzs;

    .line 4
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzzs;->zzb:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_30

    .line 5
    iget p1, v3, Lcom/google/android/gms/internal/ads/zzzs;->zzc:F

    return p1

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3e

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzs;->zzc:F

    return p1
.end method

.method public final zzb(IF)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzt;->zza:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:I

    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzh:I

    if-lez v0, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzd:[Lcom/google/android/gms/internal/ads/zzzs;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzh:I

    .line 2
    aget-object v0, v1, v0

    goto :goto_21

    .line 10
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Lcom/google/android/gms/internal/ads/zzzr;)V

    .line 2
    :goto_21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzf:I

    .line 3
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzzs;->zza:I

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzzs;->zzb:I

    .line 5
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzzs;->zzc:F

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzg:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzg:I

    :cond_37
    :goto_37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzg:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_6d

    add-int/lit16 p1, p1, -0x7d0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzzs;

    .line 8
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzzs;->zzb:I

    if-gt v1, p1, :cond_64

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzg:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzg:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzh:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzd:[Lcom/google/android/gms/internal/ads/zzzs;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzh:I

    aput-object p2, v0, p1

    goto :goto_37

    :cond_64
    sub-int/2addr v1, p1

    .line 10
    iput v1, p2, Lcom/google/android/gms/internal/ads/zzzs;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzg:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzg:I

    goto :goto_37

    :cond_6d
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzg:I

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzzp (com.google.android.gms.internal.ads.zzzp)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzs;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzzs;

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzs;->zza:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzzs;->zza:I

    sub-int/2addr p1, p2

    return p1
.end method

###### Class com.google.android.gms.internal.ads.zzzq (com.google.android.gms.internal.ads.zzzq)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzs;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzzs;

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzs;->zzc:F

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzzs;->zzc:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
