###### Class com.google.android.gms.internal.ads.zzahv (com.google.android.gms.internal.ads.zzahv)
.class final Lcom/google/android/gms/internal/ads/zzahv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaic;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahw;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzadc;I)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    const-wide/16 v2, 0x0

    :goto_8
    if-ge v1, p2, :cond_18

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzd:Lcom/google/android/gms/internal/ads/zzahw;

    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zze()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzd:Lcom/google/android/gms/internal/ads/zzahw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahu;

    const/4 v1, 0x1

    if-eqz v0, :cond_33

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1d

    goto :goto_33

    .line 16
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzd:Lcom/google/android/gms/internal/ads/zzahw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzj(I)V

    return v1

    .line 2
    :cond_33
    :goto_33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_92

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    .line 3
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaic;->zzd(Lcom/google/android/gms/internal/ads/zzadc;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_85

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    :goto_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:[B

    .line 5
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:[B

    aget-byte v0, v0, v3

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_81

    if-gt v0, v2, :cond_81

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:[B

    .line 7
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzaic;->zzc([BIZ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzd:Lcom/google/android/gms/internal/ads/zzahw;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    const v5, 0x1549a966

    if-eq v4, v5, :cond_7c

    const v5, 0x1f43b675

    if-eq v4, v5, :cond_7c

    const v5, 0x1c53bb6b

    if-eq v4, v5, :cond_7c

    const v5, 0x1654ae6b

    if-ne v4, v5, :cond_81

    move v4, v5

    .line 9
    :cond_7c
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    int-to-long v4, v4

    goto :goto_85

    .line 8
    :cond_81
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    goto :goto_48

    :cond_85
    :goto_85
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_8c

    return v3

    :cond_8c
    long-to-int v0, v4

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    goto :goto_94

    :cond_92
    if-ne v0, v1, :cond_a1

    :goto_94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    const/16 v4, 0x8

    .line 10
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzd(Lcom/google/android/gms/internal/ads/zzadc;ZZI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzg:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    :cond_a1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzd:Lcom/google/android/gms/internal/ads/zzahw;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzf:I

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    const-wide/16 v6, 0x8

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_184

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzg:J

    long-to-int v0, v0

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    goto/16 :goto_5

    :sswitch_b9
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzg:J

    const-wide/16 v11, 0x4

    cmp-long v5, v9, v11

    if-eqz v5, :cond_d9

    cmp-long v5, v9, v6

    if-nez v5, :cond_c6

    goto :goto_d9

    .line 8
    :cond_c6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid float size: "

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_d9
    :goto_d9
    long-to-int v5, v9

    .line 12
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzahv;->zzd(Lcom/google/android/gms/internal/ads/zzadc;I)J

    move-result-wide v6

    if-ne v5, v2, :cond_e7

    long-to-int p1, v6

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_eb

    .line 14
    :cond_e7
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 13
    :goto_eb
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 15
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzk(ID)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    return v1

    .line 14
    :sswitch_f3
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzg:J

    long-to-int v0, v6

    .line 17
    invoke-virtual {v5, v4, v0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzh(IILcom/google/android/gms/internal/ads/zzadc;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    return v1

    :sswitch_fc
    move-object v2, v8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v8

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzg:J

    add-long/2addr v5, v8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahu;

    invoke-direct {v0, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(IJLcom/google/android/gms/internal/ads/zzaht;)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzd:Lcom/google/android/gms/internal/ads/zzahw;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzf:I

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzg:J

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 19
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzaia;->zzm(IJJ)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    return v1

    :sswitch_11e
    move-object v2, v8

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzg:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v5, v7

    if-gtz v7, :cond_14a

    long-to-int v2, v5

    if-nez v2, :cond_12e

    .line 20
    const-string p1, ""

    goto :goto_142

    .line 21
    :cond_12e
    new-array v5, v2, [B

    .line 22
    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    :goto_133
    if-lez v2, :cond_13d

    add-int/lit8 p1, v2, -0x1

    .line 23
    aget-byte v6, v5, p1

    if-nez v6, :cond_13d

    move v2, p1

    goto :goto_133

    :cond_13d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 20
    :goto_142
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 24
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzn(ILjava/lang/String;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    return v1

    .line 19
    :cond_14a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "String element size: "

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :sswitch_15d
    move-object v2, v8

    .line 23
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzg:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_171

    long-to-int v2, v8

    .line 26
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzd(Lcom/google/android/gms/internal/ads/zzadc;I)J

    move-result-wide v5

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 27
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzl(IJ)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    return v1

    .line 23
    :cond_171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid integer size: "

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :sswitch_data_184
    .sparse-switch
        0x83 -> :sswitch_15d
        0x86 -> :sswitch_11e
        0x88 -> :sswitch_15d
        0x9b -> :sswitch_15d
        0x9f -> :sswitch_15d
        0xa0 -> :sswitch_fc
        0xa1 -> :sswitch_f3
        0xa3 -> :sswitch_f3
        0xa5 -> :sswitch_f3
        0xa6 -> :sswitch_fc
        0xae -> :sswitch_fc
        0xb0 -> :sswitch_15d
        0xb3 -> :sswitch_15d
        0xb5 -> :sswitch_b9
        0xb7 -> :sswitch_fc
        0xba -> :sswitch_15d
        0xbb -> :sswitch_fc
        0xd7 -> :sswitch_15d
        0xe0 -> :sswitch_fc
        0xe1 -> :sswitch_fc
        0xe7 -> :sswitch_15d
        0xee -> :sswitch_15d
        0xf1 -> :sswitch_15d
        0xfb -> :sswitch_15d
        0x41e4 -> :sswitch_fc
        0x41e7 -> :sswitch_15d
        0x41ed -> :sswitch_f3
        0x4254 -> :sswitch_15d
        0x4255 -> :sswitch_f3
        0x4282 -> :sswitch_11e
        0x4285 -> :sswitch_15d
        0x42f7 -> :sswitch_15d
        0x4489 -> :sswitch_b9
        0x47e1 -> :sswitch_15d
        0x47e2 -> :sswitch_f3
        0x47e7 -> :sswitch_fc
        0x47e8 -> :sswitch_15d
        0x4dbb -> :sswitch_fc
        0x5031 -> :sswitch_15d
        0x5032 -> :sswitch_15d
        0x5034 -> :sswitch_fc
        0x5035 -> :sswitch_fc
        0x536e -> :sswitch_11e
        0x53ab -> :sswitch_f3
        0x53ac -> :sswitch_15d
        0x53b8 -> :sswitch_15d
        0x54b0 -> :sswitch_15d
        0x54b2 -> :sswitch_15d
        0x54ba -> :sswitch_15d
        0x55aa -> :sswitch_15d
        0x55b0 -> :sswitch_fc
        0x55b2 -> :sswitch_15d
        0x55b9 -> :sswitch_15d
        0x55ba -> :sswitch_15d
        0x55bb -> :sswitch_15d
        0x55bc -> :sswitch_15d
        0x55bd -> :sswitch_15d
        0x55d0 -> :sswitch_fc
        0x55d1 -> :sswitch_b9
        0x55d2 -> :sswitch_b9
        0x55d3 -> :sswitch_b9
        0x55d4 -> :sswitch_b9
        0x55d5 -> :sswitch_b9
        0x55d6 -> :sswitch_b9
        0x55d7 -> :sswitch_b9
        0x55d8 -> :sswitch_b9
        0x55d9 -> :sswitch_b9
        0x55da -> :sswitch_b9
        0x55ee -> :sswitch_15d
        0x56aa -> :sswitch_15d
        0x56bb -> :sswitch_15d
        0x6240 -> :sswitch_fc
        0x6264 -> :sswitch_15d
        0x63a2 -> :sswitch_f3
        0x6d80 -> :sswitch_fc
        0x75a1 -> :sswitch_fc
        0x75a2 -> :sswitch_15d
        0x7670 -> :sswitch_fc
        0x7671 -> :sswitch_15d
        0x7672 -> :sswitch_f3
        0x7673 -> :sswitch_b9
        0x7674 -> :sswitch_b9
        0x7675 -> :sswitch_b9
        0x22b59c -> :sswitch_11e
        0x23e383 -> :sswitch_15d
        0x2ad7b1 -> :sswitch_15d
        0x114d9b74 -> :sswitch_fc
        0x1549a966 -> :sswitch_fc
        0x1654ae6b -> :sswitch_fc
        0x18538067 -> :sswitch_fc
        0x1a45dfa3 -> :sswitch_fc
        0x1c53bb6b -> :sswitch_fc
        0x1f43b675 -> :sswitch_fc
    .end sparse-switch
.end method
