###### Class com.google.android.gms.internal.ads.zzama (com.google.android.gms.internal.ads.zzama)
.class public final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a9

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_2d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_a9

    .line 4
    :cond_2d
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    .line 5
    aget-byte v5, p1, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    const/16 v5, 0x1a

    .line 6
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x1b

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x1c

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x1d

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v5, 0x18

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v0, v5

    shl-int/lit8 v5, v7, 0x8

    or-int/2addr v0, v5

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:I

    .line 7
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2b

    const/16 v5, 0x2b

    .line 8
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_6e

    goto :goto_70

    .line 13
    :cond_6e
    const-string v2, "serif"

    .line 9
    :goto_70
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzama;->zze:Ljava/lang/String;

    const/16 v0, 0x19

    .line 10
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:I

    .line 11
    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_81

    move v3, v4

    :cond_81
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Z

    if-eqz v3, :cond_a6

    const/16 v1, 0xa

    .line 12
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float v0, v0

    or-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f733333    # 0.95f

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzf:F

    return-void

    :cond_a6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzf:F

    return-void

    :cond_a9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzama;->zze:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzf:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:I

    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 7

    if-eq p1, p2, :cond_13

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    or-int/2addr p1, p2

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 10

    if-eq p1, p2, :cond_47

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_21

    if-eqz v0, :cond_18

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2e

    .line 5
    :cond_18
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d

    :cond_21
    if-eqz v0, :cond_2d

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2e

    :cond_2d
    :goto_2d
    move v2, v1

    :goto_2e
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3f

    if-nez p5, :cond_47

    if-nez v2, :cond_47

    .line 1
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 4
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 5
    :cond_3f
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_47
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    add-int v3, v1, p3

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzek;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v3, v6, :cond_21

    move v3, v4

    goto :goto_22

    :cond_21
    move v3, v5

    .line 3
    :goto_22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v3

    if-nez v3, :cond_2e

    const-string v1, ""

    goto :goto_45

    .line 44
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzC()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v9

    sub-int/2addr v9, v7

    if-eqz v8, :cond_3e

    goto :goto_40

    .line 6
    :cond_3e
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfxo;->zzc:Ljava/nio/charset/Charset;

    :goto_40
    sub-int/2addr v3, v9

    .line 7
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5e

    new-instance v7, Lcom/google/android/gms/internal/ads/zzakn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v9

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/util/List;JJ)V

    .line 10
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    return-void

    :cond_5e
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    .line 12
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/high16 v13, 0xff0000

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzama;->zzd:I

    .line 14
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/4 v10, -0x1

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzama;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zze:Ljava/lang/String;

    .line 15
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v7, "sans-serif"

    if-eq v1, v7, :cond_8f

    .line 16
    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v8, v7, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zzf:F

    :goto_91
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v7

    const/16 v9, 0x8

    if-lt v7, v9, :cond_18c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    const v10, 0x7374796c

    if-ne v9, v10, :cond_150

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v9

    if-lt v9, v6, :cond_b8

    move v9, v4

    goto :goto_b9

    :cond_b8
    move v9, v5

    .line 19
    :goto_b9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v14

    move v15, v5

    :goto_c3
    if-ge v15, v14, :cond_14e

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v10

    const/16 v11, 0xc

    if-lt v10, v11, :cond_d1

    move v10, v4

    goto :goto_d2

    :cond_d1
    move v10, v5

    .line 21
    :goto_d2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v11

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v10

    .line 24
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v12

    .line 26
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v16

    .line 28
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-string v13, "Tx3gParser"

    const-string v4, ")."

    if-le v10, v9, :cond_119

    .line 29
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Truncating styl end ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to cueText.length() ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    :cond_119
    if-lt v11, v10, :cond_138

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring styl with start ("

    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") >= end ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_147

    :cond_138
    move v9, v12

    move v12, v10

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    const/4 v13, 0x0

    .line 33
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzama;->zzd:I

    move/from16 v9, v16

    .line 34
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzama;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_147
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_c3

    :cond_14e
    move v4, v6

    goto :goto_181

    :cond_150
    const v4, 0x74626f78

    if-ne v9, v4, :cond_180

    .line 38
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Z

    if-eqz v4, :cond_180

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_164

    const/4 v1, 0x1

    goto :goto_165

    :cond_164
    const/4 v1, 0x0

    .line 35
    :goto_165
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzama;->zzg:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const v5, 0x3f733333    # 0.95f

    .line 37
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_181

    :cond_180
    const/4 v4, 0x2

    .line 34
    :goto_181
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzek;

    add-int/2addr v7, v3

    .line 38
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    move v6, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_91

    .line 37
    :cond_18c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 39
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzakn;

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/util/List;JJ)V

    .line 44
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    return-void
.end method
