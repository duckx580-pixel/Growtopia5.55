###### Class com.google.android.gms.internal.ads.zzals (com.google.android.gms.internal.ads.zzals)
.class final Lcom/google/android/gms/internal/ads/zzals;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaly;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzals;

.field private final zzj:[Ljava/lang/String;

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaly;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzals;)V
    .registers 12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzals;->zzh:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzaly;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzals;->zzj:[Ljava/lang/String;

    if-eqz p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzd:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object p1, p9

    check-cast p1, Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzals;->zzi:Lcom/google/android/gms/internal/ads/zzals;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzk:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzl:Ljava/util/HashMap;

    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaly;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzals;
    .registers 22

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzals;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaly;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzals;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzals;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzals;

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v1, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 4
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    const-string v9, ""

    move-wide v5, v3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaly;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzals;)V

    return-object v0
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_18

    if-nez v1, :cond_18

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_37

    :cond_18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzd:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzm:Ljava/util/List;

    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    move v2, v0

    :goto_3d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzm:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzm:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzals;

    const/4 v4, 0x1

    if-nez p2, :cond_54

    if-eqz v1, :cond_53

    goto :goto_54

    :cond_53
    move v4, v0

    :cond_54
    :goto_54
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzals;->zzj(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_5a
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 1
    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzals;->zzg(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    const-string v2, "div"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzh:Ljava/lang/String;

    if-nez v0, :cond_22

    goto :goto_2b

    .line 4
    :cond_22
    new-instance p1, Landroid/util/Pair;

    .line 5
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzals;->zza()I

    move-result v0

    if-ge v1, v0, :cond_3b

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzals;->zzd(I)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzals;->zzk(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_3b
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzals;->zzg(J)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_29a

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Ljava/lang/String;

    move-object v6, v1

    goto :goto_1c

    :cond_1a
    move-object/from16 v6, p5

    :goto_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzl:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzals;->zzk:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzals;->zzk:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4e

    :cond_4d
    const/4 v7, 0x0

    .line 5
    :goto_4e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v7, v2, :cond_278

    move-object/from16 v8, p6

    .line 6
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcz;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/ads/zzcz;

    move-object/from16 v9, p4

    .line 7
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzalw;

    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/internal/ads/zzalw;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzaly;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzals;->zzj:[Ljava/lang/String;

    .line 8
    invoke-static {v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzalx;->zza(Lcom/google/android/gms/internal/ads/zzaly;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    move-result-object v12

    .line 9
    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_90

    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    :cond_90
    if-eqz v11, :cond_26

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzals;->zzi:Lcom/google/android/gms/internal/ads/zzals;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzh()I

    move-result v14

    const/4 v15, -0x1

    const/16 v3, 0x21

    if-eq v14, v15, :cond_a9

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzh()I

    move-result v15

    .line 12
    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 13
    invoke-interface {v12, v14, v7, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_a9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzI()Z

    move-result v14

    if-eqz v14, :cond_b7

    .line 14
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v14, v7, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_b7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzJ()Z

    move-result v14

    if-eqz v14, :cond_c5

    .line 15
    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v14, v7, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_c5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzH()Z

    move-result v14

    if-eqz v14, :cond_d7

    .line 16
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzd()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    invoke-static {v12, v14, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_d7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzG()Z

    move-result v14

    if-eqz v14, :cond_e9

    .line 18
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzc()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 18
    invoke-static {v12, v14, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_e9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzD()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_fb

    .line 20
    new-instance v14, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzD()Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-direct {v14, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v12, v14, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_fb
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzk()Lcom/google/android/gms/internal/ads/zzalr;

    move-result-object v14

    const/4 v15, 0x2

    if-eqz v14, :cond_133

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzk()Lcom/google/android/gms/internal/ads/zzalr;

    move-result-object v14

    .line 52
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object/from16 v17, v14

    check-cast v17, Lcom/google/android/gms/internal/ads/zzalr;

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzalr;->zza:I

    move-object/from16 v18, v1

    const/4 v1, -0x1

    if-ne v3, v1, :cond_120

    if-eq v10, v15, :cond_11c

    const/4 v1, 0x1

    if-ne v10, v1, :cond_11a

    goto :goto_11c

    :cond_11a
    const/4 v1, 0x1

    goto :goto_11d

    :cond_11c
    :goto_11c
    const/4 v1, 0x3

    :goto_11d
    move v3, v1

    const/4 v1, 0x1

    goto :goto_122

    .line 38
    :cond_120
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzalr;->zzb:I

    .line 22
    :goto_122
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    const/4 v14, -0x2

    if-ne v10, v14, :cond_128

    const/4 v10, 0x1

    .line 23
    :cond_128
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdh;

    invoke-direct {v14, v3, v1, v10}, Lcom/google/android/gms/internal/ads/zzdh;-><init>(III)V

    const/16 v1, 0x21

    invoke-static {v12, v14, v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_135

    :cond_133
    move-object/from16 v18, v1

    :goto_135
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzg()I

    move-result v1

    if-eq v1, v15, :cond_14f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_143

    const/4 v3, 0x4

    if-eq v1, v3, :cond_143

    goto/16 :goto_1f4

    .line 31
    :cond_143
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    const/16 v3, 0x21

    .line 38
    invoke-interface {v12, v1, v7, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1f4

    :cond_14f
    :goto_14f
    if-eqz v13, :cond_165

    .line 41
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzaly;

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzals;->zzj:[Ljava/lang/String;

    .line 24
    invoke-static {v3, v10, v4}, Lcom/google/android/gms/internal/ads/zzalx;->zza(Lcom/google/android/gms/internal/ads/zzaly;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v3

    if-eqz v3, :cond_162

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaly;->zzg()I

    move-result v3

    const/4 v10, 0x1

    if-eq v3, v10, :cond_166

    :cond_162
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzals;->zzi:Lcom/google/android/gms/internal/ads/zzals;

    goto :goto_14f

    :cond_165
    const/4 v13, 0x0

    :cond_166
    if-eqz v13, :cond_1f4

    new-instance v3, Ljava/util/ArrayDeque;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    invoke-interface {v3, v13}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 27
    :cond_170
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a3

    .line 28
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzals;

    .line 29
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzaly;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzals;->zzj:[Ljava/lang/String;

    invoke-static {v14, v1, v4}, Lcom/google/android/gms/internal/ads/zzalx;->zza(Lcom/google/android/gms/internal/ads/zzaly;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v1

    if-eqz v1, :cond_18f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaly;->zzg()I

    move-result v1

    const/4 v14, 0x3

    if-ne v1, v14, :cond_18f

    move-object v1, v10

    goto :goto_1a4

    .line 30
    :cond_18f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzals;->zza()I

    move-result v1

    const/16 v16, -0x1

    add-int/lit8 v1, v1, -0x1

    :goto_197
    if-ltz v1, :cond_170

    .line 31
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzals;->zzd(I)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_197

    :cond_1a3
    const/4 v1, 0x0

    :goto_1a4
    if-eqz v1, :cond_1f4

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzals;->zza()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1ed

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzals;->zzd(I)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzals;->zzb:Ljava/lang/String;

    if-eqz v10, :cond_1ed

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzals;->zzd(I)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzals;->zzb:Ljava/lang/String;

    sget v10, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzaly;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzals;->zzj:[Ljava/lang/String;

    .line 35
    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/zzalx;->zza(Lcom/google/android/gms/internal/ads/zzaly;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v1

    if-eqz v1, :cond_1d0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaly;->zzf()I

    move-result v1

    goto :goto_1d1

    :cond_1d0
    const/4 v1, -0x1

    :goto_1d1
    const/4 v10, -0x1

    if-ne v1, v10, :cond_1e2

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzaly;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzals;->zzj:[Ljava/lang/String;

    .line 36
    invoke-static {v10, v13, v4}, Lcom/google/android/gms/internal/ads/zzalx;->zza(Lcom/google/android/gms/internal/ads/zzaly;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v10

    if-eqz v10, :cond_1e2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaly;->zzf()I

    move-result v1

    .line 37
    :cond_1e2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdf;

    invoke-direct {v10, v3, v1}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v12, v10, v7, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f4

    :cond_1ed
    const-string v1, "TtmlRenderUtil"

    const-string v3, "Skipping rubyText node without exactly one text child."

    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1f4
    :goto_1f4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzF()Z

    move-result v1

    if-eqz v1, :cond_205

    new-instance v1, Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzde;-><init>()V

    const/16 v3, 0x21

    .line 39
    invoke-static {v12, v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_207

    :cond_205
    const/16 v3, 0x21

    :goto_207
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zze()I

    move-result v1

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v13, 0x1

    if-eq v1, v13, :cond_22c

    if-eq v1, v15, :cond_21f

    const/4 v14, 0x3

    if-eq v1, v14, :cond_216

    goto :goto_23a

    .line 43
    :cond_216
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zza()F

    move-result v1

    div-float/2addr v1, v10

    .line 40
    invoke-static {v12, v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;FIII)V

    goto :goto_23a

    .line 41
    :cond_21f
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zza()F

    move-result v13

    .line 42
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 41
    invoke-static {v12, v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_23a

    .line 43
    :cond_22c
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zza()F

    move-result v13

    float-to-int v13, v13

    const/4 v14, 0x1

    .line 44
    invoke-direct {v1, v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 43
    invoke-static {v12, v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 39
    :goto_23a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    const-string v2, "p"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_274

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzb()F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_25a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzb()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    .line 46
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzj(F)Lcom/google/android/gms/internal/ads/zzcz;

    :cond_25a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_267

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 47
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;

    :cond_267
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_274

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 48
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;

    :cond_274
    move-object/from16 v1, v18

    goto/16 :goto_26

    :cond_278
    move-object/from16 v9, p4

    move-object/from16 v8, p6

    goto/16 :goto_26

    :cond_27e
    const/4 v3, 0x0

    move v10, v3

    :goto_280
    move-object/from16 v9, p4

    move-object/from16 v8, p6

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzals;->zza()I

    move-result v1

    if-ge v10, v1, :cond_29a

    .line 50
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzals;->zzd(I)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object v7, v8

    move-object v5, v9

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzals;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p3

    goto :goto_280

    :cond_29a
    :goto_29a
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzl:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "metadata"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_111

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Ljava/lang/String;

    const-string v1, ""

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Ljava/lang/String;

    :cond_22
    move-object v4, p4

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Z

    if-eqz p4, :cond_38

    if-eqz p3, :cond_38

    .line 24
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/zzals;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_38
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    const-string v0, "br"

    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 v6, 0xa

    if-eqz p4, :cond_4f

    if-nez p3, :cond_47

    goto :goto_4f

    .line 23
    :cond_47
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/zzals;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    .line 5
    :cond_4f
    :goto_4f
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzals;->zzg(J)Z

    move-result p4

    if-eqz p4, :cond_111

    .line 6
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzk:Ljava/util/HashMap;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_8d
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    const-string v0, "p"

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v7, 0x0

    move v8, v7

    .line 11
    :goto_97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzals;->zza()I

    move-result v0

    if-ge v8, v0, :cond_b6

    .line 12
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzals;->zzd(I)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_ab

    if-eqz p4, :cond_a7

    goto :goto_ab

    :cond_a7
    move-wide v1, p1

    move-object v5, p5

    move v3, v7

    goto :goto_ae

    :cond_ab
    :goto_ab
    move-object v5, p5

    move v3, v1

    move-wide v1, p1

    .line 13
    :goto_ae
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzals;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    move-wide p1, v1

    move-object p5, v5

    goto :goto_97

    :cond_b6
    move-object v5, p5

    if-eqz p4, :cond_d9

    .line 14
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzals;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_c1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_ce

    .line 16
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_ce

    goto :goto_c1

    :cond_ce
    if-ltz p2, :cond_d9

    .line 17
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_d9

    .line 18
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 19
    :cond_d9
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_111

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzl:Ljava/util/HashMap;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 21
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e1

    :cond_111
    :goto_111
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzm:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzals;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzm:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzals;

    return-object p1

    .line 1
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzals;->zzk(JLjava/lang/String;Ljava/util/List;)V

    new-instance v7, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Ljava/lang/String;

    move-object v2, p0

    move-wide v3, p1

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzals;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzals;->zzg:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v7

    move-object v7, p1

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzals;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v8

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_2c
    if-ge p4, p2, :cond_89

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/Pair;

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3f

    goto :goto_86

    .line 9
    :cond_3f
    invoke-static {v2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 10
    array-length v3, v2

    invoke-static {v2, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalw;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzalw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzb:F

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 14
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzc:F

    .line 15
    invoke-virtual {v3, v2, p3}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalw;->zze:I

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzf:F

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(F)Lcom/google/android/gms/internal/ads/zzcz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzg:F

    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(F)Lcom/google/android/gms/internal/ads/zzcz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzo(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_86
    add-int/lit8 p4, p4, 0x1

    goto :goto_2c

    .line 23
    :cond_89
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_91
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1bd

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {v6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/ads/zzalw;

    .line 54
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-object v0, p5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 25
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzcz;

    .line 26
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcz;->zzq()Ljava/lang/CharSequence;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-virtual {v0, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzalq;

    .line 28
    array-length v2, v1

    move v3, p3

    :goto_ca
    if-ge v3, v2, :cond_de

    aget-object v4, v1, v3

    .line 29
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const-string v7, ""

    invoke-virtual {v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_ca

    :cond_de
    move v1, p3

    .line 30
    :goto_df
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ge v1, v2, :cond_108

    add-int/lit8 v2, v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_106

    move v4, v2

    .line 32
    :goto_f0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_ff

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_ff

    add-int/lit8 v4, v4, 0x1

    goto :goto_f0

    :cond_ff
    sub-int/2addr v4, v2

    if-lez v4, :cond_106

    add-int/2addr v4, v1

    .line 33
    invoke-virtual {v0, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_106
    move v1, v2

    goto :goto_df

    .line 34
    :cond_108
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_118

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_118

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_118
    move v1, p3

    .line 36
    :goto_119
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0xa

    if-ge v1, v2, :cond_138

    add-int/lit8 v2, v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_136

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_136

    add-int/lit8 v1, v1, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_136
    move v1, v2

    goto :goto_119

    .line 39
    :cond_138
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_157

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_157

    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_157
    move v1, p3

    .line 41
    :goto_158
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_173

    add-int/lit8 v2, v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_171

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_171

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_171
    move v1, v2

    goto :goto_158

    .line 44
    :cond_173
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_192

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_192

    .line 45
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_192
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalw;->zzc:F

    iget v1, p5, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 46
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalw;->zze:I

    .line 47
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalw;->zzb:F

    .line 48
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalw;->zzf:F

    .line 49
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(F)Lcom/google/android/gms/internal/ads/zzcz;

    iget v0, p5, Lcom/google/android/gms/internal/ads/zzalw;->zzi:F

    iget v1, p5, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    .line 50
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcz;

    iget p5, p5, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    .line 51
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzcz;->zzo(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 52
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_91

    :cond_1bd
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzals;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzm:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzm:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzm:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(J)Z
    .registers 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_15

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    move-wide v0, v2

    goto :goto_15

    :cond_14
    return v5

    :cond_15
    :goto_15
    cmp-long v4, v0, p1

    if-gtz v4, :cond_21

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_20

    goto :goto_21

    :cond_20
    return v5

    :cond_21
    :goto_21
    cmp-long v0, v0, v2

    if-nez v0, :cond_2d

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2c

    goto :goto_2d

    :cond_2c
    return v5

    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    if-gtz v4, :cond_37

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_37

    return v5

    :cond_37
    return v0
.end method

.method public final zzh()[J
    .registers 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzals;->zzj(Ljava/util/TreeSet;Z)V

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    .line 5
    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_13

    :cond_29
    return-object v2
.end method
