###### Class com.google.android.gms.internal.ads.zzhat (com.google.android.gms.internal.ads.zzhat)
.class final Lcom/google/android/gms/internal/ads/zzhat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhat;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhdu;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:Lcom/google/android/gms/internal/ads/zzhat;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhdn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzg()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzhel;ILjava/lang/Object;)I
    .registers 5

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhel;->zzj:Lcom/google/android/gms/internal/ads/zzhel;

    if-ne p0, v0, :cond_19

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgzc;

    if-nez v1, :cond_15

    add-int/2addr p1, p1

    goto :goto_19

    .line 5
    :cond_15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzc;

    const/4 p0, 0x0

    .line 6
    throw p0

    .line 4
    :cond_19
    :goto_19
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzb(Lcom/google/android/gms/internal/ads/zzhel;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzhel;Ljava/lang/Object;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhel;->zza:Lcom/google/android/gms/internal/ads/zzhel;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhem;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhel;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_10e

    .line 37
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result p0

    return p0

    .line 8
    :pswitch_27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p1, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_37
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Lcom/google/android/gms/internal/ads/zzhaj;->zzf:I

    return v1

    .line 11
    :pswitch_3f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Lcom/google/android/gms/internal/ads/zzhaj;->zzf:I

    return v0

    .line 1
    :pswitch_47
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzhbi;

    if-eqz p0, :cond_57

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()I

    move-result p0

    int-to-long p0, p0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result p0

    return p0

    .line 4
    :cond_57
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result p0

    return p0

    .line 12
    :pswitch_63
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result p0

    return p0

    .line 26
    :pswitch_6e
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzgzs;

    if-eqz p0, :cond_80

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzs;

    sget p0, Lcom/google/android/gms/internal/ads/zzhaj;->zzf:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result p1

    :goto_7e
    add-int/2addr p1, p0

    return p1

    .line 16
    :cond_80
    check-cast p1, [B

    sget p0, Lcom/google/android/gms/internal/ads/zzhaj;->zzf:I

    .line 17
    array-length p0, p1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result p1

    goto :goto_7e

    .line 12
    :pswitch_8a
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzhbz;

    if-eqz p0, :cond_9b

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbz;

    sget p0, Lcom/google/android/gms/internal/ads/zzhaj;->zzf:I

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhca;->zza()I

    move-result p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result p1

    goto :goto_7e

    .line 26
    :cond_9b
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzz(Lcom/google/android/gms/internal/ads/zzhcp;)I

    move-result p0

    return p0

    .line 27
    :pswitch_a2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcp;

    sget p0, Lcom/google/android/gms/internal/ads/zzhaj;->zzf:I

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhcp;->zzaY()I

    move-result p0

    return p0

    .line 18
    :pswitch_ab
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzgzs;

    if-eqz p0, :cond_bc

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzs;

    sget p0, Lcom/google/android/gms/internal/ads/zzhaj;->zzf:I

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result p1

    goto :goto_7e

    .line 22
    :cond_bc
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzC(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 29
    :pswitch_c3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/google/android/gms/internal/ads/zzhaj;->zzf:I

    const/4 p0, 0x1

    return p0

    .line 30
    :pswitch_cc
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Lcom/google/android/gms/internal/ads/zzhaj;->zzf:I

    return v0

    .line 31
    :pswitch_d4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Lcom/google/android/gms/internal/ads/zzhaj;->zzf:I

    return v1

    .line 32
    :pswitch_dc
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result p0

    return p0

    .line 34
    :pswitch_e8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result p0

    return p0

    .line 35
    :pswitch_f3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result p0

    return p0

    .line 37
    :pswitch_fe
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget p0, Lcom/google/android/gms/internal/ads/zzhaj;->zzf:I

    return v0

    .line 38
    :pswitch_106
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget p0, Lcom/google/android/gms/internal/ads/zzhaj;->zzf:I

    return v1

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_106
        :pswitch_fe
        :pswitch_f3
        :pswitch_e8
        :pswitch_dc
        :pswitch_d4
        :pswitch_cc
        :pswitch_c3
        :pswitch_ab
        :pswitch_a2
        :pswitch_8a
        :pswitch_6e
        :pswitch_63
        :pswitch_47
        :pswitch_3f
        :pswitch_37
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;)I
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhas;->zzb()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhas;->zza()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhas;->zze()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhas;->zzd()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3e

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3d

    move p0, v3

    :goto_22
    if-ge v3, v2, :cond_30

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzhat;->zzb(Lcom/google/android/gms/internal/ads/zzhel;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_30
    shl-int/lit8 p1, v1, 0x3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result p1

    add-int/2addr p1, p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_3d
    return v3

    :cond_3e
    move p0, v3

    :goto_3f
    if-ge v3, v2, :cond_4d

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzhat;->zza(Lcom/google/android/gms/internal/ads/zzhel;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_4d
    return p0

    .line 14
    :cond_4e
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhat;->zza(Lcom/google/android/gms/internal/ads/zzhel;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhat;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:Lcom/google/android/gms/internal/ads/zzhat;

    return-object v0
.end method

.method private static zzj(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhas;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhas;->zzc()Lcom/google/android/gms/internal/ads/zzhem;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhem;->zzi:Lcom/google/android/gms/internal/ads/zzhem;

    if-ne v1, v2, :cond_39

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhas;->zze()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_20
    if-ge v2, v0, :cond_39

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhat;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 8
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method

.method private static zzk(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhcq;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhcq;->zzbw()Z

    move-result p0

    return p0

    :cond_b
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzhbz;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzl(Ljava/util/Map$Entry;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhas;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhas;->zzc()Lcom/google/android/gms/internal/ads/zzhem;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhem;->zzi:Lcom/google/android/gms/internal/ads/zzhem;

    if-ne v2, v3, :cond_77

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhas;->zze()Z

    move-result v2

    if-nez v2, :cond_77

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhas;->zzd()Z

    move-result v2

    if-nez v2, :cond_77

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzhbz;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_53

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhas;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhas;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbz;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    add-int/2addr v0, v0

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v3

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result p0

    add-int/2addr v3, p0

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result p0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhca;->zza()I

    move-result v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    :goto_50
    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0

    .line 14
    :cond_53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhas;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhas;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcp;

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    add-int/2addr v0, v0

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v3

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result p0

    add-int/2addr v3, p0

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result p0

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzz(Lcom/google/android/gms/internal/ads/zzhcp;)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_50

    .line 6
    :cond_77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzc(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhas;->zzb()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbr;->zzb:[B

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhel;->zza:Lcom/google/android/gms/internal/ads/zzhel;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhem;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhel;->zza()Lcom/google/android/gms/internal/ads/zzhem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhem;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_70

    goto :goto_48

    .line 4
    :pswitch_19
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhcp;

    if-nez v0, :cond_47

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbz;

    if-eqz v0, :cond_48

    goto :goto_47

    :pswitch_22
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_47

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbi;

    if-eqz v0, :cond_48

    goto :goto_47

    .line 6
    :pswitch_2b
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzs;

    if-nez v0, :cond_47

    .line 5
    instance-of v0, p1, [B

    if-eqz v0, :cond_48

    goto :goto_47

    .line 6
    :pswitch_34
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_45

    .line 7
    :pswitch_37
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_45

    .line 8
    :pswitch_3a
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_45

    .line 9
    :pswitch_3d
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_45

    .line 10
    :pswitch_40
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_45

    .line 11
    :pswitch_43
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_45
    if-eqz v0, :cond_48

    :cond_47
    :goto_47
    return-void

    .line 3
    :cond_48
    :goto_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhas;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhas;->zzb()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhel;->zza()Lcom/google/android/gms/internal/ads/zzhem;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_2b
        :pswitch_22
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhat;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdu;->zzc()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_27

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 2
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhdu;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhdo;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhas;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzhat;->zzh(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdu;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhas;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzh(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;)V

    goto :goto_31

    :cond_4b
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhat;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhat;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdu;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdu;->zzc()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhdu;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhat;->zzl(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdu;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzl(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_22

    :cond_34
    return v2
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhby;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhby;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdu;->zzc()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_28

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhdu;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzhbe;

    if-eqz v3, :cond_25

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbW()V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdu;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhas;->zze()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_25

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzhat;->zzm(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_25
    move-object p2, v1

    goto :goto_32

    .line 2
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzm(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;)V

    .line 9
    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhbz;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:Z

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdu;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzi()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdu;->zzc()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhdu;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_17

    return v1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdu;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_37
    const/4 v0, 0x1

    return v0
.end method
