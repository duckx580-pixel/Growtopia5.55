###### Class com.google.android.gms.internal.ads.zzalv (com.google.android.gms.internal.ads.zzalv)
.class public final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakv;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzalt;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalt;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Lcom/google/android/gms/internal/ads/zzalt;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalt;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakr;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_85

    .line 3
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long/2addr v8, v10

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v7, v8

    .line 5
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 7
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_57

    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_58

    :cond_57
    move-wide v11, v5

    :goto_58
    add-double/2addr v7, v9

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_69

    .line 12
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzalt;->zza:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_6a

    :cond_69
    move-wide v9, v5

    :goto_6a
    add-double/2addr v7, v11

    const/4 p0, 0x6

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_80

    .line 14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalt;->zzb:I

    int-to-double v4, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalt;->zza:F

    float-to-double p0, p0

    div-double/2addr v0, v4

    div-double v5, v0, p0

    :cond_80
    add-double/2addr v7, v9

    add-double/2addr v7, v5

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_85
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_128

    .line 20
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_f7

    const/16 v1, 0x68

    if-eq v0, v1, :cond_ed

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_e3

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_d9

    const/16 v1, 0x73

    if-eq v0, v1, :cond_d0

    const/16 v1, 0x74

    if-eq v0, v1, :cond_c6

    goto :goto_101

    .line 23
    :cond_c6
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    move v7, v4

    goto :goto_102

    :cond_d0
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    goto :goto_102

    :cond_d9
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    move v7, v6

    goto :goto_102

    :cond_e3
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    move v7, v8

    goto :goto_102

    :cond_ed
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    const/4 v7, 0x0

    goto :goto_102

    :cond_f7
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    move v7, v5

    goto :goto_102

    :cond_101
    :goto_101
    const/4 v7, -0x1

    :goto_102
    if-eqz v7, :cond_11f

    if-eq v7, v8, :cond_11c

    if-eq v7, v6, :cond_115

    if-eq v7, v5, :cond_111

    if-eq v7, v4, :cond_10d

    goto :goto_125

    :cond_10d
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    int-to-double p0, p0

    goto :goto_11a

    .line 24
    :cond_111
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalt;->zza:F

    float-to-double p0, p0

    goto :goto_11a

    :cond_115
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_11a
    div-double/2addr v9, p0

    goto :goto_125

    :cond_11c
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_124

    :cond_11f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_124
    mul-double/2addr v9, p0

    :goto_125
    mul-double/2addr v9, v2

    double-to-long p0, v9

    return-wide p0

    .line 15
    :cond_128
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakr;

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_58

    goto :goto_42

    :sswitch_10
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    move p0, v4

    goto :goto_43

    :sswitch_1a
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    move p0, v3

    goto :goto_43

    :sswitch_24
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    const/4 p0, 0x0

    goto :goto_43

    :sswitch_2e
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    move p0, v2

    goto :goto_43

    :sswitch_38
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    move p0, v1

    goto :goto_43

    :cond_42
    :goto_42
    const/4 p0, -0x1

    :goto_43
    if-eqz p0, :cond_55

    if-eq p0, v4, :cond_55

    if-eq p0, v3, :cond_52

    if-eq p0, v2, :cond_52

    if-eq p0, v1, :cond_4f

    const/4 p0, 0x0

    return-object p0

    :cond_4f
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_52
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_55
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_58
    .sparse-switch
        -0x514d33ab -> :sswitch_38
        0x188db -> :sswitch_2e
        0x32a007 -> :sswitch_24
        0x677c21c -> :sswitch_1a
        0x68ac462 -> :sswitch_10
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 1

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaly;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaly;-><init>()V

    :cond_7
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;
    .registers 18

    move-object/from16 v1, p0

    .line 1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v4, v3

    :goto_a
    if-ge v4, v2, :cond_3f5

    .line 2
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v7, :sswitch_data_3f6

    goto/16 :goto_c6

    .line 56
    :sswitch_23
    const-string v7, "multiRowAlign"

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    const/16 v6, 0x8

    goto/16 :goto_c7

    :sswitch_2f
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    move v6, v13

    goto/16 :goto_c7

    :sswitch_3a
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    const/16 v6, 0xb

    goto/16 :goto_c7

    :sswitch_46
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    const/16 v6, 0xd

    goto/16 :goto_c7

    :sswitch_52
    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    move v6, v9

    goto/16 :goto_c7

    :sswitch_5d
    const-string v7, "textCombine"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    const/16 v6, 0x9

    goto/16 :goto_c7

    :sswitch_69
    const-string v7, "shear"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    const/16 v6, 0xe

    goto :goto_c7

    :sswitch_74
    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    move v6, v12

    goto :goto_c7

    :sswitch_7e
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    const/16 v6, 0xa

    goto :goto_c7

    :sswitch_89
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    move v6, v3

    goto :goto_c7

    :sswitch_93
    const-string v7, "fontWeight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    move v6, v8

    goto :goto_c7

    :sswitch_9d
    const-string v7, "textDecoration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    const/16 v6, 0xc

    goto :goto_c7

    :sswitch_a8
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    const/4 v6, 0x7

    goto :goto_c7

    :sswitch_b2
    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    move v6, v11

    goto :goto_c7

    :sswitch_bc
    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    const/4 v6, 0x6

    goto :goto_c7

    :cond_c6
    :goto_c6
    move v6, v10

    :goto_c7
    const/4 v7, 0x0

    const-string v14, "TtmlParser"

    packed-switch v6, :pswitch_data_434

    goto/16 :goto_3f0

    :pswitch_cf
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v8, :cond_f0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Invalid value for shear: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_119

    .line 7
    :cond_f0
    :try_start_f0
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10a

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v7, -0x3d380000    # -100.0f

    .line 9
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    .line 10
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_119

    .line 11
    :cond_10a
    throw v7
    :try_end_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_f0 .. :try_end_10b} :catch_10b

    :catch_10b
    move-exception v0

    .line 3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Failed to parse shear: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v14, v5, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_119
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzaly;->zzy(F)Lcom/google/android/gms/internal/ads/zzaly;

    move-object v0, v6

    goto/16 :goto_3f0

    .line 10
    :pswitch_11f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalr;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzB(Lcom/google/android/gms/internal/ads/zzalr;)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    .line 15
    :pswitch_12c
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_456

    goto :goto_15f

    .line 19
    :sswitch_138
    const-string v6, "linethrough"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15f

    move v10, v3

    goto :goto_15f

    :sswitch_142
    const-string v6, "nolinethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15f

    move v10, v13

    goto :goto_15f

    :sswitch_14c
    const-string v6, "underline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15f

    move v10, v12

    goto :goto_15f

    :sswitch_156
    const-string v6, "nounderline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15f

    move v10, v11

    :cond_15f
    :goto_15f
    if-eqz v10, :cond_184

    if-eq v10, v13, :cond_17b

    if-eq v10, v12, :cond_172

    if-eq v10, v11, :cond_169

    goto/16 :goto_3f0

    :cond_169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaly;->zzC(Z)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    :cond_172
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaly;->zzC(Z)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    :cond_17b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaly;->zzu(Z)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    :cond_184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaly;->zzu(Z)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    .line 20
    :pswitch_18d
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5305c081

    if-eq v6, v7, :cond_1aa

    const v7, 0x58705dc

    if-eq v6, v7, :cond_1a0

    goto :goto_1b3

    .line 22
    :cond_1a0
    const-string v6, "after"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b3

    move v10, v13

    goto :goto_1b3

    :cond_1aa
    const-string v6, "before"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b3

    move v10, v3

    :cond_1b3
    :goto_1b3
    if-eqz v10, :cond_1c2

    if-eq v10, v13, :cond_1b9

    goto/16 :goto_3f0

    :cond_1b9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaly;->zzw(I)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    :cond_1c2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaly;->zzw(I)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    .line 23
    :pswitch_1cb
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_468

    goto :goto_212

    .line 27
    :sswitch_1d7
    const-string v6, "text"

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_212

    move v10, v11

    goto :goto_212

    :sswitch_1e1
    const-string v6, "base"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_212

    move v10, v13

    goto :goto_212

    :sswitch_1eb
    const-string v6, "textContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_212

    move v10, v9

    goto :goto_212

    :sswitch_1f5
    const-string v6, "delimiter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_212

    move v10, v8

    goto :goto_212

    :sswitch_1ff
    const-string v6, "container"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_212

    move v10, v3

    goto :goto_212

    :sswitch_209
    const-string v6, "baseContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_212

    move v10, v12

    :cond_212
    :goto_212
    if-eqz v10, :cond_23b

    if-eq v10, v13, :cond_232

    if-eq v10, v12, :cond_232

    if-eq v10, v11, :cond_229

    if-eq v10, v9, :cond_229

    if-eq v10, v8, :cond_220

    goto/16 :goto_3f0

    :cond_220
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaly;->zzx(I)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    :cond_229
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzx(I)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    :cond_232
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaly;->zzx(I)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    :cond_23b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaly;->zzx(I)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    .line 28
    :pswitch_244
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x179a1

    if-eq v6, v7, :cond_261

    const v7, 0x33af38

    if-eq v6, v7, :cond_257

    goto :goto_26a

    .line 30
    :cond_257
    const-string v6, "none"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26a

    move v10, v3

    goto :goto_26a

    :cond_261
    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26a

    move v10, v13

    :cond_26a
    :goto_26a
    if-eqz v10, :cond_279

    if-eq v10, v13, :cond_270

    goto/16 :goto_3f0

    :cond_270
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaly;->zzA(Z)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    :cond_279
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaly;->zzA(Z)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    .line 28
    :pswitch_282
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    :pswitch_28f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 32
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    :pswitch_29c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    const-string v6, "italic"

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzt(Z)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    :pswitch_2ab
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    const-string v6, "bold"

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzn(Z)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    .line 53
    :pswitch_2ba
    :try_start_2ba
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    const-string v6, "\\s+"

    .line 35
    sget v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 36
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 37
    array-length v8, v6

    if-ne v8, v13, :cond_2d0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzalv;->zze:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    goto :goto_2df

    :cond_2d0
    if-ne v8, v12, :cond_377

    .line 45
    sget-object v8, Lcom/google/android/gms/internal/ads/zzalv;->zze:Ljava/util/regex/Pattern;

    .line 38
    aget-object v6, v6, v13

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v8, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 39
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_2df
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8
    :try_end_2e3
    .catch Lcom/google/android/gms/internal/ads/zzakr; {:try_start_2ba .. :try_end_2e3} :catch_393

    const-string v9, "\'."

    if-eqz v8, :cond_35d

    .line 43
    :try_start_2e7
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_35c

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_2f4
    .catch Lcom/google/android/gms/internal/ads/zzakr; {:try_start_2e7 .. :try_end_2f4} :catch_393

    const/16 v3, 0x25

    if-eq v15, v3, :cond_315

    const/16 v3, 0xca8

    if-eq v15, v3, :cond_30b

    const/16 v3, 0xe08

    if-eq v15, v3, :cond_301

    goto :goto_31e

    .line 45
    :cond_301
    const-string v3, "px"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    const/4 v10, 0x0

    goto :goto_31e

    :cond_30b
    const-string v3, "em"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    move v10, v13

    goto :goto_31e

    :cond_315
    const-string v3, "%"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31e

    move v10, v12

    :cond_31e
    :goto_31e
    if-eqz v10, :cond_346

    if-eq v10, v13, :cond_342

    if-ne v10, v12, :cond_328

    .line 44
    :try_start_324
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzr(I)Lcom/google/android/gms/internal/ads/zzaly;

    goto :goto_349

    .line 50
    :cond_328
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid unit for fontSize: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_342
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaly;->zzr(I)Lcom/google/android/gms/internal/ads/zzaly;

    goto :goto_349

    .line 46
    :cond_346
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaly;->zzr(I)Lcom/google/android/gms/internal/ads/zzaly;

    .line 47
    :goto_349
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35b

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaly;->zzq(F)Lcom/google/android/gms/internal/ads/zzaly;

    goto/16 :goto_3f0

    .line 48
    :cond_35b
    throw v7

    .line 50
    :cond_35c
    throw v7

    .line 52
    :cond_35d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid expression for fontSize: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Ljava/lang/String;)V

    throw v3

    .line 48
    :cond_377
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid number of entries for fontSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_393
    .catch Lcom/google/android/gms/internal/ads/zzakr; {:try_start_324 .. :try_end_393} :catch_393

    .line 11
    :catch_393
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed parsing fontSize value: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f0

    .line 34
    :pswitch_3a1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaly;

    goto :goto_3f0

    .line 59
    :pswitch_3a9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 54
    :try_start_3ad
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaly;->zzo(I)Lcom/google/android/gms/internal/ads/zzaly;
    :try_end_3b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3ad .. :try_end_3b4} :catch_3b5

    goto :goto_3f0

    .line 40
    :catch_3b5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed parsing color value: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f0

    .line 54
    :pswitch_3c3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 56
    :try_start_3c7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaly;->zzm(I)Lcom/google/android/gms/internal/ads/zzaly;
    :try_end_3ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c7 .. :try_end_3ce} :catch_3cf

    goto :goto_3f0

    .line 55
    :catch_3cf
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed parsing background value: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f0

    .line 58
    :pswitch_3dd
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "style"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaly;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaly;

    :cond_3f0
    :goto_3f0
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_3f5
    return-object v0

    :sswitch_data_3f6
    .sparse-switch
        -0x5c71855e -> :sswitch_bc
        -0x48ff636d -> :sswitch_b2
        -0x3f826a28 -> :sswitch_a8
        -0x3468fa43 -> :sswitch_9d
        -0x2bc67c59 -> :sswitch_93
        0xd1b -> :sswitch_89
        0x3595da -> :sswitch_7e
        0x5a72f63 -> :sswitch_74
        0x6855ce1 -> :sswitch_69
        0x6909352 -> :sswitch_5d
        0x15caa0f0 -> :sswitch_52
        0x36e741c9 -> :sswitch_46
        0x42841923 -> :sswitch_3a
        0x4cb7f6d5 -> :sswitch_2f
        0x6899f5a4 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_434
    .packed-switch 0x0
        :pswitch_3dd
        :pswitch_3c3
        :pswitch_3a9
        :pswitch_3a1
        :pswitch_2ba
        :pswitch_2ab
        :pswitch_29c
        :pswitch_28f
        :pswitch_282
        :pswitch_244
        :pswitch_1cb
        :pswitch_18d
        :pswitch_12c
        :pswitch_11f
        :pswitch_cf
    .end packed-switch

    :sswitch_data_456
    .sparse-switch
        -0x57195dd5 -> :sswitch_156
        -0x3d363934 -> :sswitch_14c
        0x36723ff0 -> :sswitch_142
        0x641ec051 -> :sswitch_138
    .end sparse-switch

    :sswitch_data_468
    .sparse-switch
        -0x24de7f50 -> :sswitch_209
        -0x187eb37f -> :sswitch_1ff
        -0xeee99f9 -> :sswitch_1f5
        -0x81c562c -> :sswitch_1eb
        0x2e06d1 -> :sswitch_1e1
        0x36452d -> :sswitch_1d7
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_e
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const-string v0, "\\s+"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalv;->zzb([BII)Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object p1

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzdn;)V

    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzakq;
    .registers 44

    .line 1
    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v3, p0

    :try_start_6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzalw;

    const-string v9, ""

    const v10, -0x800001

    const/high16 v12, -0x80000000

    move v11, v10

    move v13, v12

    move v14, v10

    move v15, v10

    move/from16 v16, v12

    move/from16 v17, v10

    move/from16 v18, v12

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 5
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 6
    invoke-direct {v0, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v8, 0x0

    .line 7
    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v10, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Lcom/google/android/gms/internal/ads/zzalt;

    move-object v13, v8

    move-object v15, v13

    const/4 v14, 0x0

    const/16 v16, 0xf

    :goto_53
    const/4 v11, 0x1

    if-eq v0, v11, :cond_6b9

    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v17

    const/16 p2, 0x0

    move-object/from16 v12, v17

    check-cast v12, Lcom/google/android/gms/internal/ads/zzals;

    move-object/from16 p3, v8

    const/4 v8, 0x2

    if-nez v14, :cond_68b

    move/from16 v18, v11

    .line 11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_6b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6b} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6b} :catch_6c4

    move-object/from16 v19, v1

    const-string v1, "tt"

    if-ne v0, v8, :cond_63f

    .line 12
    :try_start_71
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_75
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_71 .. :try_end_75} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_75} :catch_6c4

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const-string v8, "TtmlParser"

    if-eqz v0, :cond_1d6

    :try_start_7c
    const-string v0, "frameRate"

    .line 13
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_8b

    :cond_89
    const/16 v0, 0x1e

    :goto_8b
    const-string v10, "frameRateMultiplier"

    .line 15
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_91
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7c .. :try_end_91} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_91} :catch_6c4

    const-string v15, " "

    if-eqz v10, :cond_bb

    .line 16
    :try_start_95
    sget v16, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 17
    invoke-virtual {v10, v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 18
    array-length v3, v10

    move-object/from16 v16, v10

    const/4 v10, 0x2

    if-ne v3, v10, :cond_a4

    move/from16 v3, v18

    goto :goto_a6

    :cond_a4
    move/from16 v3, p2

    :goto_a6
    const-string v10, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 19
    aget-object v3, v16, p2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 20
    aget-object v10, v16, v18

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v3, v10

    goto :goto_bd

    :cond_bb
    move/from16 v3, v20

    :goto_bd
    sget-object v10, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Lcom/google/android/gms/internal/ads/zzalt;

    move/from16 v16, v3

    .line 21
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzalt;->zzb:I

    move/from16 v22, v3

    const-string v3, "subFrameRate"

    .line 22
    invoke-interface {v4, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_d4

    :cond_d2
    move/from16 v3, v22

    .line 24
    :goto_d4
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    move/from16 v22, v10

    const-string v10, "tickRate"

    .line 25
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e5

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_e7

    :cond_e5
    move/from16 v10, v22

    :goto_e7
    move-object/from16 v22, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzalt;

    int-to-float v0, v0

    mul-float v0, v0, v16

    invoke-direct {v13, v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(FII)V

    const-string v0, "cellResolution"

    .line 27
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_103

    :goto_f9
    move-object/from16 v23, v2

    move-object/from16 v16, v13

    move/from16 v24, v14

    :goto_ff
    const/16 v2, 0xf

    goto/16 :goto_183

    .line 42
    :cond_103
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalv;->zzg:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_119

    const-string v3, "Ignoring malformed cell resolution: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_118
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_95 .. :try_end_118} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_118} :catch_6c4

    goto :goto_f9

    :cond_119
    move/from16 v10, v18

    .line 31
    :try_start_11b
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_16b

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_129
    .catch Ljava/lang/NumberFormatException; {:try_start_11b .. :try_end_129} :catch_172
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11b .. :try_end_129} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_129} :catch_6c4

    move-object/from16 v23, v2

    const/4 v2, 0x2

    .line 32
    :try_start_12c
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_166

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_139
    .catch Ljava/lang/NumberFormatException; {:try_start_12c .. :try_end_139} :catch_174
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12c .. :try_end_139} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_139} :catch_6c4

    if-eqz v10, :cond_145

    if-eqz v2, :cond_141

    move-object/from16 v16, v13

    const/4 v3, 0x1

    goto :goto_149

    :cond_141
    move/from16 v2, p2

    move v3, v2

    goto :goto_147

    :cond_145
    move/from16 v3, p2

    :goto_147
    move-object/from16 v16, v13

    :goto_149
    :try_start_149
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14e
    .catch Ljava/lang/NumberFormatException; {:try_start_149 .. :try_end_14e} :catch_176
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_149 .. :try_end_14e} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_14e} :catch_6c4

    move/from16 v24, v14

    :try_start_150
    const-string v14, "Invalid cell resolution "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    goto :goto_183

    :cond_166
    move-object/from16 v16, v13

    move/from16 v24, v14

    .line 34
    throw p3

    :cond_16b
    move-object/from16 v23, v2

    move-object/from16 v16, v13

    move/from16 v24, v14

    .line 35
    throw p3
    :try_end_172
    .catch Ljava/lang/NumberFormatException; {:try_start_150 .. :try_end_172} :catch_178
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_150 .. :try_end_172} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_172} :catch_6c4

    :catch_172
    move-object/from16 v23, v2

    :catch_174
    move-object/from16 v16, v13

    :catch_176
    move/from16 v24, v14

    .line 149
    :catch_178
    :try_start_178
    const-string v2, "Ignoring malformed cell resolution: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ff

    .line 27
    :goto_183
    const-string v0, "extent"

    .line 37
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18e

    :goto_18b
    move-object/from16 v15, p3

    goto :goto_1d3

    .line 139
    :cond_18e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalv;->zzf:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_1a4

    const-string v3, "Ignoring non-pixel tts extent: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_178 .. :try_end_1a3} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_178 .. :try_end_1a3} :catch_6c4

    goto :goto_18b

    :cond_1a4
    const/4 v10, 0x1

    .line 41
    :try_start_1a5
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1c8

    move-object v10, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x2

    .line 42
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v13, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {v13, v10, v3}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(II)V

    move-object v15, v13

    goto :goto_1d3

    .line 43
    :cond_1c7
    throw p3

    .line 44
    :cond_1c8
    throw p3
    :try_end_1c9
    .catch Ljava/lang/NumberFormatException; {:try_start_1a5 .. :try_end_1c9} :catch_1c9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a5 .. :try_end_1c9} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_1a5 .. :try_end_1c9} :catch_6c4

    .line 138
    :catch_1c9
    :try_start_1c9
    const-string v3, "Ignoring malformed tts extent: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18b

    :goto_1d3
    move-object/from16 v10, v16

    goto :goto_1de

    :cond_1d6
    move-object/from16 v23, v2

    move-object/from16 v22, v13

    move/from16 v24, v14

    move/from16 v2, v16

    .line 46
    :goto_1de
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c9 .. :try_end_1e2} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_1c9 .. :try_end_1e2} :catch_6c4

    const-string v1, "metadata"

    const-string v3, "region"

    const-string v13, "head"

    const-string v14, "style"

    if-nez v0, :cond_276

    .line 47
    :try_start_1ec
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    const-string v0, "body"

    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    const-string v0, "div"

    .line 49
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    const-string v0, "p"

    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    const-string v0, "span"

    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    const-string v0, "br"

    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    .line 53
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    const-string v0, "styling"

    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    const-string v0, "layout"

    .line 55
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    .line 56
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    .line 57
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    const-string v0, "image"

    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    const-string v0, "data"

    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    const-string v0, "information"

    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_255

    goto :goto_276

    .line 139
    :cond_255
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unsupported tag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v2

    move-object v1, v5

    move-object v3, v9

    move-object/from16 v13, v22

    const/4 v14, 0x1

    goto/16 :goto_6a7

    .line 61
    :cond_276
    :goto_276
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_513

    .line 62
    :goto_27c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2bb

    .line 64
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaly;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzaly;-><init>()V

    .line 65
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzalv;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v11

    if-eqz v0, :cond_2af

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v12, v0

    move-object/from16 v25, v9

    move/from16 v9, p2

    :goto_29d
    if-ge v9, v12, :cond_2b1

    move/from16 v16, v9

    aget-object v9, v0, v16

    .line 67
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaly;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzaly;->zzl(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    add-int/lit8 v9, v16, 0x1

    goto :goto_29d

    :cond_2af
    move-object/from16 v25, v9

    .line 68
    :cond_2b1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e9

    .line 69
    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e9

    :cond_2bb
    move-object/from16 v25, v9

    .line 70
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_2c1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1ec .. :try_end_2c1} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_1ec .. :try_end_2c1} :catch_6c4

    const-string v9, "id"

    if-nez v0, :cond_2ef

    .line 113
    :try_start_2c5
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e9

    .line 114
    :cond_2cb
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    .line 115
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e3

    .line 116
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e3

    .line 117
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2e3
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzev;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2cb

    :cond_2e9
    :goto_2e9
    move-object/from16 v16, v1

    move-object/from16 v37, v5

    goto/16 :goto_501

    .line 71
    :cond_2ef
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_2fd

    move-object/from16 v0, p3

    move-object/from16 v16, v1

    move-object/from16 v37, v5

    goto/16 :goto_4fa

    .line 112
    :cond_2fd
    const-string v0, "origin"

    .line 72
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4ef

    sget-object v9, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Ljava/util/regex/Pattern;

    .line 73
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/zzalv;->zzf:Ljava/util/regex/Pattern;

    move-object/from16 v16, v1

    .line 74
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 75
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v17
    :try_end_317
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c5 .. :try_end_317} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_2c5 .. :try_end_317} :catch_6c4

    const/high16 v21, 0x42c80000    # 100.0f

    if-eqz v17, :cond_34d

    move-object/from16 v37, v5

    const/4 v5, 0x1

    .line 76
    :try_start_31e
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_341

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v21

    const/4 v5, 0x2

    .line 77
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_340

    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v21

    move/from16 v28, v1

    goto :goto_38b

    .line 78
    :cond_340
    throw p3

    .line 79
    :cond_341
    throw p3
    :try_end_342
    .catch Ljava/lang/NumberFormatException; {:try_start_31e .. :try_end_342} :catch_342
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31e .. :try_end_342} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_31e .. :try_end_342} :catch_6c4

    .line 150
    :catch_342
    :try_start_342
    const-string v1, "Ignoring region with malformed origin: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f8

    :cond_34d
    move-object/from16 v37, v5

    .line 81
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4e5

    if-nez v15, :cond_362

    const-string v1, "Ignoring region with missing tts:extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_360
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_342 .. :try_end_360} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_342 .. :try_end_360} :catch_6c4

    goto/16 :goto_4f8

    :cond_362
    const/4 v5, 0x1

    .line 83
    :try_start_363
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4da

    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    .line 84
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d9

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v5, v5

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzalu;->zza:I

    int-to-float v11, v11

    div-float/2addr v5, v11

    int-to-float v1, v1

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzalu;->zzb:I
    :try_end_386
    .catch Ljava/lang/NumberFormatException; {:try_start_363 .. :try_end_386} :catch_4db
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_363 .. :try_end_386} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_363 .. :try_end_386} :catch_6c4

    int-to-float v11, v11

    div-float/2addr v1, v11

    move/from16 v28, v5

    move v5, v1

    .line 77
    :goto_38b
    :try_start_38b
    const-string v1, "extent"

    .line 85
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d3

    .line 86
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 87
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 88
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11
    :try_end_39f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_38b .. :try_end_39f} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_38b .. :try_end_39f} :catch_6c4

    if-eqz v11, :cond_3d3

    const/4 v11, 0x1

    .line 89
    :try_start_3a2
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c7

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v21

    const/4 v11, 0x2

    .line 90
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3c6

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float v0, v0, v21

    move/from16 v32, v1

    :goto_3c3
    move/from16 v33, v0

    goto :goto_410

    .line 91
    :cond_3c6
    throw p3

    .line 92
    :cond_3c7
    throw p3
    :try_end_3c8
    .catch Ljava/lang/NumberFormatException; {:try_start_3a2 .. :try_end_3c8} :catch_3c8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3a2 .. :try_end_3c8} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_3a2 .. :try_end_3c8} :catch_6c4

    .line 78
    :catch_3c8
    :try_start_3c8
    const-string v1, "Ignoring region with malformed extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f8

    .line 94
    :cond_3d3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4c9

    if-nez v15, :cond_3e6

    const-string v1, "Ignoring region with missing tts:extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3c8 .. :try_end_3e4} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_3c8 .. :try_end_3e4} :catch_6c4

    goto/16 :goto_4f8

    :cond_3e6
    const/4 v11, 0x1

    .line 96
    :try_start_3e7
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4be

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    .line 97
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4bd

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v9, v9

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzalu;->zza:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    int-to-float v1, v1

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzalu;->zzb:I
    :try_end_40a
    .catch Ljava/lang/NumberFormatException; {:try_start_3e7 .. :try_end_40a} :catch_4bf
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3e7 .. :try_end_40a} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_3e7 .. :try_end_40a} :catch_6c4

    int-to-float v0, v0

    div-float v0, v1, v0

    move/from16 v32, v9

    goto :goto_3c3

    .line 90
    :goto_410
    :try_start_410
    const-string v0, "displayAlign"

    .line 98
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_458

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_420
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_410 .. :try_end_420} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_410 .. :try_end_420} :catch_6c4

    const v9, -0x514d33ab

    if-eq v1, v9, :cond_435

    const v9, 0x58705dc

    if-eq v1, v9, :cond_42b

    goto :goto_440

    .line 101
    :cond_42b
    const-string v1, "after"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_440

    const/4 v0, 0x1

    goto :goto_441

    :cond_435
    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_440

    move/from16 v0, p2

    goto :goto_441

    :cond_440
    :goto_440
    const/4 v0, -0x1

    :goto_441
    if-eqz v0, :cond_44e

    const/4 v11, 0x1

    if-eq v0, v11, :cond_447

    goto :goto_458

    :cond_447
    add-float v5, v5, v33

    move/from16 v29, v5

    const/16 v31, 0x2

    goto :goto_45c

    :cond_44e
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v33, v0

    add-float/2addr v5, v0

    move/from16 v29, v5

    const/16 v31, 0x1

    goto :goto_45c

    :cond_458
    :goto_458
    move/from16 v31, p2

    move/from16 v29, v5

    :goto_45c
    int-to-float v0, v2

    div-float v35, v20, v0

    :try_start_45f
    const-string v0, "writingMode"

    .line 100
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4ad

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_46f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_45f .. :try_end_46f} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_45f .. :try_end_46f} :catch_6c4

    const/16 v5, 0xe6e

    if-eq v1, v5, :cond_492

    const v5, 0x363874

    if-eq v1, v5, :cond_488

    const v5, 0x363928

    if-eq v1, v5, :cond_47e

    goto :goto_49d

    :cond_47e
    const-string v1, "tbrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49d

    const/4 v0, 0x2

    goto :goto_49e

    :cond_488
    const-string v1, "tblr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49d

    const/4 v0, 0x1

    goto :goto_49e

    :cond_492
    const-string v1, "tb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49d

    move/from16 v0, p2

    goto :goto_49e

    :cond_49d
    :goto_49d
    const/4 v0, -0x1

    :goto_49e
    if-eqz v0, :cond_4aa

    const/4 v11, 0x1

    if-eq v0, v11, :cond_4aa

    const/4 v11, 0x2

    if-eq v0, v11, :cond_4a7

    goto :goto_4ad

    :cond_4a7
    const/16 v36, 0x1

    goto :goto_4b1

    :cond_4aa
    const/16 v36, 0x2

    goto :goto_4b1

    :cond_4ad
    :goto_4ad
    const/high16 v0, -0x80000000

    move/from16 v36, v0

    :goto_4b1
    :try_start_4b1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzalw;

    const/16 v30, 0x0

    const/16 v34, 0x1

    invoke-direct/range {v26 .. v36}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_4ba
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4b1 .. :try_end_4ba} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_4b1 .. :try_end_4ba} :catch_6c4

    move-object/from16 v0, v26

    goto :goto_4fa

    .line 102
    :cond_4bd
    :try_start_4bd
    throw p3

    .line 103
    :cond_4be
    throw p3
    :try_end_4bf
    .catch Ljava/lang/NumberFormatException; {:try_start_4bd .. :try_end_4bf} :catch_4bf
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4bd .. :try_end_4bf} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_4bd .. :try_end_4bf} :catch_6c4

    .line 91
    :catch_4bf
    :try_start_4bf
    const-string v1, "Ignoring region with malformed extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f8

    .line 97
    :cond_4c9
    const-string v1, "Ignoring region with unsupported extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f8

    :cond_4d3
    const-string v0, "Ignoring region without an extent"

    .line 106
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4bf .. :try_end_4d8} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_4bf .. :try_end_4d8} :catch_6c4

    goto :goto_4f8

    .line 107
    :cond_4d9
    :try_start_4d9
    throw p3

    .line 108
    :cond_4da
    throw p3
    :try_end_4db
    .catch Ljava/lang/NumberFormatException; {:try_start_4d9 .. :try_end_4db} :catch_4db
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4d9 .. :try_end_4db} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_4d9 .. :try_end_4db} :catch_6c4

    .line 102
    :catch_4db
    :try_start_4db
    const-string v1, "Ignoring region with malformed origin: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f8

    .line 84
    :cond_4e5
    const-string v1, "Ignoring region with unsupported origin: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f8

    :cond_4ef
    move-object/from16 v16, v1

    move-object/from16 v37, v5

    const-string v0, "Ignoring region without an origin"

    .line 111
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4f8
    move-object/from16 v0, p3

    :goto_4fa
    if-eqz v0, :cond_501

    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Ljava/lang/String;

    .line 112
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_501
    :goto_501
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzev;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_505
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4db .. :try_end_505} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_4db .. :try_end_505} :catch_6c4

    if-eqz v0, :cond_50b

    move-object/from16 v3, v25

    goto/16 :goto_624

    :cond_50b
    move-object/from16 v1, v16

    move-object/from16 v9, v25

    move-object/from16 v5, v37

    goto/16 :goto_27c

    :cond_513
    move-object/from16 v37, v5

    move-object/from16 v25, v9

    .line 121
    :try_start_517
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    move-object/from16 v1, p3

    .line 122
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzalv;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v31
    :try_end_521
    .catch Lcom/google/android/gms/internal/ads/zzakr; {:try_start_517 .. :try_end_521} :catch_62d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_517 .. :try_end_521} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_517 .. :try_end_521} :catch_6c4

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v1, p2

    move-object/from16 v33, v19

    move-wide/from16 v28, v26

    move-wide/from16 v35, v28

    move-wide/from16 v38, v35

    const/16 v32, 0x0

    const/16 v34, 0x0

    :goto_534
    if-ge v1, v0, :cond_5d2

    .line 123
    :try_start_536
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_542
    .catch Lcom/google/android/gms/internal/ads/zzakr; {:try_start_536 .. :try_end_542} :catch_5cc
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_536 .. :try_end_542} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_536 .. :try_end_542} :catch_6c4

    const/4 v13, 0x5

    sparse-switch v11, :sswitch_data_6d6

    goto :goto_580

    .line 133
    :sswitch_547
    const-string v11, "backgroundImage"

    .line 125
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_580

    move v5, v13

    goto :goto_581

    :sswitch_551
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_580

    const/4 v5, 0x3

    goto :goto_581

    :sswitch_559
    const-string v11, "begin"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_580

    move/from16 v5, p2

    goto :goto_581

    :sswitch_564
    const-string v11, "end"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_580

    const/4 v5, 0x1

    goto :goto_581

    :sswitch_56e
    const-string v11, "dur"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_580

    const/4 v5, 0x2

    goto :goto_581

    :sswitch_578
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_580

    const/4 v5, 0x4

    goto :goto_581

    :cond_580
    :goto_580
    const/4 v5, -0x1

    :goto_581
    if-eqz v5, :cond_5c3

    const/4 v11, 0x1

    if-eq v5, v11, :cond_5be

    const/4 v11, 0x2

    if-eq v5, v11, :cond_5b8

    const/4 v11, 0x3

    if-eq v5, v11, :cond_5ad

    const/4 v11, 0x4

    if-eq v5, v11, :cond_5a3

    if-eq v5, v13, :cond_593

    :cond_591
    const/4 v11, 0x1

    goto :goto_5c8

    :cond_593
    :try_start_593
    const-string v5, "#"

    .line 126
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_599
    .catch Lcom/google/android/gms/internal/ads/zzakr; {:try_start_593 .. :try_end_599} :catch_5cc
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_593 .. :try_end_599} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_593 .. :try_end_599} :catch_6c4

    if-eqz v5, :cond_591

    const/4 v11, 0x1

    .line 127
    :try_start_59c
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_5c8

    :cond_5a3
    const/4 v11, 0x1

    .line 128
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c8

    move-object/from16 v33, v9

    goto :goto_5c8

    :cond_5ad
    const/4 v11, 0x1

    .line 129
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 130
    array-length v9, v5

    if-lez v9, :cond_5c8

    move-object/from16 v32, v5

    goto :goto_5c8

    :cond_5b8
    const/4 v11, 0x1

    .line 131
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalt;)J

    move-result-wide v38

    goto :goto_5c8

    .line 132
    :cond_5be
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalt;)J

    move-result-wide v28

    goto :goto_5c8

    :cond_5c3
    const/4 v11, 0x1

    .line 133
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalt;)J

    move-result-wide v35

    :cond_5c8
    :goto_5c8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_534

    :catch_5cc
    move-exception v0

    const/4 v11, 0x1

    :goto_5ce
    move-object/from16 v3, v25

    goto/16 :goto_631

    :cond_5d2
    const/4 v11, 0x1

    if-eqz v12, :cond_5f3

    .line 125
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzals;->zzd:J

    cmp-long v3, v0, v26

    if-eqz v3, :cond_5ef

    cmp-long v3, v35, v26

    if-eqz v3, :cond_5e2

    add-long v35, v35, v0

    goto :goto_5e4

    :cond_5e2
    move-wide/from16 v35, v26

    :goto_5e4
    cmp-long v3, v28, v26

    if-eqz v3, :cond_5eb

    add-long v28, v28, v0

    goto :goto_5ef

    :cond_5eb
    move-object v0, v12

    move-wide/from16 v28, v26

    goto :goto_5f4

    :cond_5ef
    :goto_5ef
    move-object v0, v12

    goto :goto_5f4

    :catch_5f1
    move-exception v0

    goto :goto_5ce

    :cond_5f3
    const/4 v0, 0x0

    :goto_5f4
    cmp-long v1, v28, v26

    if-nez v1, :cond_60c

    cmp-long v1, v38, v26

    if-eqz v1, :cond_601

    add-long v26, v35, v38

    :cond_5fe
    move-wide/from16 v29, v26

    goto :goto_60e

    :cond_601
    if-eqz v0, :cond_5fe

    .line 137
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzals;->zze:J

    cmp-long v1, v13, v26

    if-eqz v1, :cond_5fe

    move-wide/from16 v29, v13

    goto :goto_60e

    :cond_60c
    move-wide/from16 v29, v28

    .line 134
    :goto_60e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v26

    move-wide/from16 v27, v35

    move-object/from16 v35, v0

    .line 135
    invoke-static/range {v26 .. v35}, Lcom/google/android/gms/internal/ads/zzals;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaly;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v0
    :try_end_61a
    .catch Lcom/google/android/gms/internal/ads/zzakr; {:try_start_59c .. :try_end_61a} :catch_5f1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_59c .. :try_end_61a} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_59c .. :try_end_61a} :catch_6c4

    move-object/from16 v3, v25

    .line 136
    :try_start_61c
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v12, :cond_624

    .line 137
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzals;->zzf(Lcom/google/android/gms/internal/ads/zzals;)V
    :try_end_624
    .catch Lcom/google/android/gms/internal/ads/zzakr; {:try_start_61c .. :try_end_624} :catch_62b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_61c .. :try_end_624} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_61c .. :try_end_624} :catch_6c4

    :cond_624
    :goto_624
    move/from16 v16, v2

    move-object/from16 v13, v22

    move/from16 v14, v24

    goto :goto_63b

    :catch_62b
    move-exception v0

    goto :goto_631

    :catch_62d
    move-exception v0

    move-object/from16 v3, v25

    const/4 v11, 0x1

    .line 107
    :goto_631
    :try_start_631
    const-string v1, "Suppressing parser error"

    .line 138
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v16, v2

    move v14, v11

    move-object/from16 v13, v22

    :goto_63b
    move-object/from16 v1, v37

    goto/16 :goto_6a7

    :cond_63f
    move-object/from16 v23, v2

    move-object/from16 v37, v5

    move-object v3, v9

    move-object/from16 v22, v13

    move/from16 v24, v14

    const/4 v11, 0x4

    if-ne v0, v11, :cond_65e

    if-eqz v12, :cond_65c

    .line 140
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/ads/zzals;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzals;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzals;->zzf(Lcom/google/android/gms/internal/ads/zzals;)V

    goto :goto_688

    :cond_65c
    const/4 v1, 0x0

    .line 148
    throw v1

    :cond_65e
    const/4 v11, 0x3

    if-ne v0, v11, :cond_688

    .line 141
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_680

    new-instance v13, Lcom/google/android/gms/internal/ads/zzalz;

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzals;

    if-eqz v0, :cond_67e

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzals;

    move-object/from16 v1, v37

    invoke-direct {v13, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzals;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_684

    :cond_67e
    const/4 v1, 0x0

    .line 149
    throw v1

    :cond_680
    move-object/from16 v1, v37

    move-object/from16 v13, v22

    .line 143
    :goto_684
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_6a5

    :cond_688
    :goto_688
    move-object/from16 v1, v37

    goto :goto_6a3

    :cond_68b
    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object v1, v5

    move v11, v8

    move-object v3, v9

    move-object/from16 v22, v13

    move/from16 v24, v14

    if-ne v0, v11, :cond_69d

    add-int/lit8 v14, v24, 0x1

    :goto_69a
    move-object/from16 v13, v22

    goto :goto_6a7

    :cond_69d
    const/4 v11, 0x3

    if-ne v0, v11, :cond_6a3

    add-int/lit8 v14, v24, -0x1

    goto :goto_69a

    :cond_6a3
    :goto_6a3
    move-object/from16 v13, v22

    :goto_6a5
    move/from16 v14, v24

    .line 144
    :goto_6a7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v5, v1

    move-object v9, v3

    move-object/from16 v1, v19

    move-object/from16 v2, v23

    const/4 v8, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_53

    :cond_6b9
    move-object/from16 v22, v13

    if-eqz v22, :cond_6c2

    .line 146
    move-object/from16 v13, v22

    check-cast v13, Lcom/google/android/gms/internal/ads/zzakq;

    return-object v13

    :cond_6c2
    const/4 v1, 0x0

    .line 147
    throw v1
    :try_end_6c4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_631 .. :try_end_6c4} :catch_6cd
    .catch Ljava/io/IOException; {:try_start_631 .. :try_end_6c4} :catch_6c4

    :catch_6c4
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    .line 150
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6cd
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    .line 151
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_6d6
    .sparse-switch
        -0x37b7d90c -> :sswitch_578
        0x18601 -> :sswitch_56e
        0x188db -> :sswitch_564
        0x59478a9 -> :sswitch_559
        0x68b1db1 -> :sswitch_551
        0x4d0b70cd -> :sswitch_547
    .end sparse-switch
.end method
