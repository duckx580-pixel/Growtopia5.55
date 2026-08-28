###### Class com.google.android.gms.internal.ads.zzamw (com.google.android.gms.internal.ads.zzamw)
.class public final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaom;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaod;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamw;->zze(Lcom/google/android/gms/internal/ads/zzaol;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaoq;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamw;->zze(Lcom/google/android/gms/internal/ads/zzaol;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzaol;)Ljava/util/List;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->zze:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Ljava/util/List;

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    if-lez v1, :cond_8b

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_86

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_2d
    if-ge v4, v1, :cond_86

    const/4 v5, 0x3

    .line 6
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_41

    move v7, v8

    goto :goto_42

    :cond_41
    move v7, v2

    :goto_42
    if-eqz v7, :cond_49

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_4c

    .line 12
    :cond_49
    const-string v9, "application/cea-608"

    move v6, v8

    .line 8
    :goto_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v10

    int-to-byte v10, v10

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-eqz v7, :cond_6a

    and-int/lit8 v7, v10, 0x40

    .line 10
    sget v10, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    if-eqz v7, :cond_61

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_65

    .line 12
    :cond_61
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    .line 11
    :goto_65
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6b

    :cond_6a
    const/4 v7, 0x0

    :goto_6b
    new-instance v8, Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 13
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 14
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 16
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 18
    :cond_86
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_9

    :cond_8b
    return-object p1
.end method


# virtual methods
.method public final zza()Landroid/util/SparseArray;
    .registers 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaoo;
    .registers 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_123

    const/4 v0, 0x3

    if-eq p1, v0, :cond_112

    const/4 v0, 0x4

    if-eq p1, v0, :cond_112

    const/16 v0, 0x15

    if-eq p1, v0, :cond_107

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f8

    const/16 v0, 0x24

    if-eq p1, v0, :cond_e9

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_de

    const/16 v0, 0x59

    if-eq p1, v0, :cond_d1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_c0

    const/16 v0, 0x101

    if-eq p1, v0, :cond_b3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_123

    const/16 v0, 0x81

    if-eq p1, v0, :cond_a2

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_8f

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_7c

    packed-switch p1, :pswitch_data_132

    packed-switch p1, :pswitch_data_13c

    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaob;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzans;

    const-string v0, "application/x-scte35"

    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;)V

    return-object p1

    .line 1
    :pswitch_4b
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzank;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzank;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    .line 14
    :pswitch_5c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzane;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p1

    .line 9
    :pswitch_6b
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    .line 7
    :cond_7c
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    const/16 v2, 0x1520

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    .line 9
    :cond_8f
    :pswitch_8f
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    .line 16
    :cond_a2
    :pswitch_a2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    .line 10
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    .line 5
    :cond_b3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaob;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzans;

    const-string v0, "application/vnd.dvb.ait"

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;)V

    return-object p1

    :cond_c0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    .line 10
    :cond_d1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Ljava/util/List;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamy;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/util/List;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p2

    :cond_de
    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanm;

    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzanm;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p1

    :cond_e9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzani;

    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaod;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Lcom/google/android/gms/internal/ads/zzaod;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p1

    .line 2
    :cond_f8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaod;

    move-result-object p2

    .line 4
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzaod;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p1

    .line 13
    :cond_107
    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanj;

    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzanj;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p1

    .line 8
    :cond_112
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    .line 16
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    .line 15
    :cond_123
    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p1

    :pswitch_data_132
    .packed-switch 0xf
        :pswitch_6b
        :pswitch_5c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x86
        :pswitch_3e
        :pswitch_a2
        :pswitch_8f
    .end packed-switch
.end method
