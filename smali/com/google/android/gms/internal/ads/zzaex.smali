###### Class com.google.android.gms.internal.ads.zzaex (com.google.android.gms.internal.ads.zzaex)
.class final Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaep;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgax;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzgax;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaex;
    .registers 18

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgau;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    const/4 v3, -0x2

    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_18e

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6

    add-int/2addr v6, v5

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const v5, 0x5453494c

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v4, v5, :cond_35

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v4

    .line 38
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(ILcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaex;

    move-result-object v4

    goto/16 :goto_14a

    :cond_35
    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_19a

    :goto_39
    move-object v4, v5

    goto/16 :goto_14a

    .line 34
    :sswitch_3c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaez;

    move-result-object v4

    goto/16 :goto_14a

    .line 35
    :sswitch_42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v4

    goto/16 :goto_14a

    .line 36
    :sswitch_48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v4

    goto/16 :goto_14a

    :sswitch_4e
    const-string v4, "StreamFormatChunk"

    if-ne v3, v7, :cond_a4

    const/4 v9, 0x4

    .line 5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v10

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v11

    .line 8
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v9

    sparse-switch v9, :sswitch_data_1ac

    move-object v12, v5

    goto :goto_78

    .line 13
    :sswitch_6a
    const-string v12, "video/mjpeg"

    goto :goto_78

    :sswitch_6d
    const-string v12, "video/mp43"

    goto :goto_78

    :sswitch_70
    const-string v12, "video/mp42"

    goto :goto_78

    :sswitch_73
    const-string v12, "video/avc"

    goto :goto_78

    :sswitch_76
    const-string v12, "video/mp4v-es"

    :goto_78
    if-nez v12, :cond_8c

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring track with unsupported compression "

    .line 10
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_8c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    .line 11
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 12
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzae(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaey;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_39

    :cond_a4
    if-ne v3, v8, :cond_13b

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    move-result v9

    const-string v10, "audio/mp4a-latm"

    const-string v11, "audio/raw"

    if-eq v9, v8, :cond_cd

    const/16 v12, 0x55

    if-eq v9, v12, :cond_ca

    const/16 v12, 0xff

    if-eq v9, v12, :cond_c8

    const/16 v12, 0x2000

    if-eq v9, v12, :cond_c5

    const/16 v12, 0x2001

    if-eq v9, v12, :cond_c2

    move-object v12, v5

    goto :goto_ce

    .line 31
    :cond_c2
    const-string v12, "audio/vnd.dts"

    goto :goto_ce

    :cond_c5
    const-string v12, "audio/ac3"

    goto :goto_ce

    :cond_c8
    move-object v12, v10

    goto :goto_ce

    :cond_ca
    const-string v12, "audio/mpeg"

    goto :goto_ce

    :cond_cd
    move-object v12, v11

    :goto_ce
    if-nez v12, :cond_e3

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring track with unsupported format tag "

    .line 15
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    .line 16
    :cond_e3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    move-result v4

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v5

    const/4 v9, 0x6

    .line 18
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    move-result v9

    .line 20
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzm(I)I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v13

    const/4 v14, 0x0

    if-lez v13, :cond_103

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    move-result v13

    goto :goto_104

    :cond_103
    move v13, v14

    :goto_104
    new-array v15, v13, [B

    .line 22
    invoke-virtual {v0, v15, v14, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzad;

    .line 23
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 24
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 25
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 26
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 27
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_122

    if-eqz v9, :cond_122

    .line 28
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 29
    :cond_122
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_131

    if-lez v13, :cond_131

    .line 30
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_131
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaey;

    .line 31
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_14a

    :cond_13b
    const-string v9, "Ignoring strf box for unsupported track type: "

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzC(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    :goto_14a
    if-eqz v4, :cond_186

    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaep;->zza()I

    move-result v5

    const v9, 0x68727473

    if-ne v5, v9, :cond_183

    .line 39
    move-object v3, v4

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaev;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaev;->zza:I

    const v5, 0x73646976

    if-eq v3, v5, :cond_182

    const v5, 0x73647561

    if-eq v3, v5, :cond_180

    const v5, 0x73747874

    if-eq v3, v5, :cond_17e

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "AviStreamHeaderChunk"

    const-string v7, "Found unsupported streamType fourCC: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_183

    :cond_17e
    const/4 v3, 0x3

    goto :goto_183

    :cond_180
    move v3, v8

    goto :goto_183

    :cond_182
    move v3, v7

    .line 41
    :cond_183
    :goto_183
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    .line 42
    :cond_186
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto/16 :goto_c

    .line 35
    :cond_18e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaex;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(ILcom/google/android/gms/internal/ads/zzgax;)V

    return-object v0

    :sswitch_data_19a
    .sparse-switch
        0x66727473 -> :sswitch_4e
        0x68697661 -> :sswitch_48
        0x68727473 -> :sswitch_42
        0x6e727473 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_1ac
    .sparse-switch
        0x30355844 -> :sswitch_76
        0x31435641 -> :sswitch_73
        0x31637661 -> :sswitch_73
        0x3234504d -> :sswitch_70
        0x3334504d -> :sswitch_6d
        0x34363248 -> :sswitch_73
        0x34504d46 -> :sswitch_76
        0x44495633 -> :sswitch_76
        0x44495658 -> :sswitch_76
        0x47504a4d -> :sswitch_6a
        0x58564944 -> :sswitch_76
        0x64697678 -> :sswitch_76
        0x67706a6d -> :sswitch_6a
        0x78766964 -> :sswitch_76
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaep;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_7
    if-ge v2, v1, :cond_18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaep;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_7

    return-object v3

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method
