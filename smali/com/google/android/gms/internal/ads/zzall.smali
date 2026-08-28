###### Class com.google.android.gms.internal.ads.zzall (com.google.android.gms.internal.ads.zzall)
.class public final Lcom/google/android/gms/internal/ads/zzall;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakv;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzall;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x0

    if-eqz p1, :cond_4d

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzb:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzA([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Lcom/google/android/gms/internal/ads/zzalk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxo;->zzc:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzall;->zze(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V

    return-void

    :cond_4d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Lcom/google/android/gms/internal/ads/zzalk;

    return-void
.end method

.method private static zzb(I)F
    .registers 2

    if-eqz p0, :cond_13

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const p0, -0x800001

    return p0

    :cond_c
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_10
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_13
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static zzc(JLjava/util/List;Ljava/util/List;)I
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_28

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_17

    return v0

    .line 3
    :cond_17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    .line 4
    :goto_29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_38

    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_46

    :cond_38
    add-int/lit8 p0, v0, -0x1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    .line 6
    :goto_46
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static zzd(Ljava/lang/String;)J
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzall;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_16

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_16
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    .line 6
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long/2addr v6, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    return-wide v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_dd

    const-string v1, "[Script Info]"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x5b

    if-eqz v1, :cond_73

    .line 3
    :catch_10
    :cond_10
    :goto_10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    if-eqz v1, :cond_22

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zza(Ljava/nio/charset/Charset;)C

    move-result v1

    if-eq v1, v2, :cond_0

    :cond_22
    const-string v1, ":"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    const/4 v1, 0x0

    .line 7
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_de

    goto :goto_53

    .line 9
    :pswitch_40
    const-string v1, "playresy"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    move v1, v5

    goto :goto_54

    :pswitch_4a
    const-string v4, "playresx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v1, -0x1

    :goto_54
    if-eqz v1, :cond_66

    if-eq v1, v5, :cond_59

    goto :goto_10

    .line 8
    :cond_59
    :try_start_59
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzg:F

    goto :goto_10

    .line 9
    :cond_66
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzf:F
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_72} :catch_10

    goto :goto_10

    .line 7
    :cond_73
    const-string v1, "[V4+ Styles]"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "SsaParser"

    if-eqz v1, :cond_c6

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 12
    :cond_83
    :goto_83
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v5

    if-eqz v5, :cond_95

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zza(Ljava/nio/charset/Charset;)C

    move-result v5

    if-eq v5, v2, :cond_c2

    :cond_95
    const-string v5, "Format:"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a2

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v1

    goto :goto_83

    :cond_a2
    const-string v5, "Style:"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_83

    if-nez v1, :cond_b6

    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 18
    :cond_b6
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v4

    if-eqz v4, :cond_83

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_83

    :cond_c2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zze:Ljava/util/Map;

    goto/16 :goto_0

    :cond_c6
    const-string v1, "[V4 Styles]"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const-string v0, "[V4 Styles] are not supported"

    .line 21
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d5
    const-string v1, "[Events]"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_dd
    return-void

    :pswitch_data_de
    .packed-switch 0x70092d0c
        :pswitch_4a
        :pswitch_40
    .end packed-switch
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v4, v1, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzall;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    move-object/from16 v6, p1

    .line 3
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzall;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzall;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzC()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_26

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxo;->zzc:Ljava/nio/charset/Charset;

    :cond_26
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzall;->zzb:Z

    if-nez v4, :cond_2f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzall;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzall;->zze(Lcom/google/android/gms/internal/ads/zzek;Ljava/nio/charset/Charset;)V

    :cond_2f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzall;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzall;->zzb:Z

    if-eqz v5, :cond_38

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Lcom/google/android/gms/internal/ads/zzalk;

    goto :goto_39

    :cond_38
    const/4 v5, 0x0

    .line 8
    :goto_39
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_289

    const-string v11, "Format:"

    .line 9
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4d

    .line 10
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v5

    goto :goto_39

    .line 11
    :cond_4d
    const-string v11, "Dialogue:"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_279

    const-string v12, "SsaParser"

    if-nez v5, :cond_64

    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_279

    .line 13
    :cond_64
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    const/16 v11, 0x9

    .line 14
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, ","

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzalk;->zze:I

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 15
    array-length v13, v11

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzalk;->zze:I

    if-eq v13, v14, :cond_89

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_279

    :cond_89
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzalk;->zza:I

    .line 17
    aget-object v13, v11, v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzall;->zzd(Ljava/lang/String;)J

    move-result-wide v13

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    const-string v6, "Skipping invalid timing: "

    if-nez v17, :cond_a5

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_279

    :cond_a5
    move-wide/from16 p2, v15

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    .line 19
    aget-object v15, v11, v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzall;->zzd(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v15, v9, p2

    if-nez v15, :cond_bc

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_279

    :cond_bc
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzall;->zze:Ljava/util/Map;

    if-eqz v6, :cond_d1

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    if-eq v7, v8, :cond_d1

    .line 21
    aget-object v7, v11, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzalo;

    goto :goto_d2

    :cond_d1
    const/4 v6, 0x0

    :goto_d2
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    .line 22
    aget-object v7, v11, v7

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v11

    .line 24
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaln;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "\\N"

    .line 25
    const-string v8, "\n"

    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "\\n"

    .line 26
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\h"

    const-string v15, "\u00a0"

    .line 27
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzall;->zzf:F

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzall;->zzg:F

    new-instance v0, Landroid/text/SpannableString;

    .line 28
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 29
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    move-object/from16 v17, v1

    const v18, -0x800001

    if-eqz v6, :cond_1bc

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Ljava/lang/Integer;

    move-object/from16 v19, v1

    if-eqz v19, :cond_12c

    .line 30
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v20, v4

    .line 31
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    move-object/from16 v19, v5

    move/from16 v21, v8

    const/16 v5, 0x21

    const/4 v8, 0x0

    .line 30
    invoke-virtual {v0, v1, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_132

    :cond_12c
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move/from16 v21, v8

    :goto_132
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzalo;->zzj:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_14e

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Ljava/lang/Integer;

    if-eqz v1, :cond_14e

    .line 33
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 35
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v4, 0x0

    const/16 v8, 0x21

    .line 33
    invoke-virtual {v0, v5, v4, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzalo;->zze:F

    cmpl-float v4, v1, v18

    if-eqz v4, :cond_15d

    cmpl-float v4, v15, v18

    if-eqz v4, :cond_15d

    div-float/2addr v1, v15

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v7, v1, v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcz;

    :cond_15d
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Z

    if-eqz v1, :cond_187

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Z

    if-eqz v1, :cond_176

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    .line 41
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 42
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v8, 0x0

    .line 41
    invoke-virtual {v0, v1, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19b

    :cond_176
    const/16 v5, 0x21

    const/4 v8, 0x0

    .line 54
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    .line 39
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 39
    invoke-virtual {v0, v1, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19b

    :cond_187
    const/16 v5, 0x21

    const/4 v8, 0x0

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Z

    if-eqz v1, :cond_19b

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    .line 37
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 37
    invoke-virtual {v0, v1, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    :cond_19b
    :goto_19b
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzalo;->zzh:Z

    if-eqz v1, :cond_1ab

    .line 43
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 43
    invoke-virtual {v0, v1, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1ab
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Z

    if-eqz v1, :cond_1c2

    .line 45
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 45
    invoke-virtual {v0, v1, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c2

    :cond_1bc
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move/from16 v21, v8

    :cond_1c2
    :goto_1c2
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzaln;->zza:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c9

    move v8, v0

    goto :goto_1cf

    :cond_1c9
    if-eqz v6, :cond_1ce

    .line 54
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    goto :goto_1cf

    :cond_1ce
    const/4 v8, -0x1

    .line 45
    :goto_1cf
    const-string v0, "Unknown alignment: "

    packed-switch v8, :pswitch_data_2e4

    :pswitch_1d4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ed

    .line 54
    :pswitch_1e4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1ee

    :pswitch_1e7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1ee

    :pswitch_1ea
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1ee

    :goto_1ed
    :pswitch_1ed
    const/4 v1, 0x0

    .line 48
    :goto_1ee
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;

    const/high16 v1, -0x80000000

    packed-switch v8, :pswitch_data_2fe

    :pswitch_1f6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20c

    :pswitch_206
    const/4 v4, 0x2

    goto :goto_20d

    :pswitch_208
    const/4 v4, 0x1

    goto :goto_20d

    :pswitch_20a
    const/4 v4, 0x0

    goto :goto_20d

    :goto_20c
    :pswitch_20c
    move v4, v1

    .line 50
    :goto_20d
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    packed-switch v8, :pswitch_data_318

    :pswitch_213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_228

    :pswitch_223
    const/4 v1, 0x0

    goto :goto_228

    :pswitch_225
    const/4 v1, 0x1

    goto :goto_228

    :pswitch_227
    const/4 v1, 0x2

    .line 52
    :goto_228
    :pswitch_228
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Landroid/graphics/PointF;

    if-eqz v0, :cond_248

    cmpl-float v1, v15, v18

    if-eqz v1, :cond_248

    cmpl-float v1, v21, v18

    if-eqz v1, :cond_248

    .line 55
    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float v0, v0, v21

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Landroid/graphics/PointF;

    .line 56
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v15

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    goto :goto_25f

    :cond_248
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzall;->zzb(I)F

    move-result v0

    .line 53
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcz;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzall;->zzb(I)F

    move-result v0

    .line 54
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 57
    :goto_25f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    .line 58
    invoke-static {v13, v14, v3, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzc(JLjava/util/List;Ljava/util/List;)I

    move-result v1

    .line 59
    invoke-static {v9, v10, v3, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzc(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_26b
    if-ge v1, v4, :cond_27f

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_26b

    :cond_279
    :goto_279
    move-object/from16 v17, v1

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    :cond_27f
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto/16 :goto_39

    :cond_289
    const/4 v8, 0x0

    move v0, v8

    .line 61
    :goto_28b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2e3

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 63
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a6

    if-eqz v0, :cond_2a5

    move-object/from16 v1, p5

    const/4 v4, -0x1

    :goto_2a3
    const/4 v5, 0x1

    goto :goto_2db

    :cond_2a5
    move v0, v8

    .line 64
    :cond_2a6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    if-eq v0, v1, :cond_2dd

    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-int/lit8 v1, v0, 0x1

    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v5, v13

    new-instance v9, Lcom/google/android/gms/internal/ads/zzakn;

    .line 67
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p5

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    goto :goto_2a3

    :goto_2db
    add-int/2addr v0, v5

    goto :goto_28b

    .line 64
    :cond_2dd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2e3
    return-void

    :pswitch_data_2e4
    .packed-switch -0x1
        :pswitch_1ed
        :pswitch_1d4
        :pswitch_1ea
        :pswitch_1e7
        :pswitch_1e4
        :pswitch_1ea
        :pswitch_1e7
        :pswitch_1e4
        :pswitch_1ea
        :pswitch_1e7
        :pswitch_1e4
    .end packed-switch

    :pswitch_data_2fe
    .packed-switch -0x1
        :pswitch_20c
        :pswitch_1f6
        :pswitch_20a
        :pswitch_208
        :pswitch_206
        :pswitch_20a
        :pswitch_208
        :pswitch_206
        :pswitch_20a
        :pswitch_208
        :pswitch_206
    .end packed-switch

    :pswitch_data_318
    .packed-switch -0x1
        :pswitch_228
        :pswitch_213
        :pswitch_227
        :pswitch_227
        :pswitch_227
        :pswitch_225
        :pswitch_225
        :pswitch_225
        :pswitch_223
        :pswitch_223
        :pswitch_223
    .end packed-switch
.end method
