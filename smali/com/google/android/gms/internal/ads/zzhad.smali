###### Class com.google.android.gms.internal.ads.zzhad (com.google.android.gms.internal.ads.zzhad)
.class final Lcom/google/android/gms/internal/ads/zzhad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhac;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhac;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzhac;->zzc:Lcom/google/android/gms/internal/ads/zzhad;

    return-void
.end method

.method private final zzO(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzhdk;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdc;Lcom/google/android/gms/internal/ads/zzhao;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    if-ne p1, p2, :cond_18

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    return-void

    .line 1
    :cond_18
    :try_start_18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string p2, "Failed to parse the message."

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 4
    throw p1
.end method

.method private final zzP(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:I

    if-ge v2, v3, :cond_2d

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhac;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhac;->zza:I

    .line 5
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzhdk;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdc;Lcom/google/android/gms/internal/ads/zzhao;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzy(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhac;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhac;->zza:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzz(I)V

    return-void

    .line 1
    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method private final zzQ(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method private final zzR(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method private static final zzS(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    .line 1
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method private static final zzT(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    .line 1
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbt;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbt;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhad;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzc:Lcom/google/android/gms/internal/ads/zzhad;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzhac;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhce;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhce;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3c

    if-ne p1, v2, :cond_36

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    add-int/2addr p1, v1

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_23

    goto/16 :goto_af

    .line 11
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_af

    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_3c

    goto :goto_ad

    .line 6
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8d

    if-ne v0, v2, :cond_87

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :cond_71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzn()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_71

    goto :goto_af

    .line 13
    :cond_87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_8d

    move p1, v0

    .line 9
    :goto_ad
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    :cond_af
    :goto_af
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhav;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhav;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_37

    if-ne p1, v2, :cond_31

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_26

    goto/16 :goto_b0

    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_13

    goto :goto_82

    .line 11
    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 6
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    add-int v4, v1, p1

    :cond_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result p1

    if-lt p1, v4, :cond_48

    goto :goto_b0

    :cond_5a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8b

    if-ne v0, v2, :cond_85

    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_b0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_62

    move p1, v0

    .line 6
    :goto_82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    return-void

    .line 16
    :cond_85
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 14
    :cond_8b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    :cond_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_9b

    :cond_b0
    :goto_b0
    return-void
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2c

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhad;->zzO(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzf(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v1

    if-nez v1, :cond_2b

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    if-eqz v1, :cond_21

    goto :goto_2b

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    :cond_2b
    :goto_2b
    return-void

    .line 6
    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    const-string p2, "Protocol message tag had invalid wire type."

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzD(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbf;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbf;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_38

    if-ne p1, v2, :cond_32

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_1d

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 11
    :cond_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_a9

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_38

    goto :goto_a7

    .line 6
    :cond_55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v2, :cond_81

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_68

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 13
    :cond_81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_87

    move p1, v0

    .line 9
    :goto_a7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhce;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhce;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_38

    if-ne p1, v2, :cond_32

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_1d

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 11
    :cond_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_a9

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_38

    goto :goto_a7

    .line 6
    :cond_55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v2, :cond_81

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_68

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 13
    :cond_81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_87

    move p1, v0

    .line 9
    :goto_a7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2c

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhad;->zzP(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzf(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v1

    if-nez v1, :cond_2b

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    if-eqz v1, :cond_21

    goto :goto_2b

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    :cond_2b
    :goto_2b
    return-void

    .line 6
    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    const-string p2, "Protocol message tag had invalid wire type."

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzG(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbf;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbf;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_37

    if-ne p1, v2, :cond_31

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_26

    goto/16 :goto_b0

    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_13

    goto :goto_82

    .line 11
    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 6
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    add-int v4, v1, p1

    :cond_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result p1

    if-lt p1, v4, :cond_48

    goto :goto_b0

    :cond_5a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8b

    if-ne v0, v2, :cond_85

    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_b0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_62

    move p1, v0

    .line 6
    :goto_82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    return-void

    .line 16
    :cond_85
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 14
    :cond_8b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    :cond_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_9b

    :cond_b0
    :goto_b0
    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhce;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhce;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3c

    if-ne p1, v2, :cond_36

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    add-int/2addr p1, v1

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_23

    goto/16 :goto_af

    .line 11
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_af

    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_3c

    goto :goto_ad

    .line 6
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8d

    if-ne v0, v2, :cond_87

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :cond_71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_71

    goto :goto_af

    .line 13
    :cond_87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_8d

    move p1, v0

    .line 9
    :goto_ad
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    :cond_af
    :goto_af
    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbf;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbf;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_38

    if-ne p1, v2, :cond_32

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_1d

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 11
    :cond_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_a9

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_38

    goto :goto_a7

    .line 6
    :cond_55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v2, :cond_81

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_68

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 13
    :cond_81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_87

    move p1, v0

    .line 9
    :goto_a7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhce;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhce;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_38

    if-ne p1, v2, :cond_32

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_1d

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 11
    :cond_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_a9

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_38

    goto :goto_a7

    .line 6
    :cond_55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v2, :cond_81

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_68

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 13
    :cond_81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_87

    move p1, v0

    .line 9
    :goto_a7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzK(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4e

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhcb;

    if-nez v0, :cond_c

    goto :goto_29

    :cond_c
    if-nez p2, :cond_29

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcb;

    .line 7
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhad;->zzp()Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhcb;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p2, v0, :cond_10

    goto :goto_4b

    :cond_29
    :goto_29
    if-eqz p2, :cond_30

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhad;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhad;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    return-void

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_29

    move p2, v0

    :goto_4b
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    return-void

    .line 1
    :cond_4e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public final zzL(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbf;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbf;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_38

    if-ne p1, v2, :cond_32

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_1d

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 11
    :cond_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_a9

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_38

    goto :goto_a7

    .line 6
    :cond_55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v2, :cond_81

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_68

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 13
    :cond_81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_87

    move p1, v0

    .line 9
    :goto_a7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhce;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhce;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_38

    if-ne p1, v2, :cond_32

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_1d

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 11
    :cond_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_a9

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_38

    goto :goto_a7

    .line 6
    :cond_55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v2, :cond_81

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_68

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 13
    :cond_81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_87

    move p1, v0

    .line 9
    :goto_a7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzN()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()Z

    move-result v0

    return v0
.end method

.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    :goto_12
    if-eqz v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    if-ne v0, v1, :cond_19

    goto :goto_1c

    :cond_19
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1c
    :goto_1c
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    return v0
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzk()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzgzs;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzv()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhad;->zzO(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V

    return-void
.end method

.method public final zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzR(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhad;->zzP(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;Lcom/google/android/gms/internal/ads/zzhao;)V

    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzi;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_38

    if-ne p1, v2, :cond_32

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzg(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_1d

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 11
    :cond_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzg(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_a9

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_38

    goto :goto_a7

    .line 6
    :cond_55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v2, :cond_81

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_68

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 13
    :cond_81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_87

    move p1, v0

    .line 9
    :goto_a7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhad;->zzp()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_7

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    return-void

    .line 3
    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    const-string v0, "Protocol message tag had invalid wire type."

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public final zzx(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhal;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhal;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3c

    if-ne p1, v2, :cond_36

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    add-int/2addr p1, v1

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzh(D)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_23

    goto/16 :goto_af

    .line 11
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzh(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_af

    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_3c

    goto :goto_ad

    .line 6
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8d

    if-ne v0, v2, :cond_87

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :cond_71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_71

    goto :goto_af

    .line 13
    :cond_87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_8d

    move p1, v0

    .line 9
    :goto_ad
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    :cond_af
    :goto_af
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbf;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbf;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_38

    if-ne p1, v2, :cond_32

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zze()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_1d

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 11
    :cond_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_a9

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_38

    goto :goto_a7

    .line 6
    :cond_55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_87

    if-ne v0, v2, :cond_81

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zze()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_68

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzQ(I)V

    return-void

    .line 13
    :cond_81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_87

    move p1, v0

    .line 9
    :goto_a7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    :cond_a9
    :goto_a9
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbf;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbf;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_37

    if-ne p1, v2, :cond_31

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result p1

    if-eqz p1, :cond_26

    goto/16 :goto_b0

    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq p1, v1, :cond_13

    goto :goto_82

    .line 11
    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 6
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    add-int v4, v1, p1

    :cond_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result p1

    if-lt p1, v4, :cond_48

    goto :goto_b0

    :cond_5a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8b

    if-ne v0, v2, :cond_85

    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA()Z

    move-result v0

    if-nez v0, :cond_b0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzb:I

    if-eq v0, v1, :cond_62

    move p1, v0

    .line 6
    :goto_82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:I

    return-void

    .line 16
    :cond_85
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 14
    :cond_8b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzm()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    :cond_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zza:Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_9b

    :cond_b0
    :goto_b0
    return-void
.end method
