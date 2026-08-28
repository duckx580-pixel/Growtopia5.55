###### Class com.google.android.gms.internal.ads.zzbah (com.google.android.gms.internal.ads.zzbah)
.class public final Lcom/google/android/gms/internal/ads/zzbah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazw;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzb:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_b

    if-gez p2, :cond_c

    :cond_b
    move p2, p1

    :cond_c
    if-gtz p3, :cond_12

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzc:I

    goto :goto_14

    :cond_12
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzc:I

    :goto_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaf;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zza:Lcom/google/android/gms/internal/ads/zzazw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbag;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbag;-><init>(Lcom/google/android/gms/internal/ads/zzbah;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 3
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f5

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzazv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazv;->zze()I

    move-result v5

    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\n"

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 8
    array-length v7, v5

    if-nez v7, :cond_41

    goto/16 :goto_f1

    :cond_41
    const/4 v7, 0x0

    .line 9
    :goto_42
    array-length v8, v5

    if-ge v7, v8, :cond_f1

    .line 10
    aget-object v8, v5, v7

    const-string v9, "\'"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_a6

    new-instance v9, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v11, v10

    const/4 v12, 0x0

    :goto_57
    add-int/lit8 v13, v11, 0x2

    .line 13
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-gt v13, v14, :cond_9a

    .line 14
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    const/16 v15, 0x27

    if-ne v14, v15, :cond_98

    add-int/lit8 v12, v11, -0x1

    .line 15
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    if-eq v12, v14, :cond_94

    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x73

    if-eq v15, v3, :cond_83

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v12, 0x53

    if-ne v3, v12, :cond_94

    .line 17
    :cond_83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v13, v3, :cond_8f

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_94

    .line 19
    :cond_8f
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v11, v13

    goto :goto_97

    .line 18
    :cond_94
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_97
    move v12, v10

    :cond_98
    add-int/2addr v11, v10

    goto :goto_57

    :cond_9a
    if-eqz v12, :cond_a1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a2

    :cond_a1
    const/4 v3, 0x0

    :goto_a2
    if-nez v3, :cond_a5

    goto :goto_a6

    :cond_a5
    move-object v8, v3

    .line 20
    :cond_a6
    :goto_a6
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzbaa;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 21
    array-length v8, v3

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbah;->zzc:I

    if-ge v8, v9, :cond_b0

    goto :goto_ed

    :cond_b0
    const/4 v8, 0x0

    .line 22
    :goto_b1
    array-length v9, v3

    if-ge v8, v9, :cond_e4

    const-string v9, ""

    const/4 v10, 0x0

    :goto_b7
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbah;->zzc:I

    if-ge v10, v11, :cond_d6

    add-int v11, v8, v10

    .line 23
    array-length v12, v3

    if-lt v11, v12, :cond_c1

    goto :goto_e4

    :cond_c1
    if-lez v10, :cond_c9

    .line 33
    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    :cond_c9
    aget-object v11, v3, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_b7

    .line 25
    :cond_d6
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v9

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbah;->zzb:I

    if-ge v9, v10, :cond_f5

    add-int/lit8 v8, v8, 0x1

    goto :goto_b1

    .line 27
    :cond_e4
    :goto_e4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbah;->zzb:I

    if-lt v3, v8, :cond_ed

    goto :goto_f5

    :cond_ed
    :goto_ed
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_42

    :cond_f1
    :goto_f1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_f5
    :goto_f5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazy;

    .line 28
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_10a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbah;->zza:Lcom/google/android/gms/internal/ads/zzazw;

    .line 30
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzazw;->zzb(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzazy;->zzb:Landroid/util/Base64OutputStream;

    .line 31
    invoke-virtual {v4, v2}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_115} :catch_116

    goto :goto_fe

    :catch_116
    move-exception v0

    .line 26
    const-string v2, "Error while writing hash to byteStream"

    .line 32
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_11c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
