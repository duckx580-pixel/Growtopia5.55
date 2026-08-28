###### Class com.google.android.gms.internal.ads.zzwy (com.google.android.gms.internal.ads.zzwy)
.class public final Lcom/google/android/gms/internal/ads/zzwy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzwy;


# instance fields
.field public final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgax;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwy;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzcd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzwy;-><init>([Lcom/google/android/gms/internal/ads/zzcd;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    const/16 v0, 0x24

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzcd;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:I

    const/4 p1, 0x0

    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v0

    if-ge p1, v0, :cond_47

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v2

    if-ge v1, v2, :cond_45

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_45
    move p1, v0

    goto :goto_d

    :cond_47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_25

    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwy;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwy;->zzb:I

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgax;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:I

    :cond_c
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcd;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_9

    return p1

    :cond_9
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzcd;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgax;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwx;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxq;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzwx (com.google.android.gms.internal.ads.zzwx)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzwx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxq;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
