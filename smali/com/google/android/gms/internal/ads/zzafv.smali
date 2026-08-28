###### Class com.google.android.gms.internal.ads.zzafv (com.google.android.gms.internal.ads.zzafv)
.class final Lcom/google/android/gms/internal/ads/zzafv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Camera:MotionPhoto"

    aput-object v3, v1, v2

    const-string v3, "GCamera:MotionPhoto"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "Camera:MicroVideo"

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "GCamera:MicroVideo"

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafv;->zza:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Camera:MotionPhotoPresentationTimestampUs"

    aput-object v1, v0, v2

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    aput-object v1, v0, v4

    const-string v1, "Camera:MicroVideoPresentationTimestampUs"

    aput-object v1, v0, v5

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Camera:MicroVideoOffset"

    aput-object v1, v0, v2

    const-string v1, "GCamera:MicroVideoOffset"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafv;->zzc:[Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafr;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "x:xmpmeta"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/StringReader;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    .line 8
    :cond_28
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    .line 9
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_57

    const-string v8, "Container:Directory"

    .line 18
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_45

    const-string v3, "Container"

    const-string v8, "Item"

    .line 19
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v3

    goto/16 :goto_c0

    .line 23
    :cond_45
    const-string v8, "GContainer:Directory"

    .line 20
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c0

    const-string v3, "GContainer"

    const-string v8, "GContainerItem"

    .line 21
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v3

    goto/16 :goto_c0

    :cond_57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafv;->zza:[Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    :goto_5b
    const/4 v8, 0x4

    if-ge v7, v8, :cond_d7

    aget-object v9, v3, v7

    .line 10
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d4

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_d3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzafv;->zzb:[Ljava/lang/String;

    move v7, v6

    :goto_70
    if-ge v7, v8, :cond_88

    aget-object v9, v3, v7

    .line 12
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_85

    .line 13
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_89

    goto :goto_88

    :cond_85
    add-int/lit8 v7, v7, 0x1

    goto :goto_70

    :cond_88
    :goto_88
    move-wide v7, v4

    :cond_89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafv;->zzc:[Ljava/lang/String;

    :goto_8b
    const/4 v9, 0x2

    if-ge v6, v9, :cond_bb

    aget-object v9, v3, v6

    .line 14
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b8

    .line 16
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v15, Lcom/google/android/gms/internal/ads/zzafq;

    const-string v16, "image/jpeg"

    const-string v17, "Primary"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v3, v15

    new-instance v10, Lcom/google/android/gms/internal/ads/zzafq;

    const-string v11, "video/mp4"

    const-string v12, "MotionPhoto"

    const-wide/16 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 17
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzgax;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v3

    goto :goto_bf

    :cond_b8
    add-int/lit8 v6, v6, 0x1

    goto :goto_8b

    .line 15
    :cond_bb
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v3

    :goto_bf
    move-wide v6, v7

    .line 22
    :cond_c0
    :goto_c0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzev;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cd

    return-object v1

    :cond_cd
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafr;

    invoke-direct {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_d3
    return-object v1

    :cond_d4
    add-int/lit8 v7, v7, 0x1

    goto :goto_5b

    :cond_d7
    return-object v1

    .line 5
    :cond_d8
    const-string v0, "Couldn\'t find xmp metadata"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
    :try_end_df
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_df} :catch_df
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_3 .. :try_end_df} :catch_df
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_df} :catch_df

    .line 15
    :catch_df
    const-string v0, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgax;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgau;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    :cond_5
    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzev;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v1, ":Mime"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Semantic"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Length"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Padding"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_5b

    if-nez v7, :cond_41

    goto :goto_5b

    .line 13
    :cond_41
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafq;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4c

    .line 9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_4d

    :cond_4c
    move-wide v8, v3

    :goto_4d
    if-eqz v2, :cond_53

    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_53
    move-wide v10, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 11
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    goto :goto_60

    .line 13
    :cond_5b
    :goto_5b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    return-object p0

    .line 11
    :cond_60
    :goto_60
    const-string v1, ":Directory"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzev;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    return-object p0
.end method
