###### Class com.google.android.gms.internal.ads.zzbn (com.google.android.gms.internal.ads.zzbn)
.class public final Lcom/google/android/gms/internal/ads/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/ArrayList;

.field private static final zzc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Ljava/util/ArrayList;

    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzc:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_b6

    goto/16 :goto_8e

    .line 1
    :sswitch_11
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    const/16 p0, 0xa

    goto/16 :goto_8f

    :sswitch_1d
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    move p0, v1

    goto/16 :goto_8f

    :sswitch_28
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    const/16 p0, 0xb

    goto/16 :goto_8f

    :sswitch_34
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    move p0, v6

    goto :goto_8f

    :sswitch_3e
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    const/4 p0, 0x3

    goto :goto_8f

    :sswitch_48
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    move p0, v2

    goto :goto_8f

    :sswitch_52
    const-string v0, "audio/ac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    move p0, v3

    goto :goto_8f

    :sswitch_5c
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    const/4 p0, 0x2

    goto :goto_8f

    :sswitch_66
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    const/4 p0, 0x1

    goto :goto_8f

    :sswitch_70
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    move p0, v4

    goto :goto_8f

    :sswitch_7a
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    move p0, v5

    goto :goto_8f

    :sswitch_84
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    const/4 p0, 0x4

    goto :goto_8f

    :cond_8e
    :goto_8e
    const/4 p0, -0x1

    :goto_8f
    packed-switch p0, :pswitch_data_e8

    return v6

    :pswitch_93
    const/16 p0, 0x14

    return p0

    :pswitch_96
    const/16 p0, 0xe

    return p0

    :pswitch_99
    const/16 p0, 0x1e

    return p0

    :pswitch_9c
    return v5

    :pswitch_9d
    return v1

    :pswitch_9e
    const/16 p0, 0x11

    return p0

    :pswitch_a1
    const/16 p0, 0x12

    return p0

    :pswitch_a4
    return v4

    :pswitch_a5
    return v3

    :pswitch_a6
    if-nez p1, :cond_a9

    return v6

    :cond_a9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object p0

    if-nez p0, :cond_b0

    return v6

    :cond_b0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbm;->zza()I

    move-result p0

    return p0

    :pswitch_b5
    return v2

    :sswitch_data_b6
    .sparse-switch
        -0x7e929daa -> :sswitch_84
        -0x51617051 -> :sswitch_7a
        -0x41455b98 -> :sswitch_70
        -0x3313c2e -> :sswitch_66
        0xb269698 -> :sswitch_5c
        0xb269699 -> :sswitch_52
        0x20d04866 -> :sswitch_48
        0x59ae0c65 -> :sswitch_3e
        0x59b1e81e -> :sswitch_34
        0x59b2d2d8 -> :sswitch_28
        0x59c2dc42 -> :sswitch_1d
        0x5cc95062 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d4

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "application/x-media3-cues"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "application/cea-608"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "application/cea-708"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "application/x-mp4-cea-608"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "application/x-subrip"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "application/ttml+xml"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "application/x-quicktime-tx3g"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "application/x-mp4-vtt"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "application/x-rawcc"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "application/vobsub"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "application/pgs"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "application/dvbsubs"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    goto :goto_d2

    .line 17
    :cond_83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/4 p0, 0x4

    return p0

    :cond_8b
    const-string v0, "application/id3"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    const-string v0, "application/x-emsg"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    const-string v0, "application/x-scte35"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    goto :goto_d0

    :cond_a4
    const-string v0, "application/x-camera-motion"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_b4
    if-ge v3, v0, :cond_cd

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbl;

    .line 24
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ca

    .line 25
    iget p0, v4, Lcom/google/android/gms/internal/ads/zzbl;->zzb:I

    return v2

    :cond_ca
    add-int/lit8 v3, v3, 0x1

    goto :goto_b4

    :cond_cd
    return v1

    :cond_ce
    const/4 p0, 0x6

    return p0

    :cond_d0
    :goto_d0
    const/4 p0, 0x5

    return p0

    :cond_d2
    :goto_d2
    const/4 p0, 0x3

    return p0

    :cond_d4
    const/4 p0, 0x2

    return p0
.end method

.method static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_31

    :cond_d
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    .line 5
    :try_start_1f
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p0, :cond_2a

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_29} :catch_31

    goto :goto_2b

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(II)V

    return-object v1

    :catch_31
    :goto_31
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzd(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5c

    const/16 v0, 0x21

    if-eq p0, v0, :cond_59

    const/16 v0, 0x23

    if-eq p0, v0, :cond_56

    const/16 v0, 0x40

    if-eq p0, v0, :cond_53

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_50

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_4d

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_4a

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_47

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_44

    packed-switch p0, :pswitch_data_60

    packed-switch p0, :pswitch_data_7e

    const/4 p0, 0x0

    return-object p0

    :pswitch_2c
    const-string p0, "audio/ac4"

    return-object p0

    :pswitch_2f
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_32
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :pswitch_35
    const-string p0, "audio/vnd.dts"

    return-object p0

    :pswitch_38
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_3b
    const-string p0, "video/mpeg"

    return-object p0

    :pswitch_3e
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_41
    const-string p0, "video/mpeg2"

    return-object p0

    :cond_44
    const-string p0, "audio/eac3"

    return-object p0

    :cond_47
    const-string p0, "audio/ac3"

    return-object p0

    :cond_4a
    const-string p0, "audio/vorbis"

    return-object p0

    :cond_4d
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_50
    const-string p0, "video/wvc1"

    return-object p0

    :cond_53
    :pswitch_53
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_56
    const-string p0, "video/hevc"

    return-object p0

    :cond_59
    const-string p0, "video/avc"

    return-object p0

    :cond_5c
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x60
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3e
        :pswitch_3b
        :pswitch_3e
        :pswitch_38
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0xa9
        :pswitch_35
        :pswitch_32
        :pswitch_32
        :pswitch_35
        :pswitch_2f
        :pswitch_2c
    .end packed-switch
.end method

.method public static zze(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_72

    goto :goto_51

    :sswitch_15
    const-string v0, "audio/mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    move v0, v5

    goto :goto_52

    :sswitch_1f
    const-string v0, "audio/mpeg-l2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    move v0, v1

    goto :goto_52

    :sswitch_29
    const-string v0, "audio/mpeg-l1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    move v0, v2

    goto :goto_52

    :sswitch_33
    const-string v0, "audio/x-wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    move v0, v4

    goto :goto_52

    :sswitch_3d
    const-string v0, "application/x-mpegurl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    move v0, v3

    goto :goto_52

    :sswitch_47
    const-string v0, "audio/x-flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v0, -0x1

    :goto_52
    if-eqz v0, :cond_6e

    if-eq v0, v5, :cond_6b

    if-eq v0, v4, :cond_68

    if-eq v0, v3, :cond_65

    if-eq v0, v2, :cond_62

    if-eq v0, v1, :cond_5f

    return-object p0

    :cond_5f
    const-string p0, "audio/mpeg-L2"

    return-object p0

    :cond_62
    const-string p0, "audio/mpeg-L1"

    return-object p0

    :cond_65
    const-string p0, "application/x-mpegURL"

    return-object p0

    :cond_68
    const-string p0, "audio/wav"

    return-object p0

    :cond_6b
    const-string p0, "audio/mpeg"

    return-object p0

    :cond_6e
    const-string p0, "audio/flac"

    return-object p0

    nop

    :sswitch_data_72
    .sparse-switch
        -0x3c11ec0a -> :sswitch_47
        -0x3a5bd08a -> :sswitch_3d
        -0x22f81362 -> :sswitch_33
        -0x19cc8eac -> :sswitch_29
        -0x19cc8eab -> :sswitch_1f
        0xb26c537 -> :sswitch_15
    .end sparse-switch
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_9e

    goto/16 :goto_81

    .line 1
    :sswitch_e
    const-string v1, "audio/g711-mlaw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x5

    goto/16 :goto_82

    :sswitch_19
    const-string v1, "audio/g711-alaw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x4

    goto/16 :goto_82

    :sswitch_24
    const-string v1, "audio/mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    move p0, v0

    goto :goto_82

    :sswitch_2e
    const-string v1, "audio/flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x6

    goto :goto_82

    :sswitch_38
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/16 p0, 0x8

    goto :goto_82

    :sswitch_43
    const-string v1, "audio/raw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x3

    goto :goto_82

    :sswitch_4d
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x7

    goto :goto_82

    :sswitch_57
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/16 p0, 0xa

    goto :goto_82

    :sswitch_62
    const-string v1, "audio/mpeg-L2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x2

    goto :goto_82

    :sswitch_6c
    const-string v1, "audio/mpeg-L1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    move p0, v2

    goto :goto_82

    :sswitch_76
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/16 p0, 0x9

    goto :goto_82

    :cond_81
    :goto_81
    const/4 p0, -0x1

    :goto_82
    packed-switch p0, :pswitch_data_cc

    return v0

    :pswitch_86
    if-nez p1, :cond_89

    return v0

    :cond_89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object p0

    if-nez p0, :cond_90

    return v0

    :cond_90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbm;->zza()I

    move-result p0

    if-eqz p0, :cond_9b

    const/16 p1, 0x10

    if-eq p0, p1, :cond_9b

    return v2

    :cond_9b
    return v0

    :pswitch_9c
    return v2

    nop

    :sswitch_data_9e
    .sparse-switch
        -0x7e929daa -> :sswitch_76
        -0x19cc928c -> :sswitch_6c
        -0x19cc928b -> :sswitch_62
        -0x3313c2e -> :sswitch_57
        0xb269698 -> :sswitch_4d
        0xb26d66f -> :sswitch_43
        0x59ae0c65 -> :sswitch_38
        0x59aeaa01 -> :sswitch_2e
        0x59b1e81e -> :sswitch_24
        0x71710385 -> :sswitch_19
        0x717677f9 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_86
    .end packed-switch
.end method

.method public static zzg(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "audio"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static zzh(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "image"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "application/x-image-uri"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method public static zzi(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "video"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzj(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_3

    goto :goto_12

    :cond_3
    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_12
    const/4 p0, 0x0

    return-object p0
.end method
