###### Class com.google.android.gms.internal.ads.zzaml (com.google.android.gms.internal.ads.zzaml)
.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    .line 2
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Ljava/util/Map;

    return-void
.end method

.method static zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 4
    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v7, v8, :cond_3c

    .line 39
    :goto_1c
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzami;

    invoke-static {v0, v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_1c

    .line 41
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzami;->zzb()Lcom/google/android/gms/internal/ads/zzami;

    move-result-object v1

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-static {v0, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 44
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_3c
    add-int/lit8 v8, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3e

    const/16 v11, 0x3c

    const/16 v12, 0x26

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eq v9, v12, :cond_173

    if-eq v9, v11, :cond_56

    .line 38
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_210

    .line 6
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_5e

    goto/16 :goto_210

    .line 7
    :cond_5e
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 8
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v15, :cond_6d

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_6f

    :cond_6d
    add-int/lit8 v8, v8, 0x1

    :goto_6f
    add-int/lit8 v10, v8, -0x2

    .line 10
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2f

    if-ne v11, v12, :cond_7b

    move v11, v6

    goto :goto_7d

    :cond_7b
    move/from16 v11, v16

    :goto_7d
    if-ne v9, v12, :cond_82

    move/from16 v17, v14

    goto :goto_84

    :cond_82
    move/from16 v17, v6

    :goto_84
    add-int v7, v7, v17

    if-eqz v11, :cond_89

    goto :goto_8b

    :cond_89
    add-int/lit8 v10, v8, -0x1

    .line 11
    :goto_8b
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9b

    goto/16 :goto_210

    .line 13
    :cond_9b
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 15
    sget v17, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const-string v13, "[ \\.]"

    .line 16
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 15
    aget-object v10, v10, v16

    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x62

    if-eq v13, v14, :cond_11f

    const/16 v14, 0x63

    if-eq v13, v14, :cond_115

    const/16 v6, 0x69

    if-eq v13, v6, :cond_10b

    const/16 v6, 0xe42

    if-eq v13, v6, :cond_101

    const v6, 0x3291ee

    if-eq v13, v6, :cond_f7

    const v6, 0x3595da

    if-eq v13, v6, :cond_ed

    const/16 v6, 0x75

    if-eq v13, v6, :cond_e3

    const/16 v6, 0x76

    if-eq v13, v6, :cond_d9

    goto :goto_12a

    :cond_d9
    const-string v6, "v"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12a

    const/4 v13, 0x7

    goto :goto_12b

    :cond_e3
    const-string v6, "u"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12a

    const/4 v13, 0x6

    goto :goto_12b

    .line 25
    :cond_ed
    const-string v6, "ruby"

    .line 17
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12a

    const/4 v13, 0x4

    goto :goto_12b

    :cond_f7
    const-string v6, "lang"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12a

    const/4 v13, 0x3

    goto :goto_12b

    :cond_101
    const-string v6, "rt"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12a

    const/4 v13, 0x5

    goto :goto_12b

    :cond_10b
    const-string v6, "i"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12a

    const/4 v13, 0x2

    goto :goto_12b

    :cond_115
    const-string v13, "c"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12a

    move v13, v6

    goto :goto_12b

    :cond_11f
    const-string v6, "b"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12a

    move/from16 v13, v16

    goto :goto_12b

    :cond_12a
    :goto_12a
    move v13, v15

    :goto_12b
    packed-switch v13, :pswitch_data_214

    goto/16 :goto_210

    :pswitch_130
    if-ne v9, v12, :cond_164

    .line 18
    :cond_132
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13a

    goto/16 :goto_210

    .line 19
    :cond_13a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzami;

    .line 20
    invoke-static {v0, v6, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_157

    new-instance v7, Lcom/google/android/gms/internal/ads/zzamh;

    .line 22
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-direct {v7, v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzami;ILcom/google/android/gms/internal/ads/zzamg;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15a

    .line 23
    :cond_157
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 24
    :goto_15a
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzami;->zza:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_132

    goto/16 :goto_210

    :cond_164
    if-nez v11, :cond_210

    .line 25
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzami;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzami;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_210

    :cond_173
    const/16 v7, 0x3b

    .line 26
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/16 v13, 0x20

    .line 27
    invoke-virtual {v1, v13, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ne v7, v15, :cond_183

    move v7, v14

    goto :goto_189

    :cond_183
    if-eq v14, v15, :cond_189

    .line 28
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_189
    :goto_189
    if-eq v7, v15, :cond_20d

    .line 29
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v15, 0xced

    if-eq v9, v15, :cond_1c5

    const/16 v15, 0xd88

    if-eq v9, v15, :cond_1ba

    const v15, 0x179c4

    if-eq v9, v15, :cond_1b0

    const v15, 0x337f11

    if-eq v9, v15, :cond_1a6

    goto :goto_1cf

    .line 34
    :cond_1a6
    const-string v9, "nbsp"

    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1cf

    const/4 v15, 0x2

    goto :goto_1d0

    :cond_1b0
    const-string v9, "amp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1cf

    const/4 v15, 0x3

    goto :goto_1d0

    :cond_1ba
    const-string v9, "lt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1cf

    move/from16 v15, v16

    goto :goto_1d0

    :cond_1c5
    const-string v9, "gt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1cf

    move v15, v6

    goto :goto_1d0

    :cond_1cf
    :goto_1cf
    const/4 v15, -0x1

    :goto_1d0
    if-eqz v15, :cond_1ff

    if-eq v15, v6, :cond_1fb

    const/4 v6, 0x2

    if-eq v15, v6, :cond_1f7

    const/4 v6, 0x3

    if-eq v15, v6, :cond_1f3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "ignoring unsupported entity: \'&"

    .line 35
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";\'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "WebvttCueParser"

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_202

    .line 31
    :cond_1f3
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_202

    .line 32
    :cond_1f7
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_202

    .line 33
    :cond_1fb
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_202

    .line 34
    :cond_1ff
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_202
    if-ne v7, v14, :cond_209

    .line 35
    const-string v6, " "

    .line 36
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_209
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    .line 37
    :cond_20d
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_210
    :goto_210
    move v7, v8

    goto/16 :goto_16

    nop

    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
    .end packed-switch
.end method

.method static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamk;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamk;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamk;->zza()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzame;
    .registers 7

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto :goto_31

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_32

    .line 4
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaml;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object p0

    return-object p0

    :cond_31
    :goto_31
    return-object v1

    .line 8
    :cond_32
    invoke-static {v1, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzaml;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_22

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzamd;->zze()I

    move-result v1

    if-eq v1, v0, :cond_1f

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzamd;->zze()I

    move-result p0

    return p0

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_22
    return v0
.end method

.method private static zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzame;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamk;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7b

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:J

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:J
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_26} :catch_7c

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamk;)V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_3f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_50

    const-string v2, "\n"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_5e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaml;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Ljava/lang/CharSequence;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzame;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamk;->zza()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:J

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzdb;JJ)V

    return-object v1

    .line 14
    :cond_7a
    :try_start_7a
    throw v2

    .line 15
    :cond_7b
    throw v2
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_7c} :catch_7c

    .line 16
    :catch_7c
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    const-string p2, "Skipping cue with bad header: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;)Ljava/util/List;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamd;

    .line 4
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzami;->zza:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzami;->zzd:Ljava/util/Set;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzami;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_26

    new-instance v4, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(ILcom/google/android/gms/internal/ads/zzamd;)V

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 6
    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzami;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x2

    const/4 v11, -0x1

    if-eqz v7, :cond_7d

    const/16 v13, 0x69

    if-eq v7, v13, :cond_73

    const v13, 0x3291ee

    if-eq v7, v13, :cond_69

    const v13, 0x3595da

    if-eq v7, v13, :cond_5f

    const/16 v13, 0x62

    if-eq v7, v13, :cond_55

    const/16 v13, 0x63

    if-eq v7, v13, :cond_4b

    const/16 v13, 0x75

    if-eq v7, v13, :cond_41

    const/16 v13, 0x76

    if-eq v7, v13, :cond_37

    goto :goto_87

    :cond_37
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    const/4 v6, 0x6

    goto :goto_88

    :cond_41
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    const/4 v6, 0x3

    goto :goto_88

    :cond_4b
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    const/4 v6, 0x4

    goto :goto_88

    :cond_55
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    const/4 v6, 0x0

    goto :goto_88

    .line 31
    :cond_5f
    const-string v7, "ruby"

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    move v6, v9

    goto :goto_88

    :cond_69
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    const/4 v6, 0x5

    goto :goto_88

    :cond_73
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    const/4 v6, 0x1

    goto :goto_88

    :cond_7d
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    const/4 v6, 0x7

    goto :goto_88

    :cond_87
    :goto_87
    move v6, v11

    :goto_88
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_22c

    goto/16 :goto_22b

    .line 21
    :pswitch_8f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzami;->zzd:Ljava/util/Set;

    .line 22
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_95
    :goto_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Ljava/util/Map;

    .line 23
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_bc

    .line 24
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 25
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_95

    :cond_bc
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Ljava/util/Map;

    .line 26
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_95

    .line 27
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 28
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_95

    .line 29
    :pswitch_d7
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_16d

    .line 4
    :pswitch_e1
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;)I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    .line 6
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamh;->zzd()Ljava/util/Comparator;

    move-result-object v14

    .line 7
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9
    :goto_ff
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_16d

    .line 10
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzamh;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Lcom/google/android/gms/internal/ads/zzamh;)Lcom/google/android/gms/internal/ads/zzami;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzami;->zza:Ljava/lang/String;

    const-string v8, "rt"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_157

    .line 11
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamh;

    .line 12
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Lcom/google/android/gms/internal/ads/zzamh;)Lcom/google/android/gms/internal/ads/zzami;

    move-result-object v10

    .line 13
    invoke-static {v3, v0, v10}, Lcom/google/android/gms/internal/ads/zzaml;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;)I

    move-result v10

    if-eq v10, v11, :cond_12a

    goto :goto_12f

    :cond_12a
    if-eq v6, v11, :cond_12e

    move v10, v6

    goto :goto_12f

    :cond_12e
    const/4 v10, 0x1

    .line 14
    :goto_12f
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Lcom/google/android/gms/internal/ads/zzamh;)Lcom/google/android/gms/internal/ads/zzami;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    sub-int v11, v11, v16

    .line 15
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzamh;->zza(Lcom/google/android/gms/internal/ads/zzamh;)I

    move-result v8

    sub-int v8, v8, v16

    .line 16
    invoke-virtual {v2, v11, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    .line 17
    invoke-virtual {v2, v11, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 18
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdf;

    .line 19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12, v10}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v2, v8, v14, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v16, v8

    move v14, v11

    :cond_157
    add-int/lit8 v15, v15, 0x1

    const/4 v11, -0x1

    goto :goto_ff

    .line 29
    :pswitch_15b
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 30
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16d

    :pswitch_164
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    .line 31
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_16d
    :goto_16d
    :pswitch_16d
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    .line 33
    :goto_172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_22b

    .line 34
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    if-nez v1, :cond_187

    const/4 v6, -0x1

    const/4 v8, 0x3

    const/4 v12, 0x1

    goto/16 :goto_227

    :cond_187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzg()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_19a

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzg()I

    move-result v8

    .line 35
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 36
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_19a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzz()Z

    move-result v3

    if-eqz v3, :cond_1a8

    .line 37
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1a8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzy()Z

    move-result v3

    if-eqz v3, :cond_1ba

    .line 38
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzc()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1ba
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzx()Z

    move-result v3

    if-eqz v3, :cond_1cc

    .line 40
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzb()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 40
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1cc
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1de

    .line 42
    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzr()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1de
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzd()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_20a

    if-eq v3, v9, :cond_1fc

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1ec

    :goto_1ea
    const/4 v12, 0x1

    goto :goto_219

    .line 44
    :cond_1ec
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zza()F

    move-result v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    .line 45
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 44
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1ea

    :cond_1fc
    const/4 v8, 0x3

    .line 46
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zza()F

    move-result v11

    .line 47
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 46
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_1ea

    :cond_20a
    const/4 v8, 0x3

    .line 48
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zza()F

    move-result v11

    float-to-int v11, v11

    const/4 v12, 0x1

    .line 49
    invoke-direct {v3, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 48
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 42
    :goto_219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzw()Z

    move-result v1

    if-eqz v1, :cond_227

    new-instance v1, Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzde;-><init>()V

    .line 50
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_227
    :goto_227
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_172

    :cond_22b
    :goto_22b
    return-void

    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_164
        :pswitch_15b
        :pswitch_e1
        :pswitch_d7
        :pswitch_8f
        :pswitch_16d
        :pswitch_16d
        :pswitch_16d
    .end packed-switch
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamk;)V
    .registers 18

    move-object/from16 v0, p1

    .line 1
    const-string v1, "WebvttCueParser"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Ljava/util/regex/Pattern;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2
    :goto_c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_20d

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    :try_start_28
    const-string v7, "line"

    .line 5
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_2e} :catch_1fa

    const-string v8, "Invalid anchor value: "

    const/16 v9, 0x2c

    const-string v11, "start"

    const-string v12, "end"

    const-string v13, "middle"

    const-string v14, "center"

    const/4 v15, -0x1

    if-nez v7, :cond_188

    :try_start_3d
    const-string v7, "align"

    .line 14
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x4

    if-nez v7, :cond_12c

    const-string v7, "position"

    .line 16
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b7

    const-string v7, "size"

    .line 23
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 24
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:F

    goto :goto_c

    :cond_5d
    const-string v7, "vertical"

    .line 25
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_82

    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown cue setting "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_82
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_86
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_86} :catch_1fa

    const/16 v7, 0xd86

    if-eq v4, v7, :cond_99

    const/16 v7, 0xe3a

    if-eq v4, v7, :cond_8f

    goto :goto_a2

    .line 26
    :cond_8f
    const-string v4, "rl"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    const/4 v15, 0x0

    goto :goto_a2

    :cond_99
    const-string v4, "lr"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    move v15, v3

    :cond_a2
    :goto_a2
    if-eqz v15, :cond_b3

    if-eq v15, v3, :cond_b2

    .line 27
    :try_start_a6
    const-string v3, "Invalid \'vertical\' value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    goto :goto_b3

    :cond_b2
    move v3, v5

    :cond_b3
    :goto_b3
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:I

    goto/16 :goto_c

    .line 17
    :cond_b7
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_124

    add-int/lit8 v7, v4, 0x1

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_c7
    .catch Ljava/lang/NumberFormatException; {:try_start_a6 .. :try_end_c7} :catch_1fa

    sparse-switch v9, :sswitch_data_20e

    goto :goto_fe

    :sswitch_cb
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fe

    move v15, v3

    goto :goto_fe

    :sswitch_d3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fe

    const/4 v15, 0x5

    goto :goto_fe

    :sswitch_db
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fe

    const/4 v15, 0x3

    goto :goto_fe

    :sswitch_e3
    const-string v9, "line-right"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fe

    move v15, v10

    goto :goto_fe

    :sswitch_ed
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fe

    move v15, v5

    goto :goto_fe

    :sswitch_f5
    const-string v9, "line-left"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fe

    const/4 v15, 0x0

    :cond_fe
    :goto_fe
    if-eqz v15, :cond_11c

    if-eq v15, v3, :cond_11c

    if-eq v15, v5, :cond_11d

    const/4 v9, 0x3

    if-eq v15, v9, :cond_11d

    if-eq v15, v10, :cond_11a

    const/4 v3, 0x5

    if-eq v15, v3, :cond_11a

    :try_start_10c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    goto :goto_11d

    :cond_11a
    move v3, v5

    goto :goto_11d

    :cond_11c
    const/4 v3, 0x0

    :cond_11d
    :goto_11d
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 22
    :cond_124
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:F

    goto/16 :goto_c

    .line 19
    :cond_12c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_130
    .catch Ljava/lang/NumberFormatException; {:try_start_10c .. :try_end_130} :catch_1fa

    sparse-switch v4, :sswitch_data_228

    goto :goto_167

    .line 15
    :sswitch_134
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_167

    const/4 v15, 0x0

    goto :goto_167

    :sswitch_13c
    const-string v4, "right"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_167

    const/4 v15, 0x5

    goto :goto_167

    :sswitch_146
    const-string v4, "left"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_167

    move v15, v3

    goto :goto_167

    :sswitch_150
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_167

    move v15, v10

    goto :goto_167

    :sswitch_158
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_167

    const/4 v15, 0x3

    goto :goto_167

    :sswitch_160
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_167

    move v15, v5

    :cond_167
    :goto_167
    if-eqz v15, :cond_184

    if-eq v15, v3, :cond_183

    if-eq v15, v5, :cond_181

    const/4 v9, 0x3

    if-eq v15, v9, :cond_181

    if-eq v15, v10, :cond_17f

    const/4 v3, 0x5

    if-eq v15, v3, :cond_184

    .line 19
    :try_start_175
    const-string v3, "Invalid alignment value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_181

    :cond_17f
    const/4 v3, 0x3

    goto :goto_184

    :cond_181
    :goto_181
    move v3, v5

    goto :goto_184

    :cond_183
    move v3, v10

    :cond_184
    :goto_184
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    goto/16 :goto_c

    .line 6
    :cond_188
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_1dc

    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_198
    .catch Ljava/lang/NumberFormatException; {:try_start_175 .. :try_end_198} :catch_1fa

    sparse-switch v9, :sswitch_data_242

    goto :goto_1bb

    :sswitch_19c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1bb

    const/4 v15, 0x0

    goto :goto_1bb

    :sswitch_1a4
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1bb

    const/4 v15, 0x3

    goto :goto_1bb

    :sswitch_1ac
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1bb

    move v15, v5

    goto :goto_1bb

    :sswitch_1b4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1bb

    move v15, v3

    :cond_1bb
    :goto_1bb
    if-eqz v15, :cond_1d4

    if-eq v15, v3, :cond_1d2

    if-eq v15, v5, :cond_1d2

    const/4 v9, 0x3

    if-eq v15, v9, :cond_1d5

    :try_start_1c4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, -0x80000000

    goto :goto_1d5

    :cond_1d2
    move v5, v3

    goto :goto_1d5

    :cond_1d4
    const/4 v5, 0x0

    :cond_1d5
    :goto_1d5
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1dc
    const-string v4, "%"

    .line 11
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1ef

    .line 12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:F

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    goto/16 :goto_c

    .line 13
    :cond_1ef
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamk;->zze:F

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I
    :try_end_1f8
    .catch Ljava/lang/NumberFormatException; {:try_start_1c4 .. :try_end_1f8} :catch_1fa

    goto/16 :goto_c

    .line 28
    :catch_1fa
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Skipping bad cue setting: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_20d
    return-void

    :sswitch_data_20e
    .sparse-switch
        -0x6dd215c0 -> :sswitch_f5
        -0x514d33ab -> :sswitch_ed
        -0x4c1a40fd -> :sswitch_e3
        -0x4009266b -> :sswitch_db
        0x188db -> :sswitch_d3
        0x68ac462 -> :sswitch_cb
    .end sparse-switch

    :sswitch_data_228
    .sparse-switch
        -0x514d33ab -> :sswitch_160
        -0x4009266b -> :sswitch_158
        0x188db -> :sswitch_150
        0x32a007 -> :sswitch_146
        0x677c21c -> :sswitch_13c
        0x68ac462 -> :sswitch_134
    .end sparse-switch

    :sswitch_data_242
    .sparse-switch
        -0x514d33ab -> :sswitch_1b4
        -0x4009266b -> :sswitch_1ac
        0x188db -> :sswitch_1a4
        0x68ac462 -> :sswitch_19c
    .end sparse-switch
.end method
