###### Class com.google.android.gms.internal.ads.zzaiz (com.google.android.gms.internal.ads.zzaiz)
.class final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const-string v0, "OpusHead"

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 13

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_cd

    if-eqz v1, :cond_cd

    if-eqz p0, :cond_cd

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzg(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_29

    goto/16 :goto_cd

    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_38
    if-ge v5, v1, :cond_4f

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_4f
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v6

    if-le v6, v0, :cond_c1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    add-int/2addr v6, v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_aa

    if-ge v7, v1, :cond_aa

    .line 17
    aget-object v7, v3, v7

    :goto_76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v8

    if-ge v8, v6, :cond_a3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_9e

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    .line 23
    new-array v11, v9, [B

    .line 24
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzey;

    .line 25
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzey;-><init>(Ljava/lang/String;[BII)V

    goto :goto_a4

    :cond_9e
    add-int/2addr v8, v9

    .line 20
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_76

    :cond_a3
    move-object v9, v2

    :goto_a4
    if-eqz v9, :cond_bd

    .line 26
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bd

    .line 20
    :cond_aa
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped metadata with unknown key index: "

    .line 16
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_bd
    :goto_bd
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_5b

    .line 28
    :cond_c1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_cd

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_cd
    :goto_cd
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzain;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 15

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbj;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    :goto_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    if-lt v3, v0, :cond_12e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    add-int/2addr v6, v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_80

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zze(Lcom/google/android/gms/internal/ads/zzek;)V

    :goto_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    if-ge v3, v6, :cond_7a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    add-int/2addr v7, v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_76

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v8

    if-ge v8, v7, :cond_69

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v8

    if-eqz v8, :cond_59

    .line 14
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 15
    :cond_69
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_70

    goto :goto_7a

    .line 30
    :cond_70
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbk;

    .line 15
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    goto :goto_7a

    .line 9
    :cond_76
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_36

    .line 16
    :cond_7a
    :goto_7a
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v1

    goto/16 :goto_129

    :cond_80
    const v8, 0x736d7461

    if-ne v7, v8, :cond_11c

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/16 v3, 0xc

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :goto_8d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    if-ge v7, v6, :cond_117

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_111

    const/16 v7, 0x10

    if-ge v8, v7, :cond_aa

    goto/16 :goto_117

    :cond_aa
    const/4 v7, 0x4

    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/4 v7, -0x1

    move v8, v2

    move v10, v8

    :goto_b1
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_c7

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v11

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v13

    if-nez v11, :cond_c1

    move v7, v13

    goto :goto_c4

    :cond_c1
    if-ne v11, v12, :cond_c4

    move v10, v13

    :cond_c4
    :goto_c4
    add-int/lit8 v8, v8, 0x1

    goto :goto_b1

    :cond_c7
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_cf

    const/16 v3, 0xf0

    goto :goto_fe

    :cond_cf
    const/16 v11, 0xd

    if-ne v7, v11, :cond_d6

    const/16 v3, 0x78

    goto :goto_fe

    :cond_d6
    const/16 v11, 0x15

    if-eq v7, v11, :cond_dc

    :cond_da
    :goto_da
    move v3, v8

    goto :goto_fe

    :cond_dc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v7

    if-lt v7, v0, :cond_da

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_ea

    goto :goto_da

    .line 25
    :cond_ea
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    if-lt v7, v3, :cond_da

    const v3, 0x73726672

    if-eq v11, v3, :cond_fa

    goto :goto_da

    .line 27
    :cond_fa
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    move-result v3

    :goto_fe
    if-ne v3, v8, :cond_101

    goto :goto_117

    .line 24
    :cond_101
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbk;

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzbj;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahq;

    int-to-float v3, v3

    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(FI)V

    aput-object v8, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    goto :goto_117

    :cond_111
    add-int/2addr v7, v8

    .line 21
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_8d

    .line 28
    :cond_117
    :goto_117
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v1

    goto :goto_129

    :cond_11c
    const v3, -0x56878686

    if-ne v7, v3, :cond_129

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzi(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v1

    .line 30
    :cond_129
    :goto_129
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_14

    :cond_12e
    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfe;
    .registers 12

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v0

    if-nez v0, :cond_18

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v2

    goto :goto_20

    .line 5
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v2

    :goto_20
    move-wide v5, v0

    move-wide v7, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfe;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(JJJ)V

    return-object v4
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadp;JLcom/google/android/gms/internal/ads/zzy;ZZLcom/google/android/gms/internal/ads/zzfxq;)Ljava/util/List;
    .registers 73
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_df4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaim;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_29

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v32, v13

    goto/16 :goto_de5

    :cond_29
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzain;

    const v2, 0x6d646961

    .line 6
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzain;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiz;->zzg(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v6, -0x1

    if-ne v3, v4, :cond_5e

    const/4 v3, 0x1

    goto :goto_84

    :cond_5e
    const v4, 0x76696465

    if-ne v3, v4, :cond_65

    const/4 v3, 0x2

    goto :goto_84

    :cond_65
    const v4, 0x74657874

    if-eq v3, v4, :cond_83

    const v4, 0x7362746c

    if-eq v3, v4, :cond_83

    const v4, 0x73756274

    if-eq v3, v4, :cond_83

    const v4, 0x636c6370

    if-ne v3, v4, :cond_7a

    goto :goto_83

    :cond_7a
    const v4, 0x6d657461

    if-ne v3, v4, :cond_81

    const/4 v3, 0x5

    goto :goto_84

    :cond_81
    move v3, v6

    goto :goto_84

    :cond_83
    :goto_83
    const/4 v3, 0x3

    :goto_84
    if-ne v3, v6, :cond_90

    move-object/from16 v0, p7

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object v1, v14

    :goto_8d
    const/4 v4, 0x0

    goto/16 :goto_da6

    :cond_90
    const v9, 0x746b6864

    .line 8
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v9

    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/zzain;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v10, 0x8

    .line 9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v16

    const/16 v15, 0x10

    if-nez v16, :cond_b2

    move v4, v10

    goto :goto_b3

    :cond_b2
    move v4, v15

    .line 11
    :goto_b3
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v20

    const/4 v5, 0x0

    :goto_c3
    if-nez v16, :cond_c7

    move v7, v8

    goto :goto_c8

    :cond_c7
    move v7, v10

    :goto_c8
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_f1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v7

    add-int v25, v20, v5

    .line 14
    aget-byte v7, v7, v25

    if-eq v7, v6, :cond_ee

    if-nez v16, :cond_e0

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v25

    goto :goto_e4

    :cond_e0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v25

    :goto_e4
    const-wide/16 v27, 0x0

    cmp-long v5, v25, v27

    if-nez v5, :cond_eb

    goto :goto_f4

    :cond_eb
    move-wide/from16 v6, v25

    goto :goto_f6

    :cond_ee
    add-int/lit8 v5, v5, 0x1

    goto :goto_c3

    .line 15
    :cond_f1
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :goto_f4
    move-wide/from16 v6, v23

    .line 17
    :goto_f6
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v16

    .line 19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    .line 20
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    const/high16 v15, 0x10000

    const/high16 v12, -0x10000

    if-nez v16, :cond_11f

    if-ne v5, v15, :cond_11d

    if-ne v8, v12, :cond_11c

    if-nez v9, :cond_11b

    const/16 v5, 0x5a

    goto :goto_13f

    :cond_11b
    move v8, v12

    :cond_11c
    move v5, v15

    :cond_11d
    const/16 v16, 0x0

    :cond_11f
    if-nez v16, :cond_130

    if-ne v5, v12, :cond_12d

    if-ne v8, v15, :cond_12a

    if-nez v9, :cond_12b

    const/16 v5, 0x10e

    goto :goto_13f

    :cond_12a
    move v15, v8

    :cond_12b
    move v5, v12

    goto :goto_12e

    :cond_12d
    move v15, v8

    :goto_12e
    const/4 v8, 0x0

    goto :goto_133

    :cond_130
    move v15, v8

    move/from16 v8, v16

    :goto_133
    if-ne v8, v12, :cond_13e

    if-nez v5, :cond_13e

    if-nez v15, :cond_13e

    if-ne v9, v12, :cond_13e

    const/16 v5, 0xb4

    goto :goto_13f

    :cond_13e
    const/4 v5, 0x0

    :goto_13f
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaix;

    invoke-direct {v12, v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(IJI)V

    cmp-long v4, p2, v23

    if-nez v4, :cond_14f

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaix;->zzc(Lcom/google/android/gms/internal/ads/zzaix;)J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_151

    :cond_14f
    move-wide/from16 v31, p2

    :goto_151
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzc:J

    cmp-long v1, v31, v23

    if-nez v1, :cond_160

    move-wide/from16 v35, v4

    goto :goto_16b

    :cond_160
    const-wide/32 v33, 0xf4240

    .line 24
    sget-object v37, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v35, v4

    .line 25
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    :goto_16b
    const v1, 0x6d696e66

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaim;

    const v4, 0x7374626c

    .line 27
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaim;

    const v4, 0x6d646864

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzain;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 30
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v4

    if-nez v4, :cond_1a3

    move v5, v10

    goto :goto_1a5

    :cond_1a3
    const/16 v5, 0x10

    .line 32
    :goto_1a5
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-nez v4, :cond_1ac

    const/4 v4, 0x4

    goto :goto_1ad

    :cond_1ac
    move v4, v10

    .line 33
    :goto_1ad
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v5

    .line 34
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    shr-int/lit8 v4, v2, 0xa

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v7, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const v2, 0x73747364

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v1

    if-eqz v1, :cond_dec

    .line 292
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaix;->zza(Lcom/google/android/gms/internal/ads/zzaix;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaix;->zzb(Lcom/google/android/gms/internal/ads/zzaix;)I

    move-result v2

    .line 39
    iget-object v4, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v4, 0xc

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 42
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(I)V

    move v8, v10

    const/4 v10, 0x0

    :goto_20d
    if-ge v10, v7, :cond_ce6

    move/from16 v16, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    move/from16 v27, v4

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    if-lez v4, :cond_21f

    const/4 v8, 0x1

    goto :goto_220

    :cond_21f
    const/4 v8, 0x0

    .line 44
    :goto_220
    const-string v0, "childAtomSize must be positive"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    move v8, v2

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move/from16 v29, v3

    const v3, 0x61766331

    move/from16 v30, v4

    const v4, 0x656e6376

    if-eq v2, v3, :cond_43a

    const v3, 0x61766333

    if-eq v2, v3, :cond_43a

    if-eq v2, v4, :cond_43a

    const v3, 0x6d317620

    if-eq v2, v3, :cond_43a

    const v3, 0x6d703476

    if-eq v2, v3, :cond_43a

    const v3, 0x68766331

    if-eq v2, v3, :cond_43a

    const v3, 0x68657631

    if-eq v2, v3, :cond_43a

    const v3, 0x73323633

    if-eq v2, v3, :cond_43a

    const v3, 0x48323633

    if-eq v2, v3, :cond_43a

    const v3, 0x76703038

    if-eq v2, v3, :cond_43a

    const v3, 0x76703039

    if-eq v2, v3, :cond_43a

    const v3, 0x61763031

    if-eq v2, v3, :cond_43a

    const v3, 0x64766176

    if-eq v2, v3, :cond_43a

    const v3, 0x64766131

    if-eq v2, v3, :cond_43a

    const v3, 0x64766865

    if-eq v2, v3, :cond_43a

    const v3, 0x64766831

    if-ne v2, v3, :cond_280

    goto/16 :goto_43a

    :cond_280
    const v0, 0x6d703461

    if-eq v2, v0, :cond_401

    const v0, 0x656e6361

    if-eq v2, v0, :cond_401

    const v0, 0x61632d33

    if-eq v2, v0, :cond_401

    const v0, 0x65632d33

    if-eq v2, v0, :cond_401

    const v0, 0x61632d34

    if-eq v2, v0, :cond_401

    const v0, 0x6d6c7061

    if-eq v2, v0, :cond_401

    const v0, 0x64747363

    if-eq v2, v0, :cond_401

    const v0, 0x64747365

    if-eq v2, v0, :cond_401

    const v0, 0x64747368

    if-eq v2, v0, :cond_401

    const v0, 0x6474736c

    if-eq v2, v0, :cond_401

    const v0, 0x64747378

    if-eq v2, v0, :cond_401

    const v0, 0x73616d72

    if-eq v2, v0, :cond_401

    const v0, 0x73617762

    if-eq v2, v0, :cond_401

    const v0, 0x6c70636d

    if-eq v2, v0, :cond_401

    const v0, 0x736f7774

    if-eq v2, v0, :cond_401

    const v0, 0x74776f73

    if-eq v2, v0, :cond_401

    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_401

    const v0, 0x2e6d7033

    if-eq v2, v0, :cond_401

    const v0, 0x6d686131

    if-eq v2, v0, :cond_401

    const v0, 0x6d686d31

    if-eq v2, v0, :cond_401

    const v0, 0x616c6163

    if-eq v2, v0, :cond_401

    const v0, 0x616c6177

    if-eq v2, v0, :cond_401

    const v0, 0x756c6177

    if-eq v2, v0, :cond_401

    const v0, 0x4f707573

    if-eq v2, v0, :cond_401

    const v0, 0x664c6143

    if-eq v2, v0, :cond_401

    const v0, 0x69616d66

    if-ne v2, v0, :cond_304

    goto/16 :goto_401

    :cond_304
    const v0, 0x54544d4c

    if-eq v2, v0, :cond_378

    const v0, 0x74783367

    if-eq v2, v0, :cond_378

    const v0, 0x77767474

    if-eq v2, v0, :cond_378

    const v0, 0x73747070

    if-eq v2, v0, :cond_378

    const v0, 0x63363038

    if-ne v2, v0, :cond_31e

    goto :goto_378

    :cond_31e
    const v0, 0x6d657474

    if-ne v2, v0, :cond_344

    add-int/lit8 v3, v29, 0x10

    .line 261
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 264
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzK(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_35c

    :cond_344
    const v0, 0x63616d6d

    if-ne v2, v0, :cond_35c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 265
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 266
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzK(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v2, "application/x-camera-motion"

    .line 267
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_35c
    :goto_35c
    move/from16 v25, v7

    move v2, v8

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object/from16 v37, v14

    move-object/from16 v34, v15

    move/from16 v19, v16

    move/from16 v39, v27

    move/from16 v22, v29

    move/from16 v50, v30

    const/4 v7, -0x1

    const/16 v18, 0x4

    move-object/from16 v27, v6

    move/from16 v29, v10

    goto/16 :goto_3fc

    :cond_378
    :goto_378
    add-int/lit8 v3, v29, 0x10

    .line 250
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const v0, 0x54544d4c

    if-ne v2, v0, :cond_38e

    const-string v0, "application/ttml+xml"

    :goto_384
    move-object v2, v0

    :goto_385
    move-object/from16 v19, v1

    const-wide v0, 0x7fffffffffffffffL

    :goto_38c
    const/4 v3, 0x0

    goto :goto_3c6

    :cond_38e
    const v0, 0x74783367

    if-ne v2, v0, :cond_3aa

    add-int/lit8 v0, v30, -0x10

    .line 251
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 252
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 253
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    const-string v2, "application/x-quicktime-tx3g"

    move-object v3, v0

    move-object/from16 v19, v1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_3c6

    :cond_3aa
    const v0, 0x77767474

    if-ne v2, v0, :cond_3b2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_384

    :cond_3b2
    const v0, 0x73747070

    if-ne v2, v0, :cond_3c0

    const-wide/16 v3, 0x0

    const-string v0, "application/ttml+xml"

    move-object v2, v0

    move-object/from16 v19, v1

    move-wide v0, v3

    goto :goto_38c

    :cond_3c0
    const/4 v0, 0x1

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_385

    .line 250
    :goto_3c6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    .line 254
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 255
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzK(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 256
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 257
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 258
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad(J)Lcom/google/android/gms/internal/ads/zzad;

    .line 259
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 260
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move/from16 v25, v7

    move v2, v8

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object/from16 v37, v14

    move-object/from16 v34, v15

    move-object/from16 v1, v19

    move/from16 v39, v27

    move/from16 v22, v29

    move/from16 v50, v30

    const/4 v7, -0x1

    const/16 v18, 0x4

    move-object/from16 v27, v6

    move/from16 v29, v10

    move/from16 v19, v16

    :goto_3fc
    move-object/from16 v16, v12

    const/4 v12, 0x3

    goto/16 :goto_cc7

    :cond_401
    :goto_401
    move/from16 v25, v7

    move/from16 v38, v8

    move/from16 v19, v16

    move/from16 v3, v29

    move/from16 v4, v30

    const/4 v0, 0x1

    const/16 v18, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    move-object/from16 v8, p4

    move/from16 v7, p6

    move-object/from16 v16, v12

    const/4 v12, 0x4

    .line 249
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaiz;->zzm(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzaiu;I)V

    move/from16 v22, v3

    move/from16 v50, v4

    move/from16 v29, v10

    move-object/from16 v33, v11

    move/from16 v18, v12

    move/from16 v32, v13

    move-object/from16 v37, v14

    move-object/from16 v34, v15

    move/from16 v7, v20

    move/from16 v12, v21

    move/from16 v39, v27

    move/from16 v2, v38

    move-object/from16 v27, v6

    goto/16 :goto_cc7

    :cond_43a
    :goto_43a
    move/from16 v25, v7

    move/from16 v38, v8

    move/from16 v19, v16

    move/from16 v3, v29

    move-object/from16 v8, p4

    move v7, v2

    move-object/from16 v16, v12

    move/from16 v2, v30

    const/4 v12, 0x0

    add-int/lit8 v12, v3, 0x10

    .line 46
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/16 v12, 0x10

    .line 47
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v12

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v4

    move-object/from16 v27, v6

    const/16 v6, 0x32

    .line 50
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6

    move/from16 v29, v10

    const v10, 0x656e6376

    if-ne v7, v10, :cond_4a4

    .line 51
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_49a

    .line 52
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v8, :cond_483

    move/from16 v22, v3

    const/16 v30, 0x0

    goto :goto_491

    :cond_483
    move/from16 v22, v3

    .line 53
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v3

    move-object/from16 v30, v3

    .line 52
    :goto_491
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zza:[Lcom/google/android/gms/internal/ads/zzajs;

    .line 54
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzajs;

    aput-object v7, v3, v29

    goto :goto_49e

    :cond_49a
    move/from16 v22, v3

    move-object/from16 v30, v8

    .line 55
    :goto_49e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    move-object/from16 v3, v30

    goto :goto_4a8

    :cond_4a4
    move/from16 v22, v3

    move v10, v7

    move-object v3, v8

    :goto_4a8
    const v7, 0x6d317620

    if-ne v10, v7, :cond_4b0

    const-string v7, "video/mpeg"

    goto :goto_4bc

    :cond_4b0
    const v7, 0x48323633

    if-ne v10, v7, :cond_4bb

    .line 224
    const-string v7, "video/3gpp"

    const v10, 0x48323633

    goto :goto_4bc

    :cond_4bb
    const/4 v7, 0x0

    :goto_4bc
    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v41, v3

    move/from16 v44, v4

    move/from16 v49, v5

    move-object v4, v7

    move-object/from16 v33, v11

    move/from16 v46, v12

    move/from16 v32, v13

    move-object/from16 v37, v14

    move-object/from16 v34, v15

    move/from16 v48, v30

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v11, -0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    move v15, v6

    const/16 v6, 0x8

    :goto_4e8
    sub-int v5, v15, v22

    if-ge v5, v2, :cond_c22

    .line 56
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v5

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v50

    if-nez v50, :cond_507

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v50

    move/from16 v51, v15

    sub-int v15, v50, v22

    if-ne v15, v2, :cond_505

    goto/16 :goto_c22

    :cond_505
    const/4 v15, 0x0

    goto :goto_50b

    :cond_507
    move/from16 v51, v15

    move/from16 v15, v50

    :goto_50b
    if-lez v15, :cond_511

    move/from16 v50, v2

    const/4 v2, 0x1

    goto :goto_514

    :cond_511
    move/from16 v50, v2

    const/4 v2, 0x0

    .line 58
    :goto_514
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move/from16 v52, v5

    const v5, 0x61766343

    if-ne v2, v5, :cond_571

    add-int/lit8 v5, v52, 0x8

    if-nez v4, :cond_528

    const/4 v8, 0x1

    goto :goto_529

    :cond_528
    const/4 v8, 0x0

    :goto_529
    const/4 v12, 0x0

    .line 60
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    .line 61
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzacf;->zza:Ljava/util/List;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    if-nez v45, :cond_542

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzk:F

    move/from16 v48, v4

    const/4 v8, 0x0

    goto :goto_543

    :cond_542
    const/4 v8, 0x1

    :goto_543
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzl:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzg:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzh:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzacf;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzf:I

    const-string v42, "video/avc"

    move-object/from16 v56, v0

    move-object/from16 v64, v3

    move-object/from16 v47, v4

    move v3, v6

    move/from16 v45, v8

    move-object/from16 v53, v9

    move/from16 v54, v10

    move v8, v12

    move/from16 v58, v14

    move-object/from16 v4, v42

    const/4 v12, 0x3

    const/16 v18, 0x4

    const/16 v39, 0xc

    move v6, v2

    move/from16 v42, v5

    :goto_56d
    move v14, v7

    :goto_56e
    const/4 v7, -0x1

    goto/16 :goto_c12

    :cond_571
    const v5, 0x68766343

    if-ne v2, v5, :cond_5cd

    add-int/lit8 v5, v52, 0x8

    if-nez v4, :cond_57c

    const/4 v8, 0x1

    goto :goto_57d

    :cond_57c
    const/4 v8, 0x0

    :goto_57d
    const/4 v12, 0x0

    .line 63
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadq;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzadq;->zza:Ljava/util/List;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    if-nez v45, :cond_596

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzi:F

    move/from16 v48, v4

    const/4 v8, 0x0

    goto :goto_597

    :cond_596
    const/4 v8, 0x1

    :goto_597
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzj:I

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzk:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzh:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5a1

    move v11, v6

    :cond_5a1
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadq;->zze:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzf:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzg:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzc:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzd:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzl:Lcom/google/android/gms/internal/ads/zzfp;

    const-string v42, "video/hevc"

    move-object/from16 v18, v42

    move/from16 v42, v4

    move-object/from16 v4, v18

    move-object/from16 v56, v0

    move-object/from16 v64, v3

    move-object/from16 v47, v5

    move v3, v6

    move/from16 v45, v8

    move-object/from16 v53, v9

    move/from16 v54, v10

    move v8, v12

    move/from16 v58, v13

    move v6, v14

    const/4 v12, 0x3

    const/16 v18, 0x4

    const/16 v39, 0xc

    move-object v13, v2

    goto :goto_56d

    :cond_5cd
    const v5, 0x6c687643

    if-ne v2, v5, :cond_681

    add-int/lit8 v5, v52, 0x8

    const-string v2, "video/hevc"

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "lhvC must follow hvcC atom"

    .line 67
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    if-eqz v13, :cond_5ee

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_5ec

    const/4 v2, 0x1

    goto :goto_5f0

    :cond_5ec
    const/4 v2, 0x0

    goto :goto_5f0

    :cond_5ee
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_5f0
    const-string v4, "must have at least two layers"

    .line 69
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    .line 70
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-object v2, v13

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object v2

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    if-ne v4, v5, :cond_60a

    const/4 v4, 0x1

    goto :goto_60b

    :cond_60a
    const/4 v4, 0x0

    :goto_60b
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 72
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadq;->zze:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_61f

    if-ne v3, v4, :cond_619

    const/4 v4, 0x1

    goto :goto_61a

    :cond_619
    const/4 v4, 0x0

    :goto_61a
    const-string v5, "colorSpace must be the same for both views"

    .line 73
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    :cond_61f
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzf:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_62e

    if-ne v14, v4, :cond_628

    const/4 v4, 0x1

    goto :goto_629

    :cond_628
    const/4 v4, 0x0

    :goto_629
    const-string v5, "colorRange must be the same for both views"

    .line 74
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    :cond_62e
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzg:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_63d

    if-ne v8, v4, :cond_637

    const/4 v4, 0x1

    goto :goto_638

    :cond_637
    const/4 v4, 0x0

    :goto_638
    const-string v5, "colorTransfer must be the same for both views"

    .line 75
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    :cond_63d
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzc:I

    if-ne v12, v4, :cond_643

    const/4 v4, 0x1

    goto :goto_644

    :cond_643
    const/4 v4, 0x0

    :goto_644
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 76
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzd:I

    if-ne v6, v4, :cond_64f

    const/4 v4, 0x1

    goto :goto_650

    :cond_64f
    const/4 v4, 0x0

    :goto_650
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 77
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    if-eqz v7, :cond_669

    .line 78
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgau;

    .line 79
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    .line 80
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzgau;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgau;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzadq;->zza:Ljava/util/List;

    .line 81
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgau;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgau;

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v7

    goto :goto_66f

    :cond_669
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    .line 83
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    .line 82
    :goto_66f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzk:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v56, v0

    move-object/from16 v47, v2

    move-object/from16 v64, v7

    move-object/from16 v53, v9

    move/from16 v54, v10

    move/from16 v58, v12

    goto/16 :goto_816

    :cond_681
    const v5, 0x76657875

    if-ne v2, v5, :cond_7ba

    add-int/lit8 v5, v52, 0x8

    .line 84
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    move-object/from16 v53, v9

    const/4 v5, 0x0

    :goto_692
    sub-int v9, v2, v52

    if-ge v9, v15, :cond_740

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    if-lez v9, :cond_6a3

    move/from16 v54, v2

    const/4 v2, 0x1

    goto :goto_6a6

    :cond_6a3
    move/from16 v54, v2

    const/4 v2, 0x0

    .line 87
    :goto_6a6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move/from16 v55, v6

    const v6, 0x65796573

    if-ne v2, v6, :cond_72e

    add-int/lit8 v2, v54, 0x8

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    :goto_6bd
    sub-int v5, v2, v54

    if-ge v5, v9, :cond_724

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    if-lez v5, :cond_6cc

    const/4 v6, 0x1

    goto :goto_6cd

    :cond_6cc
    const/4 v6, 0x0

    .line 92
    :goto_6cd
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    move-object/from16 v56, v0

    const v0, 0x73747269

    if-ne v6, v0, :cond_71a

    const/4 v0, 0x4

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    and-int/lit8 v5, v0, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6ec

    const/4 v5, 0x1

    goto :goto_6ed

    :cond_6ec
    const/4 v5, 0x0

    :goto_6ed
    and-int/lit8 v6, v0, 0x8

    move/from16 v57, v0

    const/16 v0, 0x8

    if-ne v6, v0, :cond_6f7

    const/4 v0, 0x1

    goto :goto_6f8

    :cond_6f7
    const/4 v0, 0x0

    :goto_6f8
    and-int/lit8 v6, v57, 0x4

    move/from16 v57, v9

    const/4 v9, 0x4

    if-ne v6, v9, :cond_701

    const/4 v6, 0x1

    goto :goto_702

    :cond_701
    const/4 v6, 0x0

    :goto_702
    const/4 v9, 0x1

    if-eq v9, v2, :cond_709

    move/from16 v40, v9

    const/4 v2, 0x0

    goto :goto_70c

    :cond_709
    move v2, v9

    move/from16 v40, v2

    :goto_70c
    new-instance v9, Lcom/google/android/gms/internal/ads/zzair;

    move/from16 v58, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzait;

    .line 96
    invoke-direct {v12, v2, v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzait;-><init>(ZZZZ)V

    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzait;)V

    move-object v5, v9

    goto :goto_736

    :cond_71a
    move/from16 v57, v9

    move/from16 v58, v12

    const/16 v40, 0x1

    add-int/2addr v2, v5

    move-object/from16 v0, v56

    goto :goto_6bd

    :cond_724
    move-object/from16 v56, v0

    move/from16 v57, v9

    move/from16 v58, v12

    const/16 v40, 0x1

    const/4 v5, 0x0

    goto :goto_736

    :cond_72e
    move-object/from16 v56, v0

    move/from16 v57, v9

    move/from16 v58, v12

    const/16 v40, 0x1

    :goto_736
    add-int v2, v54, v57

    move/from16 v6, v55

    move-object/from16 v0, v56

    move/from16 v12, v58

    goto/16 :goto_692

    :cond_740
    move-object/from16 v56, v0

    move/from16 v55, v6

    move/from16 v58, v12

    const/16 v40, 0x1

    if-nez v5, :cond_74c

    const/4 v0, 0x0

    goto :goto_751

    .line 99
    :cond_74c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzair;)V

    :goto_751
    if-eqz v0, :cond_7aa

    if-eqz v13, :cond_77b

    .line 96
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_77c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb()Z

    move-result v2

    const-string v5, "both eye views must be marked as available"

    .line 98
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(Lcom/google/android/gms/internal/ads/zzaiy;)Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzair;)Lcom/google/android/gms/internal/ads/zzait;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 99
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    goto :goto_7aa

    :cond_77b
    const/4 v13, 0x0

    :cond_77c
    const/4 v5, -0x1

    if-ne v11, v5, :cond_79c

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(Lcom/google/android/gms/internal/ads/zzaiy;)Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzair;)Lcom/google/android/gms/internal/ads/zzait;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;)Z

    move-result v0

    move/from16 v9, v40

    move-object/from16 v64, v7

    move/from16 v54, v10

    move/from16 v6, v55

    const/4 v7, -0x1

    if-eq v9, v0, :cond_799

    const/4 v11, 0x4

    goto/16 :goto_817

    :cond_799
    const/4 v11, 0x5

    goto/16 :goto_817

    :cond_79c
    move-object/from16 v64, v7

    move/from16 v54, v10

    move/from16 v6, v55

    const/4 v12, 0x3

    const/16 v18, 0x4

    const/16 v39, 0xc

    move v7, v5

    goto/16 :goto_c12

    :cond_7aa
    :goto_7aa
    move-object/from16 v64, v7

    move/from16 v54, v10

    move-object/from16 v57, v13

    move/from16 v59, v14

    const/4 v7, -0x1

    const/4 v12, 0x3

    const/16 v18, 0x4

    const/16 v39, 0xc

    goto/16 :goto_c0c

    :cond_7ba
    move-object/from16 v56, v0

    move/from16 v55, v6

    move-object/from16 v53, v9

    move/from16 v58, v12

    const v0, 0x64766343

    if-eq v2, v0, :cond_bf1

    const v0, 0x64767643

    if-ne v2, v0, :cond_7ce

    goto/16 :goto_bf1

    :cond_7ce
    const v0, 0x76706343

    if-ne v2, v0, :cond_81e

    if-nez v4, :cond_7d7

    const/4 v8, 0x1

    goto :goto_7d8

    :cond_7d7
    const/4 v8, 0x0

    :goto_7d8
    const/4 v12, 0x0

    .line 101
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v5, v52, 0xc

    .line 102
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v6, 0x2

    .line 103
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    shr-int/lit8 v2, v0, 0x4

    const/4 v9, 0x1

    and-int/2addr v0, v9

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    .line 107
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v3

    if-eq v9, v0, :cond_7fd

    const/4 v0, 0x2

    goto :goto_7fe

    :cond_7fd
    const/4 v0, 0x1

    :goto_7fe
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v4

    const v5, 0x76703038

    if-ne v10, v5, :cond_80a

    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_80c

    :cond_80a
    const-string v5, "video/x-vnd.on2.vp9"

    :goto_80c
    move v14, v0

    move v6, v2

    move/from16 v58, v6

    move v8, v4

    move-object v4, v5

    move-object/from16 v64, v7

    move/from16 v54, v10

    :goto_816
    const/4 v7, -0x1

    :goto_817
    const/4 v12, 0x3

    const/16 v18, 0x4

    const/16 v39, 0xc

    goto/16 :goto_c12

    :cond_81e
    const v0, 0x61763143

    const-string v5, "AtomParsers"

    if-ne v2, v0, :cond_9f5

    add-int/lit8 v0, v52, 0x8

    add-int/lit8 v2, v15, -0x8

    .line 108
    new-array v3, v2, [B

    const/4 v6, 0x0

    .line 109
    invoke-virtual {v1, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 110
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    .line 112
    array-length v7, v4

    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v4

    const/16 v28, 0x8

    mul-int/lit8 v4, v4, 0x8

    .line 113
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/4 v9, 0x1

    .line 114
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    const/4 v12, 0x3

    .line 115
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v7

    const/4 v4, 0x6

    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v4

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v8

    const/16 v14, 0xa

    const/4 v6, 0x2

    if-ne v7, v6, :cond_87b

    if-eqz v4, :cond_879

    if-eq v9, v8, :cond_870

    move v4, v14

    goto :goto_872

    :cond_870
    const/16 v4, 0xc

    .line 121
    :goto_872
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 122
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    goto :goto_887

    :cond_879
    move v7, v6

    const/4 v4, 0x0

    :cond_87b
    if-gt v7, v6, :cond_887

    if-eq v9, v4, :cond_881

    const/16 v14, 0x8

    .line 119
    :cond_881
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 120
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    :cond_887
    :goto_887
    const/16 v4, 0xd

    .line 123
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/4 v6, 0x4

    .line 125
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v7

    if-eq v7, v9, :cond_8af

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported obu_type: "

    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v0

    :goto_8ab
    const/4 v7, 0x4

    const/4 v9, 0x5

    goto/16 :goto_9d7

    .line 128
    :cond_8af
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    if-eqz v6, :cond_8bf

    const-string v3, "Unsupported obu_extension_flag"

    .line 129
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v0

    goto :goto_8ab

    .line 131
    :cond_8bf
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    if-eqz v6, :cond_8dc

    const/16 v8, 0x8

    .line 133
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    const/16 v7, 0x7f

    if-le v6, v7, :cond_8dc

    const-string v3, "Excessive obu_size"

    .line 176
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v0

    goto :goto_8ab

    .line 134
    :cond_8dc
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    if-eqz v7, :cond_8f3

    const-string v3, "Unsupported reduced_still_picture_header"

    .line 137
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v0

    goto :goto_8ab

    .line 139
    :cond_8f3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    if-eqz v7, :cond_903

    const-string v3, "Unsupported timing_info_present_flag"

    .line 140
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v0

    goto :goto_8ab

    .line 142
    :cond_903
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    if-eqz v7, :cond_913

    const-string v3, "Unsupported initial_display_delay_present_flag"

    .line 143
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v0

    goto :goto_8ab

    :cond_913
    const/4 v9, 0x5

    .line 145
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    const/4 v7, 0x0

    :goto_919
    if-gt v7, v5, :cond_92d

    const/16 v8, 0xc

    .line 146
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 147
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    const/4 v8, 0x7

    if-le v14, v8, :cond_92a

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :cond_92a
    add-int/lit8 v7, v7, 0x1

    goto :goto_919

    :cond_92d
    const/4 v7, 0x4

    .line 149
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    .line 150
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    const/16 v40, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 151
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/lit8 v8, v8, 0x1

    .line 152
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    if-eqz v5, :cond_94c

    const/4 v5, 0x7

    .line 154
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_94c
    const/4 v5, 0x7

    .line 155
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    if-eqz v5, :cond_95a

    const/4 v8, 0x2

    .line 157
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 158
    :cond_95a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v8

    if-eqz v8, :cond_962

    const/4 v8, 0x1

    goto :goto_969

    :cond_962
    const/4 v8, 0x1

    .line 159
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    if-lez v14, :cond_972

    .line 160
    :goto_969
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    if-nez v14, :cond_972

    .line 161
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_972
    if-eqz v5, :cond_977

    .line 162
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 163
    :cond_977
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_987

    if-eqz v5, :cond_98c

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    goto :goto_98c

    :cond_987
    const/4 v8, 0x1

    if-ne v6, v8, :cond_98c

    :cond_98a
    const/4 v8, 0x0

    goto :goto_993

    .line 166
    :cond_98c
    :goto_98c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    if-eqz v5, :cond_98a

    const/4 v8, 0x1

    .line 167
    :goto_993
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    if-eqz v5, :cond_9d3

    const/16 v5, 0x8

    .line 168
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    .line 169
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    .line 170
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v17

    if-nez v8, :cond_9b7

    const/4 v8, 0x1

    if-ne v6, v8, :cond_9b8

    if-ne v14, v4, :cond_9b5

    if-nez v17, :cond_9b3

    move v3, v8

    move v6, v3

    goto :goto_9bd

    :cond_9b3
    move v6, v8

    goto :goto_9b9

    :cond_9b5
    move v6, v8

    goto :goto_9b8

    :cond_9b7
    const/4 v8, 0x1

    :cond_9b8
    :goto_9b8
    move v4, v14

    .line 171
    :goto_9b9
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    .line 172
    :goto_9bd
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    if-ne v3, v8, :cond_9c8

    const/4 v3, 0x1

    goto :goto_9c9

    :cond_9c8
    const/4 v3, 0x2

    .line 173
    :goto_9c9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v3

    .line 174
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 175
    :cond_9d3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v0

    .line 127
    :goto_9d7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzo;->zzf:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzo;->zzg:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzo;->zzb:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzo;->zzc:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    const-string v8, "video/av01"

    move-object/from16 v64, v2

    move/from16 v58, v3

    move v3, v5

    move v14, v6

    move/from16 v18, v7

    move/from16 v54, v10

    const/4 v7, -0x1

    const/16 v39, 0xc

    move v6, v4

    move-object v4, v8

    move v8, v0

    goto/16 :goto_c12

    :cond_9f5
    const/4 v9, 0x5

    const/4 v12, 0x3

    const/16 v18, 0x4

    const/16 v39, 0xc

    const v0, 0x636c6c69

    if-ne v2, v0, :cond_a26

    if-nez v30, :cond_a07

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiz;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    goto :goto_a09

    :cond_a07
    move-object/from16 v6, v30

    :goto_a09
    const/16 v0, 0x15

    .line 179
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v6

    move-object/from16 v64, v7

    move/from16 v54, v10

    move/from16 v6, v55

    goto/16 :goto_56e

    :cond_a26
    const v0, 0x6d646376

    if-ne v2, v0, :cond_a9e

    if-nez v30, :cond_a32

    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiz;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    goto :goto_a34

    :cond_a32
    move-object/from16 v6, v30

    .line 183
    :goto_a34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v0

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v2

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v5

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v9

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v12

    move/from16 v54, v10

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v10

    move-object/from16 v57, v13

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v13

    move/from16 v59, v14

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v14

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v60

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v62

    move-object/from16 v64, v7

    const/4 v7, 0x1

    .line 193
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x2710

    div-long v9, v60, v9

    long-to-int v0, v9

    int-to-short v0, v0

    .line 202
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x2710

    div-long v9, v62, v9

    long-to-int v0, v9

    int-to-short v0, v0

    .line 203
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v6

    :goto_a94
    move/from16 v6, v55

    move-object/from16 v13, v57

    move/from16 v14, v59

    const/4 v7, -0x1

    const/4 v12, 0x3

    goto/16 :goto_c12

    :cond_a9e
    move-object/from16 v64, v7

    move/from16 v54, v10

    move-object/from16 v57, v13

    move/from16 v59, v14

    const v0, 0x64323633

    if-ne v2, v0, :cond_ab8

    if-nez v4, :cond_aaf

    const/4 v0, 0x1

    goto :goto_ab0

    :cond_aaf
    const/4 v0, 0x0

    :goto_ab0
    const/4 v12, 0x0

    .line 204
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v4, v0

    goto :goto_a94

    :cond_ab8
    const/4 v12, 0x0

    const v0, 0x65736473

    if-ne v2, v0, :cond_aed

    if-nez v4, :cond_ac2

    const/4 v0, 0x1

    goto :goto_ac3

    :cond_ac2
    const/4 v0, 0x0

    .line 205
    :goto_ac3
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    move/from16 v0, v52

    .line 206
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(Lcom/google/android/gms/internal/ads/zzaiq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(Lcom/google/android/gms/internal/ads/zzaiq;)[B

    move-result-object v4

    if-eqz v4, :cond_ae9

    .line 207
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v4

    move-object/from16 v31, v0

    move-object/from16 v64, v4

    move/from16 v6, v55

    move-object/from16 v13, v57

    move/from16 v14, v59

    const/4 v7, -0x1

    const/4 v12, 0x3

    move-object v4, v2

    goto/16 :goto_c12

    :cond_ae9
    move-object/from16 v31, v0

    move-object v4, v2

    goto :goto_a94

    :cond_aed
    move/from16 v0, v52

    const v6, 0x70617370

    if-ne v2, v6, :cond_b12

    add-int/lit8 v5, v0, 0x8

    .line 208
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v48, v0

    move/from16 v6, v55

    move-object/from16 v13, v57

    move/from16 v14, v59

    const/4 v7, -0x1

    const/4 v12, 0x3

    const/16 v45, 0x1

    goto/16 :goto_c12

    :cond_b12
    const v6, 0x73763364

    if-ne v2, v6, :cond_b48

    add-int/lit8 v5, v0, 0x8

    :goto_b19
    sub-int v2, v5, v0

    if-ge v2, v15, :cond_b3c

    .line 211
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    add-int/2addr v2, v5

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_b3a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 214
    invoke-static {v0, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v43, v0

    goto/16 :goto_a94

    :cond_b3a
    move v5, v2

    goto :goto_b19

    :cond_b3c
    move/from16 v6, v55

    move-object/from16 v13, v57

    move/from16 v14, v59

    const/4 v7, -0x1

    const/4 v12, 0x3

    const/16 v43, 0x0

    goto/16 :goto_c12

    :cond_b48
    const v0, 0x73743364

    if-ne v2, v0, :cond_b8e

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    const/4 v12, 0x3

    .line 216
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-nez v0, :cond_bef

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    if-eqz v0, :cond_b84

    const/4 v9, 0x1

    if-eq v0, v9, :cond_b7a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_b70

    if-eq v0, v12, :cond_b67

    goto/16 :goto_bef

    :cond_b67
    move v11, v12

    move/from16 v6, v55

    move-object/from16 v13, v57

    move/from16 v14, v59

    goto/16 :goto_56e

    :cond_b70
    move/from16 v6, v55

    move-object/from16 v13, v57

    move/from16 v14, v59

    const/4 v7, -0x1

    const/4 v11, 0x2

    goto/16 :goto_c12

    :cond_b7a
    move/from16 v6, v55

    move-object/from16 v13, v57

    move/from16 v14, v59

    const/4 v7, -0x1

    const/4 v11, 0x1

    goto/16 :goto_c12

    :cond_b84
    move/from16 v6, v55

    move-object/from16 v13, v57

    move/from16 v14, v59

    const/4 v7, -0x1

    const/4 v11, 0x0

    goto/16 :goto_c12

    :cond_b8e
    const/4 v12, 0x3

    const v0, 0x636f6c72

    if-ne v2, v0, :cond_bef

    const/4 v7, -0x1

    if-ne v3, v7, :cond_c0c

    if-ne v8, v7, :cond_bed

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_bb8

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_ba8

    goto :goto_bb8

    .line 223
    :cond_ba8
    const-string v2, "Unsupported color type: "

    .line 224
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaio;->zzf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    move v8, v3

    goto :goto_c0c

    .line 219
    :cond_bb8
    :goto_bb8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    const/4 v6, 0x2

    .line 221
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/16 v3, 0x13

    if-ne v15, v3, :cond_bd6

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_bd4

    const/16 v15, 0x13

    const/4 v8, 0x1

    goto :goto_bd7

    :cond_bd4
    const/16 v15, 0x13

    :cond_bd6
    const/4 v8, 0x0

    .line 223
    :goto_bd7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v0

    const/4 v9, 0x1

    if-eq v9, v8, :cond_be0

    const/4 v3, 0x2

    goto :goto_be1

    :cond_be0
    const/4 v3, 0x1

    :goto_be1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v2

    move v8, v2

    move v14, v3

    move/from16 v6, v55

    move-object/from16 v13, v57

    move v3, v0

    goto :goto_c12

    :cond_bed
    move v3, v7

    goto :goto_c0c

    :cond_bef
    :goto_bef
    const/4 v7, -0x1

    goto :goto_c0c

    :cond_bf1
    :goto_bf1
    move-object/from16 v64, v7

    move/from16 v54, v10

    move-object/from16 v57, v13

    move/from16 v59, v14

    const/4 v7, -0x1

    const/4 v12, 0x3

    const/16 v18, 0x4

    const/16 v39, 0xc

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v0

    if-eqz v0, :cond_c0c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object/from16 v47, v0

    move-object v4, v2

    :cond_c0c
    :goto_c0c
    move/from16 v6, v55

    move-object/from16 v13, v57

    move/from16 v14, v59

    :goto_c12
    add-int v15, v51, v15

    move/from16 v2, v50

    move-object/from16 v9, v53

    move/from16 v10, v54

    move-object/from16 v0, v56

    move/from16 v12, v58

    move-object/from16 v7, v64

    goto/16 :goto_4e8

    :cond_c22
    :goto_c22
    move/from16 v50, v2

    move/from16 v55, v6

    move-object/from16 v64, v7

    move-object/from16 v53, v9

    move/from16 v58, v12

    move/from16 v59, v14

    const/4 v7, -0x1

    const/4 v12, 0x3

    const/16 v18, 0x4

    const/16 v39, 0xc

    if-nez v4, :cond_c3e

    move/from16 v2, v38

    move/from16 v5, v49

    move-object/from16 v9, v53

    goto/16 :goto_cc7

    .line 269
    :cond_c3e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 225
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    move/from16 v5, v49

    .line 226
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzK(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 227
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v2, v47

    .line 228
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v46

    .line 229
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzae(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v44

    .line 230
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v48

    .line 231
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzV(F)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v38

    .line 232
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v4, v43

    .line 233
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzW([B)Lcom/google/android/gms/internal/ads/zzad;

    .line 234
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v4, v64

    .line 235
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v4, v42

    .line 236
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v4, v41

    .line 237
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzF(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    .line 238
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v14, v59

    .line 239
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 240
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    if-eqz v30, :cond_c92

    .line 241
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_c93

    :cond_c92
    const/4 v3, 0x0

    :goto_c93
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzm;->zze([B)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v3, v58

    .line 242
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v6, v55

    .line 243
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    .line 245
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v31, :cond_cbf

    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgdu;->zze(J)I

    move-result v3

    .line 246
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgdu;->zze(J)I

    move-result v3

    .line 247
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzU(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 248
    :cond_cbf
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    move-object/from16 v9, v53

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_cc7
    add-int v3, v22, v50

    .line 269
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v10, v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, v16

    move/from16 v3, v19

    move/from16 v7, v25

    move-object/from16 v6, v27

    move/from16 v13, v32

    move-object/from16 v11, v33

    move-object/from16 v15, v34

    move-object/from16 v14, v37

    move/from16 v4, v39

    const/16 v8, 0x8

    goto/16 :goto_20d

    :cond_ce6
    move/from16 v19, v3

    move-object/from16 v33, v11

    move-object/from16 v16, v12

    move/from16 v32, v13

    move-object/from16 v37, v14

    move-object/from16 v34, v15

    if-nez p5, :cond_d69

    const v0, 0x65647473

    move-object/from16 v1, v37

    .line 270
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v0

    if-eqz v0, :cond_d6b

    const v2, 0x656c7374

    .line 271
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v0

    if-nez v0, :cond_d0a

    const/4 v4, 0x0

    goto :goto_d59

    .line 283
    :cond_d0a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v8, 0x8

    .line 272
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v2

    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_d22
    if-ge v6, v3, :cond_d55

    const/4 v8, 0x1

    if-ne v2, v8, :cond_d2c

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v10

    goto :goto_d30

    :cond_d2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v10

    :goto_d30
    aput-wide v10, v4, v6

    if-ne v2, v8, :cond_d39

    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v10

    goto :goto_d3e

    :cond_d39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    int-to-long v10, v7

    :goto_d3e
    aput-wide v10, v5, v6

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v7

    if-ne v7, v8, :cond_d4d

    const/4 v7, 0x2

    .line 278
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d22

    .line 277
    :cond_d4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_d55
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_d59
    if-eqz v4, :cond_d6b

    .line 280
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 281
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    goto :goto_d6f

    :cond_d69
    move-object/from16 v1, v37

    :cond_d6b
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_d6f
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_d77

    move-object/from16 v0, p7

    goto/16 :goto_8d

    :cond_d77
    move-object/from16 v0, v16

    new-instance v16, Lcom/google/android/gms/internal/ads/zzajr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zza(Lcom/google/android/gms/internal/ads/zzaix;)I

    move-result v17

    move-object/from16 v0, v34

    .line 282
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zza:[Lcom/google/android/gms/internal/ads/zzajs;

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:I

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v6

    move/from16 v18, v19

    move-wide/from16 v21, v35

    move-wide/from16 v19, v2

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzajs;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v4, v16

    .line 284
    :goto_da6
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzfxq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajr;

    if-eqz v2, :cond_de1

    const v3, 0x6d646961

    .line 285
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    const v3, 0x6d696e66

    .line 286
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    const v3, 0x7374626c

    .line 288
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    move-object/from16 v3, p1

    .line 290
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaiz;->zzk(Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadp;)Lcom/google/android/gms/internal/ads/zzaju;

    move-result-object v1

    move-object/from16 v2, v33

    .line 291
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_de5

    :cond_de1
    move-object/from16 v3, p1

    move-object/from16 v2, v33

    :goto_de5
    add-int/lit8 v13, v32, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_8

    .line 38
    :cond_dec
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v12, 0x0

    .line 292
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_df4
    move-object v2, v11

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_13

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzek;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_6
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_6

    :cond_15
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzek;)I
    .registers 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result p0

    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    :goto_6
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_122

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_19

    move v7, v5

    goto :goto_1a

    :cond_19
    move v7, v6

    :goto_1a
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_11f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2f
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_67

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_4f

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_65

    :cond_4f
    const v3, 0x7363686d

    if-ne v15, v3, :cond_5e

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 10
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_65

    :cond_5e
    const v3, 0x73636869

    if-ne v15, v3, :cond_65

    move v9, v7

    move v12, v13

    :cond_65
    :goto_65
    add-int/2addr v7, v13

    goto :goto_2f

    :cond_67
    const/16 v16, 0x0

    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8e

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8e

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8e

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    goto :goto_8e

    :cond_8a
    move-object/from16 v3, v16

    goto/16 :goto_11b

    :cond_8e
    :goto_8e
    if-eqz v10, :cond_92

    move v3, v5

    goto :goto_93

    :cond_92
    move v3, v6

    :goto_93
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_9c

    move v3, v5

    goto :goto_9d

    :cond_9c
    move v3, v6

    :goto_9d
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_a4
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_106

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_103

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaio;->zze(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-nez v3, :cond_cb

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    move v14, v6

    move v15, v14

    goto :goto_d6

    .line 23
    :cond_cb
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    .line 24
    :goto_d6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    if-ne v3, v5, :cond_df

    move-object v3, v10

    move v10, v5

    goto :goto_e1

    :cond_df
    move-object v3, v10

    move v10, v6

    .line 25
    :goto_e1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-eqz v10, :cond_fb

    if-nez v12, :cond_fb

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    move-object/from16 v16, v8

    :cond_fb
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajs;

    move-object v8, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_109

    :cond_103
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_a4

    :cond_106
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_109
    if-eqz v3, :cond_10c

    goto :goto_10d

    :cond_10c
    move v5, v6

    :goto_10d
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajs;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_11b
    if-nez v3, :cond_11e

    goto :goto_11f

    :cond_11e
    return-object v3

    :cond_11f
    :goto_11f
    add-int/2addr v1, v2

    goto/16 :goto_6

    :cond_122
    const/16 v16, 0x0

    return-object v16
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    :try_start_1f
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbj;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfb;

    .line 9
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V
    :try_end_49
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f .. :try_end_49} :catch_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_49} :catch_4a

    return-object v0

    :catch_4a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzaiq;
    .registers 11

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1b

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_1b
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_26

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_26
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2d

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 9
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_84

    :cond_54
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result p1

    move-wide v4, v3

    .line 21
    new-array v3, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v4, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_77

    move-wide v4, v7

    :cond_77
    cmp-long p0, v0, p0

    if-lez p0, :cond_7d

    move-wide v6, v0

    goto :goto_7e

    :cond_7d
    move-wide v6, v7

    :goto_7e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    .line 15
    :cond_84
    :goto_84
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiq;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadp;)Lcom/google/android/gms/internal/ads/zzaju;
    .registers 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_24

    :cond_16
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v3

    if-eqz v3, :cond_596

    .line 119
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Lcom/google/android/gms/internal/ads/zzain;)V

    .line 2
    :goto_24
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzais;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v6, v5, [I

    const-wide/16 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzajr;[J[II[J[IJ)V

    return-object v0

    :cond_3d
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v7

    if-nez v7, :cond_55

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/ads/zzain;

    const/4 v9, 0x1

    goto :goto_56

    :cond_55
    move v9, v5

    :goto_56
    const v10, 0x73747363

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v10

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/internal/ads/zzain;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const v11, 0x73747473

    .line 10
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzain;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const v12, 0x73747373

    .line 11
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v12

    if-eqz v12, :cond_80

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_81

    :cond_80
    move-object v12, v4

    :goto_81
    const v13, 0x63747473

    .line 12
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v0

    if-eqz v0, :cond_8d

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_8e

    :cond_8d
    move-object v0, v4

    :goto_8e
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaip;

    .line 13
    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    const/16 v7, 0xc

    .line 14
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v14

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v15

    if-eqz v0, :cond_b2

    .line 18
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v16

    goto :goto_b4

    :cond_b2
    move/from16 v16, v5

    :goto_b4
    if-eqz v12, :cond_cb

    .line 20
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v7

    if-lez v7, :cond_c7

    .line 22
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    add-int/2addr v4, v10

    move/from16 v17, v5

    goto :goto_cf

    :cond_c7
    move-object v12, v4

    move/from16 v17, v5

    goto :goto_ce

    :cond_cb
    move v7, v5

    move/from16 v17, v7

    :goto_ce
    move v4, v10

    :goto_cf
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzais;->zza()I

    move-result v5

    const/16 v18, 0x1

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 23
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    move-object/from16 v19, v6

    move/from16 p1, v7

    move/from16 v20, v10

    if-eq v5, v10, :cond_191

    const-string v10, "audio/raw"

    .line 24
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f9

    const-string v10, "audio/g711-mlaw"

    .line 25
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f9

    const-string v10, "audio/g711-alaw"

    .line 26
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_191

    :cond_f9
    if-nez v9, :cond_191

    if-nez v16, :cond_18c

    if-nez p1, :cond_18c

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    new-array v4, v0, [J

    new-array v8, v0, [I

    .line 49
    :goto_105
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaip;->zza()Z

    move-result v9

    if-eqz v9, :cond_116

    iget v9, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    .line 50
    aput-wide v10, v4, v9

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzc:I

    .line 51
    aput v10, v8, v9

    goto :goto_105

    :cond_116
    int-to-long v9, v15

    const/16 v11, 0x2000

    .line 52
    div-int/2addr v11, v5

    move/from16 v12, v17

    move v13, v12

    :goto_11d
    if-ge v12, v0, :cond_12b

    .line 53
    aget v14, v8, v12

    .line 54
    sget v15, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    add-int/2addr v14, v11

    add-int/lit8 v14, v14, -0x1

    .line 55
    div-int/2addr v14, v11

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_11d

    .line 56
    :cond_12b
    new-array v12, v13, [J

    .line 57
    new-array v14, v13, [I

    .line 58
    new-array v15, v13, [J

    .line 59
    new-array v13, v13, [I

    move/from16 v6, v17

    move v7, v6

    move/from16 v16, v7

    move/from16 v19, v16

    const-wide/16 v21, 0x0

    :goto_13c
    if-ge v6, v0, :cond_187

    .line 60
    aget v20, v8, v6

    .line 61
    aget-wide v23, v4, v6

    move/from16 v25, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v25

    move-wide/from16 v24, v23

    move-object/from16 v23, v4

    move/from16 v4, v20

    :goto_150
    if-lez v4, :cond_178

    .line 62
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 63
    aput-wide v24, v12, v16

    move/from16 p1, v4

    mul-int v4, v5, v20

    .line 64
    aput v4, v14, v16

    .line 65
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v26, v5

    int-to-long v4, v7

    mul-long/2addr v4, v9

    .line 66
    aput-wide v4, v15, v16

    .line 67
    aput v18, v13, v16

    .line 68
    aget v4, v14, v16

    int-to-long v4, v4

    add-long v24, v24, v4

    add-int v7, v7, v20

    sub-int v4, p1, v20

    add-int/lit8 v16, v16, 0x1

    move/from16 v5, v26

    goto :goto_150

    :cond_178
    move/from16 v26, v5

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v19, v4

    move-object/from16 v4, v23

    goto :goto_13c

    :cond_187
    int-to-long v4, v7

    mul-long/2addr v9, v4

    move-wide v4, v9

    goto/16 :goto_316

    :cond_18c
    const-wide/16 v21, 0x0

    move/from16 v9, v17

    goto :goto_193

    :cond_191
    const-wide/16 v21, 0x0

    .line 87
    :goto_193
    new-array v5, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    move/from16 v25, p1

    move-object/from16 p1, v0

    move/from16 v24, v9

    move-object/from16 v31, v11

    move/from16 v0, v17

    move v9, v0

    move v10, v9

    move/from16 v23, v10

    move/from16 v26, v23

    move-wide/from16 v27, v21

    move-wide/from16 v29, v27

    :goto_1af
    const-string v11, "AtomParsers"

    if-ge v10, v3, :cond_260

    move-wide/from16 v32, v27

    move/from16 v27, v18

    :goto_1b7
    if-nez v23, :cond_1cf

    .line 27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaip;->zza()Z

    move-result v27

    if-eqz v27, :cond_1cc

    move/from16 v28, v3

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    move-wide/from16 v32, v2

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaip;->zzc:I

    move/from16 v23, v2

    move/from16 v3, v28

    goto :goto_1b7

    :cond_1cc
    move/from16 v2, v17

    goto :goto_1d1

    :cond_1cf
    move/from16 v2, v23

    :goto_1d1
    move/from16 v28, v3

    if-nez v27, :cond_1f1

    const-string v2, "Unexpected end of chunk data"

    .line 39
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 41
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 42
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 43
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v12, v2

    move-object v6, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v10

    goto/16 :goto_265

    :cond_1f1
    if-nez p1, :cond_1f4

    goto :goto_207

    :cond_1f4
    :goto_1f4
    if-nez v26, :cond_205

    if-lez v16, :cond_203

    add-int/lit8 v16, v16, -0x1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v26

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    goto :goto_1f4

    :cond_203
    move/from16 v26, v17

    :cond_205
    add-int/lit8 v26, v26, -0x1

    .line 30
    :goto_207
    aput-wide v32, v5, v10

    .line 31
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzais;->zzc()I

    move-result v3

    aput v3, v6, v10

    if-le v3, v9, :cond_212

    move v9, v3

    :cond_212
    move/from16 v23, v2

    int-to-long v2, v0

    add-long v2, v29, v2

    .line 32
    aput-wide v2, v7, v10

    if-nez v12, :cond_21e

    move/from16 v2, v18

    goto :goto_220

    :cond_21e
    move/from16 v2, v17

    .line 33
    :goto_220
    aput v2, v8, v10

    if-ne v10, v4, :cond_237

    .line 34
    aput v18, v8, v10

    add-int/lit8 v25, v25, -0x1

    if-lez v25, :cond_237

    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object v2, v12

    check-cast v2, Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :cond_237
    int-to-long v2, v15

    add-long v29, v29, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_24f

    if-lez v24, :cond_24d

    .line 36
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v2

    .line 37
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    add-int/lit8 v24, v24, -0x1

    move v14, v2

    move v15, v3

    goto :goto_24f

    :cond_24d
    move/from16 v14, v17

    .line 38
    :cond_24f
    :goto_24f
    aget v2, v6, v10

    int-to-long v2, v2

    add-long v2, v32, v2

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v39, v2

    move/from16 v3, v28

    move-wide/from16 v27, v39

    goto/16 :goto_1af

    :cond_260
    move/from16 v28, v3

    move-object v12, v5

    move-object v15, v7

    move-object v13, v8

    :goto_265
    int-to-long v4, v0

    add-long v4, v29, v4

    if-eqz p1, :cond_27b

    :goto_26a
    if-lez v16, :cond_27b

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    if-eqz v0, :cond_275

    move/from16 v0, v17

    goto :goto_27d

    .line 46
    :cond_275
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_26a

    :cond_27b
    move/from16 v0, v18

    :goto_27d
    if-nez v25, :cond_2bb

    if-nez v14, :cond_2b1

    if-nez v23, :cond_2aa

    if-nez v24, :cond_2a2

    if-nez v26, :cond_299

    if-nez v0, :cond_293

    move/from16 p1, v3

    move/from16 v0, v17

    move v2, v0

    move v7, v2

    move v8, v7

    move v10, v8

    move v14, v10

    goto :goto_2c6

    :cond_293
    move/from16 p1, v3

    move-wide/from16 v19, v4

    goto/16 :goto_30f

    :cond_299
    move v10, v0

    move/from16 p1, v3

    move/from16 v0, v17

    move v2, v0

    move v7, v2

    move v14, v7

    goto :goto_2c4

    :cond_2a2
    move v10, v0

    move/from16 p1, v3

    move/from16 v0, v17

    move v2, v0

    move v14, v2

    goto :goto_2b8

    :cond_2aa
    move v10, v0

    move/from16 p1, v3

    move/from16 v0, v17

    move v14, v0

    goto :goto_2b6

    :cond_2b1
    move v10, v0

    move/from16 p1, v3

    move/from16 v0, v17

    :goto_2b6
    move/from16 v2, v23

    :goto_2b8
    move/from16 v7, v24

    goto :goto_2c4

    :cond_2bb
    move v10, v0

    move/from16 p1, v3

    move/from16 v2, v23

    move/from16 v7, v24

    move/from16 v0, v25

    :goto_2c4
    move/from16 v8, v26

    .line 45
    :goto_2c6
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajr;->zza:I

    move-wide/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Inconsistent stbl box for track "

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    if-eq v0, v10, :cond_303

    const-string v0, ", ctts invalid"

    goto :goto_305

    .line 48
    :cond_303
    const-string v0, ""

    .line 47
    :goto_305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30f
    move/from16 v3, p1

    move-object v14, v6

    move/from16 v16, v9

    move-wide/from16 v4, v19

    :goto_316
    move-object v2, v12

    .line 68
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 69
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    .line 70
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[J

    const-wide/32 v9, 0xf4240

    if-nez v0, :cond_339

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 71
    invoke-static {v15, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzE([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    move-object v6, v13

    move-object v3, v14

    move-object v5, v15

    move/from16 v4, v16

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzajr;[J[II[J[IJ)V

    return-object v0

    :cond_339
    move v7, v3

    move-wide/from16 v19, v4

    move-object v6, v13

    move-object v3, v14

    move-object v5, v15

    move/from16 v4, v16

    array-length v8, v0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_402

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    if-ne v8, v11, :cond_402

    .line 73
    array-length v8, v5

    const/4 v11, 0x2

    if-lt v8, v11, :cond_402

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast v11, [J

    aget-wide v12, v11, v17

    .line 75
    aget-wide v23, v0, v17

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v27, v9

    move-wide/from16 v25, v14

    .line 76
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v12

    add-int/lit8 v0, v8, -0x1

    const/4 v11, 0x4

    .line 77
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    move/from16 v14, v17

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v8, v8, -0x4

    .line 78
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 79
    aget-wide v15, v5, v14

    cmp-long v8, v15, v12

    if-gtz v8, :cond_402

    aget-wide v23, v5, v11

    cmp-long v8, v12, v23

    if-gez v8, :cond_402

    aget-wide v23, v5, v0

    cmp-long v0, v23, v9

    if-gez v0, :cond_402

    cmp-long v0, v9, v19

    if-gtz v0, :cond_402

    sub-long v23, v12, v15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 80
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    int-to-long v11, v0

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    .line 81
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 82
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    int-to-long v13, v0

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    sub-long v23, v19, v9

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v27, v2

    move-wide/from16 v25, v13

    .line 83
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v8, v11, v21

    if-nez v8, :cond_3cc

    cmp-long v8, v2, v21

    if-eqz v8, :cond_3c8

    move-wide/from16 v11, v21

    goto :goto_3cc

    :cond_3c8
    :goto_3c8
    move-object/from16 v2, p1

    move-object v3, v0

    goto :goto_402

    :cond_3cc
    :goto_3cc
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v11, v8

    if-gtz v10, :cond_3c8

    cmp-long v8, v2, v8

    if-lez v8, :cond_3d8

    goto :goto_3c8

    :cond_3d8
    long-to-int v7, v11

    move-object/from16 v8, p2

    .line 118
    iput v7, v8, Lcom/google/android/gms/internal/ads/zzadp;->zza:I

    long-to-int v2, v2

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzadp;->zzb:I

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    const-wide/32 v7, 0xf4240

    .line 84
    invoke-static {v5, v7, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzE([JJJ)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[J

    const/16 v17, 0x0

    .line 85
    aget-wide v7, v2, v17

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzd:J

    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    .line 86
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-object v3, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    move-object/from16 v2, p1

    .line 87
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzajr;[J[II[J[IJ)V

    return-object v0

    .line 83
    :cond_402
    :goto_402
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[J

    .line 88
    array-length v8, v0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_446

    const/16 v17, 0x0

    aget-wide v8, v0, v17

    cmp-long v0, v8, v21

    if-nez v0, :cond_445

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    check-cast v0, [J

    aget-wide v7, v0, v17

    const/4 v0, 0x0

    .line 121
    :goto_41a
    array-length v9, v5

    if-ge v0, v9, :cond_432

    .line 122
    aget-wide v9, v5, v0

    sub-long v11, v9, v7

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v13, 0xf4240

    move-wide v15, v9

    .line 123
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 124
    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_41a

    :cond_432
    sub-long v9, v19, v7

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    .line 125
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    .line 126
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzajr;[J[II[J[IJ)V

    return-object v0

    :cond_445
    const/4 v8, 0x1

    :cond_446
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_44d

    const/4 v0, 0x1

    goto :goto_44e

    :cond_44d
    const/4 v0, 0x0

    :goto_44e
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    new-array v10, v8, [I

    new-array v8, v8, [I

    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    check-cast v9, [J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_45d
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[J

    move/from16 p1, v4

    .line 90
    array-length v4, v15

    if-ge v14, v4, :cond_4be

    move-object v4, v8

    move-object/from16 p2, v9

    .line 91
    aget-wide v8, p2, v14

    const-wide/16 v19, -0x1

    cmp-long v16, v8, v19

    if-eqz v16, :cond_4af

    .line 92
    aget-wide v23, v15, v14

    move/from16 v16, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    move-wide/from16 v25, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v27, v14

    .line 93
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    move-object/from16 v19, v4

    const/4 v4, 0x1

    .line 94
    invoke-static {v5, v8, v9, v4, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzc([JJZZ)I

    move-result v18

    aput v18, v10, v16

    add-long/2addr v8, v14

    const/4 v14, 0x0

    .line 95
    invoke-static {v5, v8, v9, v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zza([JJZZ)I

    move-result v8

    aput v8, v19, v16

    .line 96
    :goto_492
    aget v8, v10, v16

    aget v9, v19, v16

    if-ge v8, v9, :cond_4a3

    aget v15, v6, v8

    and-int/2addr v15, v4

    if-nez v15, :cond_4a3

    add-int/lit8 v8, v8, 0x1

    .line 97
    aput v8, v10, v16

    const/4 v4, 0x1

    goto :goto_492

    :cond_4a3
    sub-int v4, v9, v8

    add-int/2addr v11, v4

    if-eq v13, v8, :cond_4aa

    const/4 v4, 0x1

    goto :goto_4ab

    :cond_4aa
    move v4, v14

    :goto_4ab
    or-int/2addr v4, v12

    move v12, v4

    move v13, v9

    goto :goto_4b4

    :cond_4af
    move-object/from16 v19, v4

    move/from16 v16, v14

    const/4 v14, 0x0

    :goto_4b4
    add-int/lit8 v4, v16, 0x1

    move-object/from16 v9, p2

    move v14, v4

    move-object/from16 v8, v19

    move/from16 v4, p1

    goto :goto_45d

    :cond_4be
    move-object/from16 v19, v8

    const/4 v14, 0x0

    if-eq v11, v7, :cond_4c5

    const/4 v0, 0x1

    goto :goto_4c6

    :cond_4c5
    move v0, v14

    :goto_4c6
    or-int/2addr v0, v12

    if-eqz v0, :cond_4cc

    .line 98
    new-array v4, v11, [J

    goto :goto_4cd

    :cond_4cc
    move-object v4, v2

    :goto_4cd
    if-eqz v0, :cond_4d2

    .line 99
    new-array v7, v11, [I

    goto :goto_4d3

    :cond_4d2
    move-object v7, v3

    :goto_4d3
    const/4 v8, 0x1

    if-ne v8, v0, :cond_4d9

    move/from16 v16, v14

    goto :goto_4db

    :cond_4d9
    move/from16 v16, p1

    :goto_4db
    if-eqz v0, :cond_4e0

    .line 100
    new-array v13, v11, [I

    goto :goto_4e1

    :cond_4e0
    move-object v13, v6

    .line 101
    :goto_4e1
    new-array v8, v11, [J

    move v9, v14

    move-wide/from16 v23, v21

    :goto_4e6
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[J

    .line 102
    array-length v11, v11

    if-ge v14, v11, :cond_576

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 103
    aget-wide v30, v11, v14

    .line 104
    aget v11, v10, v14

    .line 105
    aget v12, v19, v14

    if-eqz v0, :cond_500

    sub-int v15, v12, v11

    .line 106
    invoke-static {v2, v11, v4, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    invoke-static {v3, v11, v7, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    invoke-static {v6, v11, v13, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_500
    move/from16 v15, v16

    :goto_502
    if-ge v11, v12, :cond_558

    move-object/from16 p1, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v2

    .line 109
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 110
    aget-wide v25, v5, v11

    sub-long v32, v25, v30

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v2

    .line 111
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move/from16 p2, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    move-object/from16 v20, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_539

    move-object v0, v5

    move-wide/from16 v4, v21

    .line 112
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_53c

    :cond_539
    move-object v0, v5

    move-wide/from16 v4, v21

    :goto_53c
    add-long v2, v25, v2

    .line 113
    aput-wide v2, v8, v9

    if-eqz p2, :cond_548

    .line 114
    aget v2, v7, v9

    if-le v2, v15, :cond_548

    .line 115
    aget v15, v17, v11

    :cond_548
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v21, v4

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object v5, v0

    move/from16 v0, p2

    goto :goto_502

    :cond_558
    move/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object v0, v5

    move-wide/from16 v4, v21

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[J

    .line 116
    aget-wide v11, v2, v14

    add-long v23, v23, v11

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move/from16 v16, v15

    move-object/from16 v4, v20

    move-object v5, v0

    move/from16 v0, p2

    goto/16 :goto_4e6

    :cond_576
    move-object/from16 v20, v4

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v2

    .line 117
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeu;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    move-object v5, v8

    move-object v6, v13

    move/from16 v4, v16

    move-wide/from16 v39, v2

    move-object v3, v7

    move-wide/from16 v7, v39

    move-object/from16 v2, v20

    .line 118
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzajr;[J[II[J[IJ)V

    return-object v0

    .line 3
    :cond_596
    const-string v0, "Track has no sample table size information"

    .line 4
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .registers 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzaiu;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_20

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    goto :goto_24

    .line 4
    :cond_20
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/4 v10, 0x0

    :goto_24
    const/16 v13, 0x20

    const/4 v14, 0x4

    const/4 v11, 0x2

    const/16 v17, 0x3

    const/4 v12, 0x1

    const/16 v9, 0x10

    if-eqz v10, :cond_8a

    if-ne v10, v12, :cond_32

    goto :goto_8a

    :cond_32
    if-ne v10, v11, :cond_56a

    .line 11
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    move/from16 v21, v11

    .line 13
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v7, v11

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v10

    .line 15
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v11

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v12

    and-int/lit8 v19, v12, 0x1

    and-int/lit8 v12, v12, 0x2

    if-nez v19, :cond_80

    if-ne v11, v8, :cond_60

    move/from16 v9, v17

    goto :goto_85

    :cond_60
    if-ne v11, v9, :cond_6a

    if-eqz v12, :cond_67

    const/high16 v9, 0x10000000

    goto :goto_85

    :cond_67
    move/from16 v9, v21

    goto :goto_85

    :cond_6a
    const/16 v9, 0x18

    if-ne v11, v9, :cond_76

    if-eqz v12, :cond_73

    const/high16 v9, 0x50000000

    goto :goto_85

    :cond_73
    const/16 v9, 0x15

    goto :goto_85

    :cond_76
    if-ne v11, v13, :cond_84

    if-eqz v12, :cond_7d

    const/high16 v9, 0x60000000

    goto :goto_85

    :cond_7d
    const/16 v9, 0x16

    goto :goto_85

    :cond_80
    if-ne v11, v13, :cond_84

    move v9, v14

    goto :goto_85

    :cond_84
    const/4 v9, -0x1

    .line 18
    :goto_85
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/4 v11, 0x0

    goto :goto_ac

    :cond_8a
    :goto_8a
    move/from16 v21, v11

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v8

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    .line 8
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    const/4 v12, 0x1

    if-ne v10, v12, :cond_aa

    .line 10
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_aa
    move v10, v8

    const/4 v9, -0x1

    :goto_ac
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v8

    const v12, 0x656e6361

    move/from16 v19, v13

    move/from16 v14, p1

    if-ne v14, v12, :cond_e4

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_df

    .line 20
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_cb

    const/4 v13, 0x0

    goto :goto_d6

    .line 21
    :cond_cb
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzajs;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v5

    move-object v13, v5

    .line 20
    :goto_d6
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzaiu;->zza:[Lcom/google/android/gms/internal/ads/zzajs;

    .line 22
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzajs;

    aput-object v14, v5, p9

    goto :goto_e0

    :cond_df
    move-object v13, v5

    .line 23
    :goto_e0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_e6

    :cond_e4
    move-object v13, v5

    move v12, v14

    :goto_e6
    const v5, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v15, "audio/ac4"

    if-ne v12, v5, :cond_f3

    const-string v5, "audio/ac3"

    goto/16 :goto_1b7

    :cond_f3
    const v5, 0x65632d33

    if-ne v12, v5, :cond_fc

    .line 134
    const-string v5, "audio/eac3"

    goto/16 :goto_1b7

    :cond_fc
    const v5, 0x61632d34

    if-ne v12, v5, :cond_104

    move-object v5, v15

    goto/16 :goto_1b7

    :cond_104
    const v5, 0x64747363

    if-ne v12, v5, :cond_10d

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_1b7

    :cond_10d
    const v5, 0x64747368

    if-eq v12, v5, :cond_1b5

    const v5, 0x6474736c

    if-ne v12, v5, :cond_119

    goto/16 :goto_1b5

    :cond_119
    const v5, 0x64747365

    if-ne v12, v5, :cond_122

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1b7

    :cond_122
    const v5, 0x64747378

    if-ne v12, v5, :cond_12b

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_1b7

    :cond_12b
    const v5, 0x73616d72

    if-ne v12, v5, :cond_134

    const-string v5, "audio/3gpp"

    goto/16 :goto_1b7

    :cond_134
    const v5, 0x73617762

    if-ne v12, v5, :cond_13d

    const-string v5, "audio/amr-wb"

    goto/16 :goto_1b7

    :cond_13d
    const v5, 0x736f7774

    const-string v23, "audio/raw"

    if-ne v12, v5, :cond_14a

    :goto_144
    move/from16 v9, v21

    :cond_146
    move-object/from16 v5, v23

    goto/16 :goto_1b7

    :cond_14a
    const v5, 0x74776f73

    if-ne v12, v5, :cond_155

    move-object/from16 v5, v23

    const/high16 v9, 0x10000000

    goto/16 :goto_1b7

    :cond_155
    const v5, 0x6c70636d

    if-ne v12, v5, :cond_15e

    const/4 v5, -0x1

    if-ne v9, v5, :cond_146

    goto :goto_144

    :cond_15e
    const v5, 0x2e6d7032

    if-eq v12, v5, :cond_1b2

    const v5, 0x2e6d7033

    if-ne v12, v5, :cond_169

    goto :goto_1b2

    :cond_169
    const v5, 0x6d686131

    if-ne v12, v5, :cond_171

    const-string v5, "audio/mha1"

    goto :goto_1b7

    :cond_171
    const v5, 0x6d686d31

    if-ne v12, v5, :cond_178

    move-object v5, v14

    goto :goto_1b7

    :cond_178
    const v5, 0x616c6163

    if-ne v12, v5, :cond_180

    const-string v5, "audio/alac"

    goto :goto_1b7

    :cond_180
    const v5, 0x616c6177

    if-ne v12, v5, :cond_188

    const-string v5, "audio/g711-alaw"

    goto :goto_1b7

    :cond_188
    const v5, 0x756c6177

    if-ne v12, v5, :cond_190

    const-string v5, "audio/g711-mlaw"

    goto :goto_1b7

    :cond_190
    const v5, 0x4f707573

    if-ne v12, v5, :cond_198

    const-string v5, "audio/opus"

    goto :goto_1b7

    :cond_198
    const v5, 0x664c6143

    if-ne v12, v5, :cond_1a0

    const-string v5, "audio/flac"

    goto :goto_1b7

    :cond_1a0
    const v5, 0x6d6c7061

    if-ne v12, v5, :cond_1a8

    const-string v5, "audio/true-hd"

    goto :goto_1b7

    :cond_1a8
    const v5, 0x69616d66

    if-ne v12, v5, :cond_1b0

    const-string v5, "audio/iamf"

    goto :goto_1b7

    :cond_1b0
    const/4 v5, 0x0

    goto :goto_1b7

    :cond_1b2
    :goto_1b2
    const-string v5, "audio/mpeg"

    goto :goto_1b7

    :cond_1b5
    :goto_1b5
    const-string v5, "audio/vnd.dts.hd"

    :goto_1b7
    move/from16 v23, v9

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_1bd
    sub-int v9, v8, p2

    if-ge v9, v2, :cond_520

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    if-lez v9, :cond_1cc

    const/4 v2, 0x1

    goto :goto_1cd

    :cond_1cc
    const/4 v2, 0x0

    :goto_1cd
    move-object/from16 p7, v12

    .line 26
    const-string v12, "childAtomSize must be positive"

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move/from16 p9, v7

    const v7, 0x6d686143

    if-ne v2, v7, :cond_231

    add-int/lit8 v2, v8, 0x8

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v12, 0x1

    .line 29
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    .line 31
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 32
    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_204

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "mhm1.%02X"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_212

    .line 34
    :cond_204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "mha1.%02X"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_212
    move-object v12, v2

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    new-array v7, v2, [B

    move-object/from16 p7, v12

    const/4 v12, 0x0

    .line 36
    invoke-virtual {v0, v7, v12, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-nez v1, :cond_226

    .line 37
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    goto :goto_24d

    .line 38
    :cond_226
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzgax;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    goto :goto_261

    :cond_231
    const v7, 0x6d686150

    if-ne v2, v7, :cond_275

    add-int/lit8 v2, v8, 0x8

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    if-lez v2, :cond_26c

    new-array v7, v2, [B

    const/4 v12, 0x0

    .line 41
    invoke-virtual {v0, v7, v12, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-nez v1, :cond_257

    .line 42
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    :goto_24d
    move-object/from16 v0, p7

    move/from16 v7, p9

    move/from16 p9, v8

    move/from16 v18, v9

    goto/16 :goto_517

    .line 43
    :cond_257
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzgax;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    :goto_261
    move-object/from16 v0, p7

    move/from16 v7, p9

    move/from16 p9, v8

    move/from16 v18, v9

    const/4 v12, 0x0

    goto/16 :goto_517

    :cond_26c
    :goto_26c
    move/from16 v7, p9

    :cond_26e
    :goto_26e
    move/from16 p9, v8

    move/from16 v18, v9

    const/4 v12, 0x0

    goto/16 :goto_515

    :cond_275
    const v7, 0x65736473

    if-eq v2, v7, :cond_462

    if-eqz p6, :cond_2c2

    const v7, 0x77617665

    if-ne v2, v7, :cond_2c2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    if-lt v2, v8, :cond_289

    const/4 v7, 0x1

    goto :goto_28a

    :cond_289
    const/4 v7, 0x0

    :goto_28a
    move/from16 v25, v2

    const/4 v2, 0x0

    .line 98
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    move/from16 v2, v25

    :goto_292
    sub-int v7, v2, v8

    if-ge v7, v9, :cond_2bd

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    if-lez v7, :cond_2a3

    move/from16 v25, v2

    const/4 v2, 0x1

    goto :goto_2a6

    :cond_2a3
    move/from16 v25, v2

    const/4 v2, 0x0

    .line 101
    :goto_2a6
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(ZLjava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move/from16 v26, v7

    const v7, 0x65736473

    if-eq v2, v7, :cond_2b7

    add-int v2, v25, v26

    goto :goto_292

    :cond_2b7
    move/from16 v7, p9

    move/from16 v2, v25

    goto/16 :goto_465

    :cond_2bd
    move/from16 v7, p9

    const/4 v2, -0x1

    goto/16 :goto_465

    :cond_2c2
    const v7, 0x64616333

    if-ne v2, v7, :cond_2d7

    add-int/lit8 v2, v8, 0x8

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v13}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_26c

    :cond_2d7
    const v7, 0x64656333

    if-ne v2, v7, :cond_2ec

    add-int/lit8 v2, v8, 0x8

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v13}, Lcom/google/android/gms/internal/ads/zzacb;->zzd(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_26c

    :cond_2ec
    const v7, 0x64616334

    if-ne v2, v7, :cond_33c

    add-int/lit8 v2, v8, 0x8

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget v7, Lcom/google/android/gms/internal/ads/zzace;->zza:I

    const/4 v12, 0x1

    .line 50
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    new-instance v12, Lcom/google/android/gms/internal/ads/zzad;

    .line 52
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 53
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 54
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v21

    .line 55
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    shr-int/lit8 v2, v7, 0x5

    const/4 v7, 0x1

    if-eq v7, v2, :cond_31f

    const v2, 0xac44

    goto :goto_322

    :cond_31f
    const v2, 0xbb80

    .line 56
    :goto_322
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 57
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzF(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move/from16 v7, p9

    move/from16 p9, v8

    move/from16 v18, v9

    const/4 v12, 0x0

    const/16 v21, 0x2

    goto/16 :goto_515

    :cond_33c
    const v7, 0x646d6c70

    if-ne v2, v7, :cond_364

    if-lez v11, :cond_350

    move-object/from16 v0, p7

    move/from16 p9, v8

    move/from16 v18, v9

    move v7, v11

    const/4 v10, 0x2

    :goto_34b
    const/4 v12, 0x0

    const/16 v21, 0x2

    goto/16 :goto_517

    .line 18
    :cond_350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_364
    const/4 v7, 0x0

    const v12, 0x64647473

    if-eq v2, v12, :cond_43e

    const v12, 0x75647473

    if-ne v2, v12, :cond_371

    goto/16 :goto_43e

    :cond_371
    const v12, 0x644f7073

    if-ne v2, v12, :cond_396

    add-int/lit8 v1, v8, 0x8

    add-int/lit8 v2, v9, -0x8

    .line 67
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaiz;->zza:[B

    .line 68
    array-length v7, v12

    add-int/2addr v7, v2

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 70
    array-length v1, v12

    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 71
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzadw;->zze([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p7

    move/from16 v7, p9

    move/from16 p9, v8

    move/from16 v18, v9

    goto :goto_34b

    :cond_396
    const v7, 0x64664c61

    if-ne v2, v7, :cond_3c6

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v2, v9, -0xc

    add-int/lit8 v7, v9, -0x8

    .line 72
    new-array v7, v7, [B

    const/16 v12, 0x66

    const/16 v18, 0x0

    .line 73
    aput-byte v12, v7, v18

    const/16 v12, 0x4c

    const/16 v22, 0x1

    .line 74
    aput-byte v12, v7, v22

    const/16 v12, 0x61

    const/16 v21, 0x2

    .line 75
    aput-byte v12, v7, v21

    const/16 v12, 0x43

    .line 76
    aput-byte v12, v7, v17

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v12, 0x4

    .line 78
    invoke-virtual {v0, v7, v12, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 79
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    goto/16 :goto_261

    :cond_3c6
    const v7, 0x616c6163

    const/4 v12, 0x4

    const/16 v21, 0x2

    if-ne v2, v7, :cond_420

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v2, v9, -0xc

    .line 80
    new-array v10, v2, [B

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 83
    sget v1, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 84
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/16 v2, 0x9

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    const/16 v7, 0x14

    .line 87
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 90
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 92
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v7

    move-object/from16 v0, p7

    move v10, v1

    move-object v1, v7

    move/from16 p9, v8

    move/from16 v18, v9

    const/4 v12, 0x0

    move v7, v2

    goto/16 :goto_517

    :cond_420
    const v7, 0x69616362

    if-ne v2, v7, :cond_26c

    add-int/lit8 v1, v8, 0x9

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(J)I

    move-result v1

    .line 95
    new-array v2, v1, [B

    const/4 v7, 0x0

    .line 96
    invoke-virtual {v0, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    goto/16 :goto_261

    :cond_43e
    :goto_43e
    const/4 v12, 0x4

    const/16 v21, 0x2

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzK(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 62
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 63
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v7, p9

    .line 64
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 65
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzF(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_26e

    :cond_462
    move/from16 v7, p9

    move v2, v8

    :goto_465
    const/4 v12, -0x1

    if-eq v2, v12, :cond_26e

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaiq;->zzc(Lcom/google/android/gms/internal/ads/zzaiq;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaiq;->zzd(Lcom/google/android/gms/internal/ads/zzaiq;)[B

    move-result-object v5

    if-eqz v5, :cond_50c

    const-string v1, "audio/vorbis"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4ed

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 105
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/4 v12, 0x1

    .line 106
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/16 v27, 0x0

    :goto_489
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v22

    const/16 v12, 0xff

    if-lez v22, :cond_4a5

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v0

    if-ne v0, v12, :cond_4a5

    const/4 v0, 0x1

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    move/from16 v0, v27

    add-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    goto :goto_489

    :cond_4a5
    move/from16 v0, v27

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v24

    add-int v0, v0, v24

    const/16 v28, 0x0

    :goto_4af
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v24

    move/from16 p9, v8

    if-lez v24, :cond_4ca

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v8

    if-ne v8, v12, :cond_4ca

    const/4 v8, 0x1

    .line 111
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    move/from16 v8, v28

    add-int/lit16 v8, v8, 0xff

    move/from16 v28, v8

    move/from16 v8, p9

    goto :goto_4af

    :cond_4ca
    move/from16 v8, v28

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v12

    add-int v28, v8, v12

    .line 113
    new-array v8, v0, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    const/4 v12, 0x0

    .line 114
    invoke-static {v5, v1, v8, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    array-length v0, v5

    add-int v1, v1, v28

    sub-int/2addr v0, v1

    move/from16 v18, v9

    .line 115
    new-array v9, v0, [B

    .line 116
    invoke-static {v5, v1, v9, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgax;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    goto :goto_511

    :cond_4ed
    move/from16 p9, v8

    move/from16 v18, v9

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_505

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaby;->zza([B)Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzabx;->zza:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabx;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabx;->zzc:Ljava/lang/String;

    goto :goto_507

    :cond_505
    move-object/from16 v0, p7

    .line 120
    :goto_507
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    goto :goto_513

    :cond_50c
    move/from16 p9, v8

    move/from16 v18, v9

    const/4 v12, 0x0

    :goto_511
    move-object/from16 v0, p7

    :goto_513
    move-object v5, v2

    goto :goto_517

    :goto_515
    move-object/from16 v0, p7

    :goto_517
    add-int v8, p9, v18

    move/from16 v2, p3

    move-object v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_1bd

    :cond_520
    move-object/from16 p7, v12

    .line 97
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_56a

    if-eqz v5, :cond_56a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 122
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzK(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 124
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v2, p7

    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 126
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 127
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v9, v23

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 130
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzF(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 131
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v16, :cond_564

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdu;->zze(J)I

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzaiq;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdu;->zze(J)I

    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzU(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 134
    :cond_564
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_56a
    return-void
.end method
