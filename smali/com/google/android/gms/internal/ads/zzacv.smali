###### Class com.google.android.gms.internal.ads.zzacv (com.google.android.gms.internal.ads.zzacv)
.class public final Lcom/google/android/gms/internal/ads/zzacv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadg;


# static fields
.field private static final zza:[I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzacu;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzgax;

.field private final zze:Lcom/google/android/gms/internal/ads/zzakt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x15

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacv;->zza:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzact;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacs;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzact;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    return-void

    :array_22
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzako;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:Lcom/google/android/gms/internal/ads/zzakt;

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .registers 11

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_114

    :pswitch_4
    goto/16 :goto_112

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafa;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafa;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafn;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafb;-><init>()V

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakm;-><init>()V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :pswitch_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:Lcom/google/android/gms/internal/ads/zzakt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(ILcom/google/android/gms/internal/ads/zzakt;)V

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :pswitch_3e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacv;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzacu;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object p1

    if-eqz p1, :cond_112

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafo;

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaou;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaou;-><init>()V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:Lcom/google/android/gms/internal/ads/zzgax;

    if-nez p1, :cond_68

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:Lcom/google/android/gms/internal/ads/zzgax;

    :cond_68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:Lcom/google/android/gms/internal/ads/zzakt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoj;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzer;

    const-wide/16 v2, 0x0

    .line 13
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzamw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-direct {v6, v0, p1}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(ILjava/util/List;)V

    const v7, 0x1b8a0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(IILcom/google/android/gms/internal/ads/zzakt;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaom;I)V

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :pswitch_86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanz;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanz;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :pswitch_98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:Lcom/google/android/gms/internal/ads/zzakt;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzakt;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzajr;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeh;)V

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:Lcom/google/android/gms/internal/ads/zzakt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajl;

    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzakt;I)V

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 29
    :pswitch_b5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaig;

    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(I)V

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_be
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:Lcom/google/android/gms/internal/ads/zzakt;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaia;

    .line 25
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzakt;I)V

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafi;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafi;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :pswitch_d2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacv;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object p1

    if-eqz p1, :cond_e6

    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafg;

    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 30
    :pswitch_ef
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(I)V

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_101
    new-instance p1, Lcom/google/android/gms/internal/ads/zzams;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzams;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamq;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_112
    :goto_112
    return-void

    nop

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_101
        :pswitch_f8
        :pswitch_ef
        :pswitch_d2
        :pswitch_c9
        :pswitch_be
        :pswitch_b5
        :pswitch_98
        :pswitch_8f
        :pswitch_86
        :pswitch_5e
        :pswitch_55
        :pswitch_4
        :pswitch_4c
        :pswitch_3e
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_18
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadb;
    .registers 27

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_25

    :cond_1e
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_26

    :cond_25
    :goto_25
    const/4 v3, 0x0

    :goto_26
    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v11, 0x14

    const/16 v12, 0x13

    const/16 v13, 0xe

    const/16 v14, 0xd

    const/16 v15, 0xc

    const/16 v16, 0xb

    const/16 v17, 0x9

    const/16 v18, 0x6

    const/16 v19, 0x1

    const/16 v20, 0xf

    const/16 v21, 0xa

    const/16 v22, 0x8

    const/4 v4, -0x1

    if-nez v3, :cond_48

    :goto_45
    move v3, v4

    goto/16 :goto_1f9

    .line 4
    :cond_48
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_3e8

    goto/16 :goto_1c0

    :sswitch_55
    const-string v5, "video/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move/from16 v3, v21

    goto/16 :goto_1c1

    :sswitch_61
    const-string v5, "audio/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move v3, v14

    goto/16 :goto_1c1

    :sswitch_6c
    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move/from16 v3, v20

    goto/16 :goto_1c1

    :sswitch_78
    const-string v5, "audio/midi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move/from16 v3, v17

    goto/16 :goto_1c1

    :sswitch_84
    const-string v5, "audio/flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move v3, v7

    goto/16 :goto_1c1

    :sswitch_8f
    const-string v5, "audio/eac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move/from16 v3, v19

    goto/16 :goto_1c1

    :sswitch_9b
    const-string v5, "audio/3gpp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move v3, v8

    goto/16 :goto_1c1

    :sswitch_a6
    const-string v5, "video/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/16 v3, 0x10

    goto/16 :goto_1c1

    :sswitch_b2
    const-string v5, "audio/wav"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/16 v3, 0x16

    goto/16 :goto_1c1

    :sswitch_be
    const-string v5, "audio/ogg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move v3, v12

    goto/16 :goto_1c1

    :sswitch_c9
    const-string v5, "audio/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/16 v3, 0x11

    goto/16 :goto_1c1

    :sswitch_d5
    const-string v5, "audio/amr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move v3, v9

    goto/16 :goto_1c1

    :sswitch_e0
    const-string v5, "audio/ac4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move v3, v10

    goto/16 :goto_1c1

    :sswitch_eb
    const-string v5, "audio/ac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/4 v3, 0x0

    goto/16 :goto_1c1

    :sswitch_f6
    const-string v5, "video/x-flv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move/from16 v3, v22

    goto/16 :goto_1c1

    :sswitch_102
    const-string v5, "application/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move v3, v13

    goto/16 :goto_1c1

    :sswitch_10d
    const-string v5, "audio/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move/from16 v3, v16

    goto/16 :goto_1c1

    :sswitch_119
    const-string v5, "image/png"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/16 v3, 0x1a

    goto/16 :goto_1c1

    :sswitch_125
    const-string v5, "image/bmp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/16 v3, 0x1c

    goto/16 :goto_1c1

    :sswitch_131
    const-string v5, "text/vtt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/16 v3, 0x17

    goto/16 :goto_1c1

    :sswitch_13d
    const-string v5, "video/x-msvideo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/16 v3, 0x19

    goto/16 :goto_1c1

    :sswitch_149
    const-string v5, "application/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/16 v3, 0x12

    goto/16 :goto_1c1

    :sswitch_155
    const-string v5, "image/webp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/16 v3, 0x1b

    goto/16 :goto_1c1

    :sswitch_161
    const-string v5, "image/jpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/16 v3, 0x18

    goto :goto_1c1

    :sswitch_16c
    const-string v5, "image/heif"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/16 v3, 0x1d

    goto :goto_1c1

    :sswitch_177
    const-string v5, "image/heic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/16 v3, 0x1e

    goto :goto_1c1

    :sswitch_182
    const-string v5, "image/avif"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/16 v3, 0x1f

    goto :goto_1c1

    :sswitch_18d
    const-string v5, "audio/amr-wb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move/from16 v3, v18

    goto :goto_1c1

    :sswitch_198
    const-string v5, "video/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move v3, v15

    goto :goto_1c1

    :sswitch_1a2
    const-string v5, "video/mp2t"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move v3, v2

    goto :goto_1c1

    :sswitch_1ac
    const-string v5, "video/mp2p"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    move v3, v11

    goto :goto_1c1

    :sswitch_1b6
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const/4 v3, 0x2

    goto :goto_1c1

    :cond_1c0
    :goto_1c0
    move v3, v4

    :goto_1c1
    packed-switch v3, :pswitch_data_46a

    goto/16 :goto_45

    :pswitch_1c6
    move v3, v2

    goto :goto_1f9

    :pswitch_1c8
    move v3, v11

    goto :goto_1f9

    :pswitch_1ca
    move v3, v12

    goto :goto_1f9

    :pswitch_1cc
    const/16 v3, 0x12

    goto :goto_1f9

    :pswitch_1cf
    const/16 v3, 0x11

    goto :goto_1f9

    :pswitch_1d2
    const/16 v3, 0x10

    goto :goto_1f9

    :pswitch_1d5
    move v3, v13

    goto :goto_1f9

    :pswitch_1d7
    move v3, v14

    goto :goto_1f9

    :pswitch_1d9
    move v3, v15

    goto :goto_1f9

    :pswitch_1db
    move/from16 v3, v16

    goto :goto_1f9

    :pswitch_1de
    move/from16 v3, v21

    goto :goto_1f9

    :pswitch_1e1
    move/from16 v3, v17

    goto :goto_1f9

    :pswitch_1e4
    move/from16 v3, v22

    goto :goto_1f9

    :pswitch_1e7
    move v3, v7

    goto :goto_1f9

    :pswitch_1e9
    move/from16 v3, v18

    goto :goto_1f9

    :pswitch_1ec
    move/from16 v3, v20

    goto :goto_1f9

    :pswitch_1ef
    move v3, v8

    goto :goto_1f9

    :pswitch_1f1
    move v3, v9

    goto :goto_1f9

    :pswitch_1f3
    move v3, v10

    goto :goto_1f9

    :pswitch_1f5
    move/from16 v3, v19

    goto :goto_1f9

    :pswitch_1f8
    const/4 v3, 0x0

    :goto_1f9
    if-eq v3, v4, :cond_1fe

    .line 6
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ILjava/util/List;)V

    .line 7
    :cond_1fe
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_207

    :cond_204
    move v5, v4

    goto/16 :goto_3bf

    .line 44
    :cond_207
    const-string v6, ".ac3"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3be

    const-string v6, ".ec3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_219

    goto/16 :goto_3be

    :cond_219
    const-string v6, ".ac4"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_225

    move/from16 v5, v19

    goto/16 :goto_3bf

    :cond_225
    const-string v6, ".adts"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3bc

    const-string v6, ".aac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_237

    goto/16 :goto_3bc

    :cond_237
    const-string v6, ".amr"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_242

    move v5, v10

    goto/16 :goto_3bf

    :cond_242
    const-string v6, ".flac"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24d

    move v5, v9

    goto/16 :goto_3bf

    :cond_24d
    const-string v6, ".flv"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_258

    move v5, v8

    goto/16 :goto_3bf

    :cond_258
    const-string v6, ".mid"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b9

    const-string v6, ".midi"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b9

    const-string v6, ".smf"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_272

    goto/16 :goto_3b9

    :cond_272
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v8, ".mk"

    add-int/lit8 v6, v6, -0x4

    .line 17
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_3b6

    const-string v6, ".webm"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28a

    goto/16 :goto_3b6

    :cond_28a
    const-string v6, ".mp3"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_295

    move v5, v7

    goto/16 :goto_3bf

    :cond_295
    const-string v6, ".mp4"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v7, ".m4"

    .line 21
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_3b3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ".mp4"

    add-int/lit8 v6, v6, -0x5

    .line 22
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_3b3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    const-string v7, ".cmf"

    .line 23
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2c9

    goto/16 :goto_3b3

    :cond_2c9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v7, ".og"

    .line 24
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_3b0

    const-string v6, ".opus"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e1

    goto/16 :goto_3b0

    :cond_2e1
    const-string v6, ".ps"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3ad

    const-string v6, ".mpeg"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3ad

    const-string v6, ".mpg"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3ad

    const-string v6, ".m2p"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_303

    goto/16 :goto_3ad

    :cond_303
    const-string v6, ".ts"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3aa

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-string v7, ".ts"

    .line 31
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_31b

    goto/16 :goto_3aa

    :cond_31b
    const-string v6, ".wav"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3a8

    const-string v6, ".wave"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32d

    goto/16 :goto_3a8

    :cond_32d
    const-string v6, ".vtt"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3a6

    const-string v6, ".webvtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33f

    goto/16 :goto_3a6

    :cond_33f
    const-string v6, ".jpg"

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3a4

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_350

    goto :goto_3a4

    :cond_350
    const-string v6, ".avi"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35c

    const/16 v5, 0x10

    goto/16 :goto_3bf

    :cond_35c
    const-string v6, ".png"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_368

    const/16 v5, 0x11

    goto/16 :goto_3bf

    :cond_368
    const-string v6, ".webp"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_374

    const/16 v5, 0x12

    goto/16 :goto_3bf

    :cond_374
    const-string v6, ".bmp"

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3a2

    const-string v6, ".dib"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_385

    goto :goto_3a2

    :cond_385
    const-string v6, ".heic"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3a0

    const-string v6, ".heif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_396

    goto :goto_3a0

    :cond_396
    const-string v6, ".avif"

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_204

    move v5, v2

    goto :goto_3bf

    :cond_3a0
    :goto_3a0
    move v5, v11

    goto :goto_3bf

    :cond_3a2
    :goto_3a2
    move v5, v12

    goto :goto_3bf

    :cond_3a4
    :goto_3a4
    move v5, v13

    goto :goto_3bf

    :cond_3a6
    :goto_3a6
    move v5, v14

    goto :goto_3bf

    :cond_3a8
    :goto_3a8
    move v5, v15

    goto :goto_3bf

    :cond_3aa
    :goto_3aa
    move/from16 v5, v16

    goto :goto_3bf

    :cond_3ad
    :goto_3ad
    move/from16 v5, v21

    goto :goto_3bf

    :cond_3b0
    :goto_3b0
    move/from16 v5, v17

    goto :goto_3bf

    :cond_3b3
    :goto_3b3
    move/from16 v5, v22

    goto :goto_3bf

    :cond_3b6
    :goto_3b6
    move/from16 v5, v18

    goto :goto_3bf

    :cond_3b9
    :goto_3b9
    move/from16 v5, v20

    goto :goto_3bf

    :cond_3bc
    :goto_3bc
    const/4 v5, 0x2

    goto :goto_3bf

    :cond_3be
    :goto_3be
    const/4 v5, 0x0

    :goto_3bf
    if-eq v5, v4, :cond_3c6

    if-eq v5, v3, :cond_3c6

    .line 41
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ILjava/util/List;)V

    :cond_3c6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzacv;->zza:[I

    const/4 v6, 0x0

    :goto_3c9
    if-ge v6, v2, :cond_3d7

    .line 42
    aget v7, v4, v6

    if-eq v7, v3, :cond_3d4

    if-eq v7, v5, :cond_3d4

    .line 43
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(ILjava/util/List;)V

    :cond_3d4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3c9

    .line 44
    :cond_3d7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzadb;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzadb;
    :try_end_3e3
    .catchall {:try_start_3 .. :try_end_3e3} :catchall_3e5

    monitor-exit p0

    return-object v0

    :catchall_3e5
    move-exception v0

    :try_start_3e6
    monitor-exit p0
    :try_end_3e7
    .catchall {:try_start_3e6 .. :try_end_3e7} :catchall_3e5

    throw v0

    :sswitch_data_3e8
    .sparse-switch
        -0x7e929daa -> :sswitch_1b6
        -0x6315f78b -> :sswitch_1ac
        -0x6315f787 -> :sswitch_1a2
        -0x63118f53 -> :sswitch_198
        -0x5fc6f775 -> :sswitch_18d
        -0x58abd7ba -> :sswitch_182
        -0x58a8e8f5 -> :sswitch_177
        -0x58a8e8f2 -> :sswitch_16c
        -0x58a7d764 -> :sswitch_161
        -0x58a21830 -> :sswitch_155
        -0x4a681e4e -> :sswitch_149
        -0x405dba54 -> :sswitch_13d
        -0x3be2f26c -> :sswitch_131
        -0x3468a12f -> :sswitch_125
        -0x34686c8b -> :sswitch_119
        -0x17118226 -> :sswitch_10d
        -0x2974308 -> :sswitch_102
        0xd45707 -> :sswitch_f6
        0xb269698 -> :sswitch_eb
        0xb269699 -> :sswitch_e0
        0xb26980d -> :sswitch_d5
        0xb26c538 -> :sswitch_c9
        0xb26cbd6 -> :sswitch_be
        0xb26e933 -> :sswitch_b2
        0x4f62635d -> :sswitch_a6
        0x59976a2d -> :sswitch_9b
        0x59ae0c65 -> :sswitch_8f
        0x59aeaa01 -> :sswitch_84
        0x59b1cdba -> :sswitch_78
        0x59b1e81e -> :sswitch_6c
        0x59b64a32 -> :sswitch_61
        0x79909c15 -> :sswitch_55
    .end sparse-switch

    :pswitch_data_46a
    .packed-switch 0x0
        :pswitch_1f8
        :pswitch_1f8
        :pswitch_1f8
        :pswitch_1f5
        :pswitch_1f3
        :pswitch_1f3
        :pswitch_1f3
        :pswitch_1f1
        :pswitch_1ef
        :pswitch_1ec
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e7
        :pswitch_1e4
        :pswitch_1e4
        :pswitch_1e4
        :pswitch_1e1
        :pswitch_1de
        :pswitch_1db
        :pswitch_1d9
        :pswitch_1d7
        :pswitch_1d5
        :pswitch_1d2
        :pswitch_1cf
        :pswitch_1cc
        :pswitch_1ca
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c6
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.ads.zzacr (com.google.android.gms.internal.ads.zzacr)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzact;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/reflect/Constructor;
    .registers 5

    .line 1
    const-string v0, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-string v3, "isAvailable"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/internal/ads/zzadb;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v2, v3, v1

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_36
    return-object v3
.end method

###### Class com.google.android.gms.internal.ads.zzacs (com.google.android.gms.internal.ads.zzacs)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzacs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzact;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/reflect/Constructor;
    .registers 3

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzadb;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
